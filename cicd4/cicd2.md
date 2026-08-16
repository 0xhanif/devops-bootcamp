# Gate Test, Branch Protection

Setiap pipeline perlu melakukan test sebelum deploy. Antara contoh test:
- npm run test
- pytest
- phpunit
- dotnet test
- mvn test

Branch protection perlu dilakukan untuk memastikan Merge ke main branch disekat apabila test gagal sebelum deploy.
