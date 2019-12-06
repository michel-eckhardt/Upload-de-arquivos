<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload</title>
    </head>
    <body>
        <h1>Exemplo de upload de arquivo para um servidor web</h1>
        <form action="Upload" enctype="multipart/form-data" method="post">
            <div>
                <label for="exampleInputFile">Selecione o arquivo</label>
                <input type="file" id="arquivo" name="arquivo">
            </div><br>
            <button type="submit" > Upload</button>
        </form>
    </body>
</html>
