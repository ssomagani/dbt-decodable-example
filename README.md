# DBT Decodable Example

This project demonstrates how to use DBT (Data Build Tool) with Decodable. It includes examples of data transformations, models, and configurations to help you get started with integrating DBT into your data pipeline using Decodable.

## Features

- Example DBT models
- Sample Github Actions Workflow

## Getting Started

1. Clone the repository.
2. For local development: 
    1. Create an env variable file that assigns values to 
        1. DECODABLE_ACCOUNT_NAME - the name of your Decodable account
        2. DECODABLE_REFRESH_TOKEN - the refresh token from your ~/.decodable/auth after you have authenticated your CLI - [CLI Instructions](https://docs.decodable.co/cli.html)
        3. DECODABLE_PROFILE_NAME - the name of the active profile from your ~/.decodable/config
    2. docker run --env-file env --mount src=`pwd`/app/app-dbt,target=/app,type=bind seetasomagani/dbt-decodable:0.1
3. For Github Actions: 
    1. Add DECODABLE_REFRESH_TOKEN as a secret
    2. Add DECODABLE_ACCOUNT_NAME and DECODABLE_PROFILE_NAME as variables

## Requirements

- Decodable account
- Decodable CLI installed on your local machine and setup

## License

This project is licensed under the MIT License.