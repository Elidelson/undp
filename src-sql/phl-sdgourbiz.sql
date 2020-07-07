CREATE TABLE dbo.sdgourbiz
(
    Conglomorate VARCHAR(250),
    Company VARCHAR(250),
    Initiative VARCHAR(250),
    Narrative VARCHAR(500),
    Topics VARCHAR(250),
    Aspect VARCHAR(1000),
    Target VARCHAR(1000),
    Source VARCHAR(250),
    CSR_Core_Business VARCHAR(250),
    Location VARCHAR(250),
    province_name VARCHAR(250),
    municity_name VARCHAR(250),
    barangay_name VARCHAR(250),
    province_name_res VARCHAR(250),
    province_code_res VARCHAR(250),
    municity_name_res VARCHAR(250),
    municity_code_res VARCHAR(250),
    barangay_name_res VARCHAR(250),
    barangay_code_res VARCHAR(250),
    score_res VARCHAR(250)
)
GO

CREATE TABLE dbo.sdg_target
(
    goal_number VARCHAR(10),
    goal_description VARCHAR(5000),
    target_number VARCHAR(10),
    target_description VARCHAR(5000),
    indicator_number VARCHAR(10)
)
GO