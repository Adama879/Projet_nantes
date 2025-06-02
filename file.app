import pandas as pd

chemin = "flud_nantes.xlsx"  # ou le chemin si tu l'as mis dans un sous-dossier
data = pd.read_excel(chemin)

print(data.head())
