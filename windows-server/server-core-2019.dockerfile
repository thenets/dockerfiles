FROM mcr.microsoft.com/windows/servercore:ltsc2019

# Create new Windows Admin user
RUN net user /add kratos
RUN net localgroup Administrators kratos /add
USER kratos

