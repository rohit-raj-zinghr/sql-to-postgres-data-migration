SELECT
    EmpCode,
    ed_Salutation,
    ed_firstname,
    ed_MiddleName,
    ed_lastname,
    ed_empid,
    ED_Status,
    ESM_EmpStatusDesc,
    CASE WHEN IPCheckEnabled = 1 THEN 'TRUE' ELSE 'FALSE' END AS IPCheckEnabled,
    CASE WHEN LocationCheckEnabled = 1 THEN 'TRUE' ELSE 'FALSE' END AS LocationCheckEnabled,
    CASE WHEN IPCheckEnabledOnMobile = 1 THEN 'TRUE' ELSE 'FALSE' END AS IPCheckEnabledOnMobile,
    CASE WHEN PunchIn = 1 THEN 'TRUE' ELSE 'FALSE' END AS PunchIn,
    CASE WHEN PunchOut = 1 THEN 'TRUE' ELSE 'FALSE' END AS PunchOut,
    ShiftDetails,
    LocationDetails,
    IPRange
FROM dbo.Flattable;
