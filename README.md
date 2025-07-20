# My Homepage

[michaelscheller.eu](https://michaelscheller.eu) powered by
[hugo](https://gohugo.io/) & [coder](https://github.com/luizdepra/hugo-coder/).

When cloning this project make sure to use the `--recurse-submodules` flag, so
the coder theme gets pulled also.

## Deployment

The deployment of this website happens automatically, when a change is pushed
to the `main` branch. For this to work the following points must be met.

- The server must have the user `deploy`, within the group `homepage`
- The user must have r/w rights to the `/var/homepage/nginx/www/` directory.
- The Github runner must have the private key for the user `deploy` set as an
  environment file called `SSH_PRIVATE_KEYFILE`

## License and Legal Notices

- The source code of this project is licensed under the
  [MIT License](./LICENSE).
- The `/content/blog` directory is licensed under the
  [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International
  License](https://creativecommons.org/licenses/by-nc-sa/4.0/).
  See the [full license text](./content/blog/LICENSE) for more details.
- The `/content/datenschutz` directory contains a privacy notice based on the
  official template from the Landesbeauftragte für Datenschutz und
  Informationsfreiheit Nordrhein-Westfalen
  [LDI NRW](https://www.ldi.nrw.de/datenschutz/medien-und-technik/websites-muster-fuer-datenschutzhinweise).
  This privacy notice is **excluded** from the MIT License and remains
  under the rights of the original author.
- The `/content/about` and `/content/impressum` directory and other legal
  documents are not covered by the open-source license and may have separate
  rights.
