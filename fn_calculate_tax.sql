CREATE OR REPLACE FUNCTION fn_calculate_tax(p_amount IN NUMBER, p_tax_rate IN NUMBER) RETURN NUMBER IS
BEGIN
  RETURN ROUND(p_amount * p_tax_rate / 100, 2);
END fn_calculate_tax;
/
