import glob, os
import pandas as pd

os.chdir('data/collected_data')
extension = "csv"
all_filenames = [i for i in glob.glob('*.{}'.format(extension))]
combined_csv = pd.concat([pd.read_csv(f) for f in all_filenames])
combined_csv.to_csv("autism_all.csv", index=False, encoding='utf-8')