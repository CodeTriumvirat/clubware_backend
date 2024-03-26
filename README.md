# Clubware.io Backend Repository

Welcome to the Clubware.io Backend Repository. This project is the backbone of Clubware.io, built on the powerful and scalable [Supabase](https://supabase.com/docs) platform. It works seamlessly with our [Next.js frontend](https://github.com/CodeTriumvirat/clubware_frontend).

## Getting Started

### Prerequisites

Before you start, ensure you have the following installed:
- Docker Desktop: [Installation Guide](https://docs.docker.com/desktop/)
- Supabase CLI: Follow the instructions [here](https://supabase.com/docs/guides/cli) to install the Supabase CLI.

### Installation

Follow these steps to set up your development environment:

1. Clone this repository to your local machine:

   ```
   git clone git@github.com:CodeTriumvirat/clubware_backend.git
   ```

2. Change into the cloned repository directory:

   ```
   cd clubware_backend
   ```

3. Start the Supabase local development environment:

   ```
   supabase start
   ```

This command starts all the necessary Docker containers for the Supabase services.

### Supabase Commands

Below are several essential Supabase CLI commands that will be useful throughout the development process:

- **supabase start**: Initiates the local Supabase development environment, starting all necessary services.
- **supabase stop**: Halts all running Supabase services, effectively stopping your local development environment.
- **supabase restart**: Conveniently restarts the Supabase services, useful for applying new configurations or for environment resets.
- **supabase db reset**: Resets the database to its original state, removing all data and reapplying migrations from the beginning.
- **supabase migration up**: Applies the next database migration file to update your database schema. This command is crucial for evolving the database schema safely and incrementally.
- **supabase migration new <name>**: Creates a new migration file with the specified name. This file is then used to define changes to your database schema.
- **supabase link**: Connects your local project with a remote Supabase project, enabling you to sync changes between local and cloud environments.
- **supabase logs**: Retrieves and displays logs from your Supabase services, assisting in debugging and monitoring the behavior of your services.

To discover more commands and their specific options or to get help with a particular command, you can always run `supabase --help` or `supabase <command> --help`.

### Usage Tips

- Regularly use `supabase migration up` after creating new migrations to ensure your database schema is up to date.
- Utilize `supabase db reset` with caution, as it will erase all existing data in your database.
- Make use of `supabase secrets set` to manage environment variables securely, especially for sensitive information such as API keys.

### Project Structure

Our backend repository is organized into the following directories and files:

- **migrations/**: Contains database migration files. These are used to modify the database schema or make other database changes. E.g., "added migration for 2 new policies".
- **templates/**: Initial project templates and configurations.
- **config.toml**: Contains global configuration for the project. Recently, all ports were changed from 5**** to 4****.
- **seed.sql**: SQL file for seeding the database with initial data.

### Further Reading

To learn more about working with Supabase and managing your backend, refer to the [Supabase Documentation](https://supabase.com/docs).

## Contribution

We welcome contributions to our project. Please ensure you follow our guidelines and code of conduct when submitting changes or features.

Thank you for contributing to the Clubware.io backend project!

### Additional Resources

For a comprehensive understanding of all available Supabase CLI commands and their usage, refer to the [Supabase CLI Documentation](https://supabase.com/docs/reference/cli).
