#!/bin/bash
dpkg-deb -bZgzip projects/Package debs
dpkg-deb -bZgzip projects/rubrdckytest debs
dpkg-deb -bZgzip projects/SpaceGrayRespring
