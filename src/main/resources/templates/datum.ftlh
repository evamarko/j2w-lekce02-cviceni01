[#ftl]
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Datum</title>
    [#include '_common/styles.ftlh']
</head>
<body>
<div class="container">
    [#include '_common/header.ftlh']
    <div class="px-4 py-5 my-5 text-center">
        <div>Vyberte si, zda chcete zobrazit datum nebo čas.</div>
    </div>
</div>
<h1 class="display-1 fw-bold text-center">Dnes je: ${datum}</h1>
</body>
</html>