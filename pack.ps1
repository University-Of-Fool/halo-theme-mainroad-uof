New-Item -Name "dist" -ItemType Directory
Compress-Archive -Path "templates", "theme.yaml", "settings.yaml", "README.md", "LICENSE.md" -DestinationPath "dist/halo-theme-mainroad-uof.zip" -Force