INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.20.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.024';


INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.67.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.081';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.75.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.089';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.69.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.083';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.01.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.001';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.61.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.075';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.05.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.005';

  
INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.11.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.015';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.39.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.048';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.56.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.071';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.53.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.061';

INSERT INTO EDOC_DM_DONVI 
  (MA_DON_VI, TEN_DON_VI, MA_LOAI_DON_VI, MA_DON_VI_CHU_QUAN, MA_DINH_DANH, MA_TINH, TRANG_THAI, DIA_CHI, DIEN_THOAI, FAX, EMAIL, WEBSITE, CAP_DON_VI, DINH_DANH_SORT, LOAI_LIEN_THONG, MA_TK_LIEN_THONG, MA_DON_VI_VPCP, MA_DON_VI_CHA_VPCP, NGAY_DONG_BO, MA_DINH_DANH_CU, HAN_MUC_DUNG_LUONG) 
SELECT 
  (select max(MA_DON_VI) + 1  from EDOC_DM_DONVI), 
  dv.    TEN_DON_VI, 
  dv.MA_LOAI_DON_VI, dv.MA_DON_VI_CHU_QUAN, '000.00.63.G18', dv.MA_TINH, dv.TRANG_THAI, dv.DIA_CHI, dv.DIEN_THOAI, dv.FAX, dv.EMAIL, dv.WEBSITE, dv.CAP_DON_VI, dv.DINH_DANH_SORT, dv.LOAI_LIEN_THONG, dv.MA_TK_LIEN_THONG, dv.MA_DON_VI_VPCP, dv.MA_DON_VI_CHA_VPCP, SYSDATE, dv.MA_DINH_DANH, dv.HAN_MUC_DUNG_LUONG 
FROM EDOC_DM_DONVI dv 
WHERE dv.MA_DINH_DANH = 'G18.077';

