WITH transaksi AS (
    SELECT *,
        CASE 
            WHEN price <= 50000 THEN 0.1
            WHEN price > 50000 AND price <= 100000 THEN 0.15
            WHEN price > 100000 AND price <= 300000 THEN 0.2
            WHEN price > 300000 AND price <= 500000 THEN 0.25
            ELSE 0.3
        END AS persentase_gross_laba
    FROM `Final_Project.kf_final_transaction`
)

SELECT
    tr.transaction_id,
    tr.date,
    tr.branch_id,
    kc.branch_name,
    kc.kota,
    kc.provinsi,
    kc.rating AS rating_cabang,
    tr.customer_name,
    pr.product_id,
    pr.product_name,
    tr.price AS actual_price,
    tr.discount_percentage,
    tr.persentase_gross_laba,
    (tr.price * (1 - tr.discount_percentage)) AS nett_sales,
    (tr.price * (1 - tr.discount_percentage) * tr.persentase_gross_laba) AS nett_profit,
    tr.rating AS rating_transaksi
FROM transaksi AS tr
LEFT JOIN `Final_Project.kf_kantor_cabang` AS kc
    ON tr.branch_id = kc.branch_id
LEFT JOIN `Final_Project.kf_product` AS pr
    ON tr.product_id = pr.product_id;
