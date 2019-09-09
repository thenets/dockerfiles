FROM mcr.microsoft.com/dotnet/core/sdk:2.2

WORKDIR /app

# Copy my source code
COPY ./ /app

# Install dependencies and build
RUN dotnet restore
RUN dotnet build
