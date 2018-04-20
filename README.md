# Sophos-Mac
Scripts to deploy Sophos to macOS during imaging.

These scripts are written to automate the deployment of Sophos from Sophos Central (cloud) during the imaging of Mac computers using DeployStudio. The workflow will need to be set so that the install script runs as a Postponed Execution on the local drive. Setting the permissions should NOT be postponed and should be set at the end of the script.

The permissions setting is only necessary with DeployStudio as far as I'm aware, as the software sets permissions that are different from what Sophos is expecting. If they are not set correctly, the software will fail to install.
