<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Web Services Afip</title>
</head>
<body>
<h1>
	Operaciones
</h1>
<br>
<br><a href="TractoFE/cae?tipo_doc=FACT">Autorizar comprobantes</a>
<br><a href="TractoFE/cae?tipo_doc=FACT">Obtener CAE para Facturas</a>
<br><a href="TractoFE/cae?tipo_doc=NC">Obtener CAE para Notas de Cr�dito</a>
<br><a href="TractoFE/cae?tipo_doc=ND">Obtener CAE para Notas de D�bito</a>
<br><a href="TractoFE/wsaa">Obtener Token</a>
</body>
</html>
