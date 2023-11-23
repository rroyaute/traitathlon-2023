# Analyses atelier Traitathlon 2023

**Objectifs:** Tester la variabilité inter-observateur pour l'analyse d'une même vidéo avec le logiciel AnimalTA

## Organisation des dossiers
- `data/` Fichiers de données (brutes et après traitement)
    -  `data-raw` (extraction des données de mouvement pour chaque participant)
    - `data-compiled` (données nettoyées et compilées)
- `R` Scripts R
    - `01_data_wrangling.R` Mise en forme des données
    - `02_plots.R` Représentation graphique de la variabilité inter-observateur
    - `03_analyses.R` Analyses statistiques
- `outputs/` Sorties des scripts R
    - `fig` Figures
    - `mods` Modèles sauvegardés
- `docs` Rapports Quarto
