WITH ranked_transactions AS (
  SELECT
    block_time,
    block_number,
    FROM_UTF8(data) AS decode_data,
    "from" AS creator,
    to AS owner,
    hash,
    ROW_NUMBER() OVER (PARTITION BY FROM_UTF8(data) ORDER BY block_time ASC) as rn
  FROM
    "bnb"."transactions"
  WHERE
    success = TRUE
    AND value = 0
    AND block_time >= TIMESTAMP '2023-06-18'
    AND LENGTH(data) > 0
    AND BYTEARRAY_STARTS_WITH(data, 0x646174613a2c7b2270223a226265702d3230222c226f70223a226d696e74222c227469636b223a22626e6273222c226964223a)
)
SELECT
  'bnbs' AS promotion,
  block_time,
  block_number,
  decode_data,
  creator,
  owner,
  hash
FROM
  ranked_transactions
WHERE
  rn = 1
ORDER BY
  block_time ASC
LIMIT 210000