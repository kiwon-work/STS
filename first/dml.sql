INSERT INTO TB_BOARD
(
    IDX,
    TITLE,
    CONTENTS,
    HIT_CNT,
    DEL_GB,
    CREA_DTM,
    CREA_ID
)
VALUES
(
    SEQ_TB_BOARD_IDX.NEXTVAL,
    '게시판제목',
    '게시 내용',
    0,
    'N',
    SYSDATE,
    'admin'
);


