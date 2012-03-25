@echo off
@del features.tar.gz
@7za a -ttar features.tar app/ config/ db/migrate features/ spec/
@7za a -tgzip features.tar.gz features.tar
@del features.tar
@echo on