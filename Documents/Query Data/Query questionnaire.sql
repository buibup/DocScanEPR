
==ของสุขุมวิท SVNHReportMedCerSVH ====================
select ID,QUESPAAdmDR ,QOperationRecText,QRestDay,QUESUserDR,Qdoctor,QChiefComplaintEng,
QInvestigationEng,QDiagnosisEng,QRecommendationEng,QChiefComplaint,QInvestigation,QDiagnosis,
QRecommendation,QUESPAAdmDR,QUESPAPatMasDR,QUESDate,QUESTime,QUESScore,QRecommendation,
QOperation,QSuture,QWoundDressing,QPhysicalTherapy,QMedicationAttached,QOtherSpecify,
QOperationText,QSutureText,QOtherSpecifyText,QFollowUp,QFollowUpText,QOperationRec,QRestLeave,
QRestLeaveDay,QRestLeaveUntil,QAdmission,QApproximate,QApproximateDay,QCannotEvaluate  
FROM questionnaire.Q1EPRMEDCER



==ของศรีนครินทร์   SVNHMedCerTrak =========================
SELECT ID,QUESPAAdmDR,QUESUserDR,QDoctor,QChiefComplaintEng,QDiagnosisEng,QRecommentEng,
QChiefComplaint,QRecomment,QDiagnosis,QLab,QXRay,QUltraSound,QEEG,QEKG,QOther,QOtherText,
QMinorOperation,QSuture,QSutureText,QWoundDressing,QPhysicalTherapy,QMedication,QOtherTreatment,
QOtherTreatmentTxt,QFollowUp,QLeave,QFrom,QUntil,QMinorOperationText 
FROM questionnaire.Q2EPRMEDCER
