print("Lipid Profile Calculator :)")

Chol = int(input("Chol:"))
TG = int(input("TG:"))
HDL = int(input("HDL:"))

non_hdl = Chol - TG
vldl = TG / 5
ldl = Chol - (HDL + vldl)
R_1 = ldl / HDL
R_2 = Chol / HDL
print("non_hdl:", non_hdl, "vldl:", vldl, "ldl:", ldl, "ldl/hdl:", round(R_1, 2), "chol/hdl:", round(R_2, 2))
k=input("press close to exit") 
