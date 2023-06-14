import pandas as pd

# Provide the path to the downloaded dataset file

path = "path/to/ipl_dataset.csv"

# Load the dataset into a DataFrame

df = pd.read_csv(path)

# Display the first few rows of the dataset

print(df.head())

# Get an overview of the dataset

print(df.info())

# Summary statistics of numerical columns

print(df.describe())

# Most successful teams (based on number of wins)

most_successful_teams = df['team1'].value_counts()

# Most successful players (based on runs scored)

most_successful_players = df.groupby('batsman')['batsman_runs'].sum().sort_values(ascending=False)

# Batting performance analysis

average_runs_per_team = df.groupby('batting_team')['total_runs'].mean()

# Bowling performance analysis

average_wickets_per_team = df.groupby('bowling_team')['player_out'].mean()

# Toss outcome analysis

toss_outcome = df['toss_decision'].value_count

