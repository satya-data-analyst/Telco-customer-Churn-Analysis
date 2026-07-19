-- ====================================
-- Create Raw Table
-- ====================================

create  table customer_raw(customerID text, gender text,SeniorCitizen text,	Partner text,
Dependents text, tenure text, PhoneService text, MultipleLines text, InternetService text,
OnlineSecurity text, OnlineBackup text, DeviceProtection text,TechSupport text,StreamingTV text,
StreamingMovies text, Contract text, PaperlessBilling  text,PaymentMethod text, 
MonthlyCharges text ,TotalCharges text, Churn text
);

-- ====================================
-- Import CSV
-- ====================================

copy customer_raw from '/path/to/Telco_Customer_Churn.csv' -- Replace the file path with your local CSV location.
with (format csv,header true,encoding 'utf8');

-- ====================================
-- Create Clean Table
-- ====================================

create table customer_clean(customerID varchar(50), gender varchar(10),SeniorCitizen int,
Partner varchar(10),Dependents varchar(10), tenure int, PhoneService varchar(10), 
MultipleLines varchar(20), InternetService varchar(20),OnlineSecurity varchar(20), 
OnlineBackup varchar(20), DeviceProtection varchar(20),TechSupport varchar(20),
StreamingTV varchar(20),StreamingMovies varchar(20), Contract varchar(20),
PaperlessBilling varchar(10),PaymentMethod varchar(30), MonthlyCharges numeric, 
TotalCharges numeric, Churn varchar(10));


-- ====================================
-- Clean and Load Data
-- ====================================

insert into customer_clean(customerID,gender,SeniorCitizen,Partner,Dependents, 
tenure,PhoneService,MultipleLines,InternetService,OnlineSecurity,OnlineBackup,
DeviceProtection,TechSupport,StreamingTV,StreamingMovies,Contract,PaperlessBilling,
PaymentMethod,MonthlyCharges,TotalCharges,Churn
)
select
trim(customerID),
trim(gender),
nullif(SeniorCitizen,'')::int,
trim(Partner),
trim(Dependents),
nullif(tenure,'')::int,
trim(PhoneService),
trim(MultipleLines),
trim(InternetService),trim(OnlineSecurity),trim(OnlineBackup),trim(DeviceProtection),
trim(TechSupport),trim(StreamingTV),trim(StreamingMovies),trim(Contract),trim(PaperlessBilling),
trim(PaymentMethod),
coalesce(nullif(trim(MonthlyCharges),'')::numeric,0),
coalesce(nullif(trim(TotalCharges),'')::numeric,0),
trim(Churn)
from customer_raw;

-- Verify
SELECT COUNT(*)
FROM customer_clean;


