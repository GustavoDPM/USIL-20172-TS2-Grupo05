-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-11-2017 a las 23:54:26
-- Versión del servidor: 10.1.26-MariaDB
-- Versión de PHP: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `carcochita`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autos`
--

CREATE TABLE `autos` (
  `codigo` smallint(6) NOT NULL,
  `marca` varchar(20) NOT NULL,
  `modelo` varchar(20) NOT NULL,
  `ano` smallint(6) NOT NULL,
  `color` varchar(20) NOT NULL,
  `imagen` varchar(500) NOT NULL,
  `descripcion` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `autos`
--

INSERT INTO `autos` (`codigo`, `marca`, `modelo`, `ano`, `color`, `imagen`, `descripcion`) VALUES
(1, 'KIA', 'Rio Sedan', 2018, 'blanco', 'http://www.kia.com/content/dam/kwcms/gt/en/images/showroom/rio-4-door/features/360vr/360_ex_White/UD_00001.jpg', 'Conduzca el Rio y junto con la potencia, la eficiencia y el rendimiento vienen las emisiones bajas y el consumo de combustible reducido.'),
(2, 'KIA', 'Cerato Sedan', 2018, 'rojo', 'http://www.kia.com.eg/vehicles/Cerato/images/img-car980.jpg', 'El aspecto deportivo inconfundible se combina con la tecnología de vanguardia y el rendimiento avanzado en la carretera para despertar tus sentidos mientras te lleva por nuevos caminos.'),
(6, 'BMW', '6 Series', 2014, 'azul', 'https://buyersguide.caranddriver.com/media/assets/submodel/8162.jpg', 'Todas y cada una de las facetas del BMW Serie 6 Convertible refleja agilidad, ráfagas de viento y empuje. Junto con los faros LED estándar y las luces de circulación diurna sobre las tomas de aire.'),
(7, 'BMW', 'M5 Sedan', 2017, 'azul', 'https://media.ed.edmunds-media.com/bmw/m5/2013/oem/2013_bmw_m5_sedan_base_fq_oem_9_1280.jpg', 'Con emocionante y elegante forma. Más potente que nunca. La nueva generación del BMW M5 es la total declaración de un nivel de ingeniería supremo e inteligencia de conducción innovadora.'),
(8, 'AUDI', 'TT', 2017, 'blanco', 'http://www.abt-sportsline.de/uploads/tx_mpabtcarsettings/audi_tt_overview.png', 'El Nuevo Audi TT se caracteriza por las innovadoras tecnologías en el sistema de tracción integral a las cuatro ruedas, en sus deportivos y eficientes motores.'),
(9, 'AUDI', 'A8', 2017, 'azul', 'https://cdn.autobild.es/sites/navi.axelspringer.es/public/styles/gallery_big/public/media/image/2017/04/audi-a8-2018-segun-x-tomi.jpg?itok=ty9PVCfL', 'Es un modelo que presenta lo último en tecnología de la marca, con motores V6, V8 y W12 y un interior en el que nos encontramos con un gran espacio y con excelentes acabados y ajustes.'),
(10, 'ASTON MARTIN', 'DB2-4 MARK I', 1955, 'Negro', 'https://www.hemmings.com/blog/wp-content/uploads//2012/06/1957AstonMartin_01_700.jpg', 'At Classic Driver, we offer a worldwide selection of Aston Martin DB2/4s for sale. Use the filters to narrow down your selection based on price, year and mileage – to help find your dream Aston Martin DB2/4.'),
(11, 'PORSCHE', 'CAYENNE', 2018, 'Gris', 'https://cdn.autobild.es/sites/navi.axelspringer.es/public/styles/main_element/public/media/image/2017/09/porsche-cayenne-2018_2.jpg?itok=jVXo__VS', 'El Cayenne 2018 incorpora un frontal con entradas de aire de mayor tamaño, un capó distinto pero que mantiene esa elevación en la parte central y presenta unos grupos ópticos con un diseño familiar, que por cierto, cuentan de serie con tecnología LED para todas sus funciones.'),
(12, 'CHEVROLET', 'CAMARO', 2016, 'NEGRO', 'https://i.ytimg.com/vi/unJHbJBAqEo/maxresdefault.jpg', 'El Chevrolet Camaro 2016 cuenta con una potencia de 455HP, una gran variedad de tecnologías de conexión y un diseño fuerte y sofisticado, que se destaca de todas las formas imaginables. Y ahora tiene aún más motivos para destacarse: el Camaro es el Auto del Año 2016 en el Motor Trend.'),
(13, 'NISSAN', 'TIIDA', 2012, 'Gris', 'https://cde.3.neoauto.com/autos_usados/800x600/358152/358152_2217393.jpg?20171110223824', 'El Nissan Tiida es rico de manejar por varias razones: Primero, su tamaño compacto que facilita su movimiento en el tráfico y el parqueo. Por otra parte, la sensación de solidez que es casi una firma en Nissan y un motor excelente. Esas, sumadas son las razones por las que fácilmente el vendedor dice que este es \"el mejor en su categoría\"'),
(14, 'HYUNDAI', 'VELOSTER', 2017, 'Naranja', 'http://autodealio.com/wp-content/uploads/2014/05/Hyundai-Veloster-Lease-670x338.jpg', 'El tablero inspirado en las motocicletas deportivas hace del Veloster un automóvil que sobresale. El Veloster Turbo añade asientos de cuero con costuras Turbo y asientos delanteros con calefacción. No importa cuál Veloster elijas, apreciarás su espacio interior calificado como el mejor en su categoría* y el montón de características de alta tecnología.'),
(15, 'MINI', 'COOPER', 2017, 'Rojo', 'https://i.ytimg.com/vi/JtB8Tsoif98/maxresdefault.jpg', 'Al igual que el Mini original, éste tiene motor delantero transversal de cuatro cilindros y tracción delantera. Según la motorización y el año, existe con cajas de cambios manual de cinco o seis relaciones y automática de seis marchas.'),
(16, 'CHEVROLET', 'SPIN', 2017, 'Gris', 'https://cde.3.neoauto.com/marca/800x600/5305/437101_6780201.jpg?20171110223822', 'La Chevrolet Spin aporta aún más confort para los tiempos de hoy. Con velocidad crucero y controles de radio y teléfono en el volante, este vehículo ofrece mucha practicidad tanto para el conductor como para el pasajero.'),
(17, 'CHEVROLET', 'S10', 2017, 'Marron', 'https://cde.3.neoauto.com/marca/800x600/5304/437101_2197824.jpg?20171110223822', 'El modelo trae consigo un motor diesel 2.8 DOHC de cuatro cilindros y 16 válvulas que es capaz de desarrollar 197 caballos de fuerza y 440 Nm de torque a 2000 rpm. La dirección es asistida hidráulicamente, los frenos (delanteros y posteriores) son de disco y la suspensión delantera es independiente McPherson, mientras que la posterior es independiente Multilink.'),
(18, 'CHEVROLET', 'MALIBU', 2017, 'Blanco', 'https://cde.3.neoauto.com/marca/800x600/278/258673_201507060322.png?20171110223822', 'Creado de forma meticulosa y precisa, Chevrolet Malibu® logra una ambientación interior con un toque cómodo, cordial y único. El confort es una de sus prioridades, además de ser 100% personalizado; por eso, ofrece:'),
(19, 'CHEVROLET', 'TRAIL BLAZER', 2017, 'Negro', 'https://cde.3.neoauto.com/marca/800x600/215/258673_201507060258.jpg?20171110223822', 'La nueva Chevrolet Trailblazer está equipada con dirección con asistencia eléctrica, una tecnología que permite un manejo más eficiente ya que brinda una respuesta mucho más rápida y precisa, minimizando el esfuerzo al realizar cualquier maniobra. Por otra parte, también se reduce el consumo energético y de combustible.'),
(20, 'CHEVROLET', 'SUBURBAN', 2018, 'Negro', 'https://cde.3.neoauto.com/marca/800x600/211/258673_201507060231.jpg?20171110223822', 'Suburban 2018, con capacidad superior. Con la mejor economía de combustible en V8 de su clase, de 23 MPG en carretera, esta SUV grande te lleva hacia donde quieras y está diseñada para satisfacer las necesidades de tu familia. No sorprende que la Suburban sea parte de la familia de SUV de tamaño completo mejor vendidas de Estados Unidos.'),
(21, 'CHEVROLET', 'TRACKER', 2017, 'Azul', 'https://cde.3.neoauto.com/marca/800x600/2511/437101_3224096.jpg?20171110223822', 'Dentro de la nueva Chevrolet Tracker 2017, vas a poder reconquistar todo lo que la ciudad tiene para ofrecer con mucha más comodidad y practicidad. Comienza tu viaje con un simple toque del botón de encendido Start / Stop, mientras abres el Sunroof para aprovechar la vista y utilizas los comandos de audio y los controles de velocidad crucero en el volante para hacer de esta, una experiencia increíble de conducción.'),
(22, 'ASTON MARTIN', 'DB11', 2017, 'Negro', 'https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/db11/db11_05_asset_04.jpg?sfvrsn=1ab6bf9_10&w=2048&quality=60', 'El Aston Martin DB11 es el supedeportivo estrella de la actual gama de Aston Martin, un modelo completamente nuevo, de carácter GT y que representa un punto de inflexión en el fabricante al ser el primero en estrenar un motor V12 Twin-Turbo, tecnología de origen Mercedes-Benz fruto del acuerdo con el Grupo Daimler y un lenguaje de diseño que rompe con el resto de modelos de la gama Aston al estar inspirado en el prototipo Aston Martin DBX.'),
(23, 'ASTON MARTIN', 'RAPIDE S', 2018, 'Blanco', 'https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/rapide-s/rapides_04_asset_05.jpg?sfvrsn=c5a16bf9_6&w=2048&quality=60', 'Pese a que mide más de 5 metros y roza las 2 toneladas en vacío, Aston Martin ha procurado que su flamante berlina deportiva disfrutase de la deportividad de la que han hecho gala sus biplazas y sus GT, para ello ha dotado al Aston Martin Rapide del motor más potente de la gama actual, el V12 6.0 litros que produce 470 CV y un par máximo de 600 Nm.'),
(24, 'ASTON MARTIN', 'VANQUISH S', 2013, 'Azul', 'https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/vanquish/vanquish_03_asset_04.jpg?sfvrsn=7aad6bf9_2&w=2048&quality=60', 'El Aston Martin V12 Vanquish es un automóvil deportivo producido por el fabricante inglés Aston Martin entre los años 2001 y 2007. Su motor V12 de gasolina de 520 CV de potencia máxima le permite alcanzar una velocidad máxima de 322 km/h y acelerar de 0 a 100 km/h en 4,5 s.'),
(25, 'ASTON MARTIN', 'ZAGATO', 2017, 'Rojo', 'https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/vanquish-zagato/zagato_02_asset_04.jpg?sfvrsn=e3a46bf9_4&w=2048&quality=60', 'La base de este Aston Martin V12 Zagato es, como se puede deducir de su nombre, el Aston Martin V12 Vantage presentado el pasado año. Con él comparte el chasis y la motorización, un seguramente precioso motor V12 6.0 de 510 CV, pero la carrocería es completamente nueva, para adaptar las formas que ha querido darle el carrocero italiano a este preciso inglés de carreras.'),
(26, 'ASTON MARTIN', 'VALKYRIE', 2018, 'Gris', 'https://aml-prod-cdn.azureedge.net/aml-prod-sitefinity-custom/images/default-source/models/valkyrie/valkyrie_06_asset_04-altc7a502b9cf8b697fbc60ff00000f1b3f.jpg?sfvrsn=f72e6bf9_2&w=2048&quality=60', 'El Aston Martin Valkyrie es un hiperdeportivo, un coche situado un peldaño por encima de lo que nos ofrecen modelos como el McLaren P1, el Porsche 918 Spyder y el Ferrari LaFerrari. Aston Martin ha desarrollado conjuntamente este coche con Red Bull Advanced Technologies y AF Racing y el célebre Adrian Newey está implicado en su proceso de desarrollo.'),
(27, 'ASTON MARTIN', 'VIRAGE', 2016, 'Naranja', 'http://cdn.astonmartin.com/sitefinity/heritage/53405%20GenevaStandHistory%20AW_Page_2_Image_0055.jpg', 'Aston Martin asegura que el nuevo Virage aúna la tecnología del DBS con el confort y el refinamiento de los DB9 y Rapide. En la mecánica no hay ninguna sorpresa, el Aston Martin Virage y el Aston Martin Virage Volante recurren al V12 de 6.0 litros de Gaydon, que homologa 490 CV de potencia y 570 Nm de par máximo. Éste se ha asociado a la nueva transmisión automática Touchtronic II situado en posición transversal para tratar de conseguir una relación de pesos cercana al 50:50.'),
(28, 'PORSCHE', '718', 2017, 'Rojo', 'https://files.porsche.com/filestore/image/multimedia/none/jdp-2016-modelseries-718-boxster-intro-02/normal/b3c46c6d-a8f3-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'El Porsche 718 Boxster es el sucesor del descapotable biplaza que hasta ahora conocíamos como Porsche Boxster, a secas. Porsche aboga por una nueva filosofía comercial, y tecnológica, en la que los protagonistas serán los nuevos motores de cuatro cilindros y turbo. Dentro de la gama Porsche 718, el nuevo Porsche 718 Boxster se convierte en la versión descapotable del Porsche 718 Cayman'),
(29, 'PORSCHE', '911', 2016, 'Amarillo', 'https://files.porsche.com/filestore/image/multimedia/none/991-2nd-c2-t-modelsite-intro/normal/4ebcd014-b001-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'El Porsche 911 es un deportivo que probablemente no necesite presentación. Hablamos del auténtico icono de los deportivos alemanes y, por extensión, europeos. Un auténtico icono con más de cincuenta años de historia. Leer reportaje especial sobre los 50 años de 911 “medio siglo al son de un bóxer”.'),
(30, 'PORSCHE', 'PANAMERA', 2017, 'Guinda', 'https://files.porsche.com/filestore/image/multimedia/none/jdp-2016-modelseries-panamera-intro-07/normal/9da938aa-aa61-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'El Porsche Panamera es la berlina que comercializa el fabricante Porsche y cuyas principales características son un diseño deportivo inspirado en el Porsche 911 y una gama de propulsores diésel, gasolina e híbrido enchufable que ofrecen grandes cifras en potencia y prestaciones. '),
(31, 'PORSCHE', 'MACAN', 2014, 'Negro', 'https://files.porsche.com/filestore/image/multimedia/none/jdp-2016-modelseries-macanturbo-intro-01/normal/4a5fe05e-adbe-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'El Porsche Macan es el SUV de dimensiones más contenidas de Porsche y también el más asequible. Es 20 centímetros más corto que el Porsche Cayenne y una opción especialmente interesante para el que busque un SUV elegante, lujoso, e incluso deportivo, sin necesitar el espacio que por su tamaño sí puede ofrecer el Cayenne.'),
(32, 'PORSCHE', 'CAYENNE', 2016, 'Gris', 'https://files.porsche.com/filestore/image/multimedia/none/jdp-2016-modelseries-cayenne-e-hybrid-intro-02/normal/d0042bd9-a99a-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'El Porsche Cayenne es un SUV grande de lujo y de orientación claramente deportiva. Con una longitud total que roza los 5 metros, el Cayenne ofrece el máximo espacio y el máximo lujo de toda la gama Porsche, al tiempo que mantiene unas prestaciones deportivas de primer nivel, a partir de motorizaciones de alto rendimiento y un chasis afinado para ofrecer auténticas sensaciones deportivas al volante.'),
(33, 'VOLVO', 'XC90', 2016, 'Negro', 'https://assets.volvocars.com/pe/~/media/shared-assets/images/galleries/new-cars/new-xc90/gallery/gallery-module-1/gallery4_vcc08289.jpg', 'El Volvo XC90 representa el SUV más grande y capaz de la gama Volvo. Se trata de un coche diseñado para ofrecer cualidades todocamino, pero cuyo principal atractivo no es otro que la oferta de un gran espacio interior, una alta calidad de fabricación y un gran despliegue tecnológico.\r\n'),
(34, 'VOLVO', 'XC60', 2016, 'Marron', 'https://assets.volvocars.com/pe/~/media/shared-assets/images/galleries/new-cars/xc60/landing/volvo_seb_car_1_204_utan_seb.jpg?w=2048', 'El Volvo XC60 es la respuesta de Volvo al segmento de los SUV premium de tamaño medio, la alternativa sueca al BMW X3, al Audi Q5 o al Mercedes GLC, al que antes conocíamos como Mercedes GLK. Fuera delas opciones alemanas podemos pensar también en el Lexus NX o en el Land Rover Discovery Sport.'),
(35, 'VOLVO', 'V40', 2016, 'Blanco', 'https://assets.volvocars.com/pe/~/media/shared-assets/images/galleries/new-cars/v40/landing/v40_exterior_1.jpg', 'El Volvo V40 es el compacto premium de Volvo, una alternativa en un segmento en el que se tiene que enfrentar a las alternativas de BMW, Mercedes, infiniti y Audi, a rivales como el Mercedes Clase A, el BMW Serie 1 o el Audi A3.'),
(36, 'VOLVO', 'V60', 2017, 'Marron', 'https://assets.volvocars.com/~/media/shared-assets/images/galleries/new-cars/v60cc/gallery/exterior/gallery_image_top1.jpg?w=2048', 'El Volvo V60 es la carrocería familiar derivada del modelo Volvo S60, la berlina de tamaño medio de Volvo. Este familiar se caracteriza por un volumen de carga que crece hasta los 430 litros. Entre sus cualidades encontramos una buena calidad de terminación, un diseño sobrio y elegante y la posibilidad de optar por una versión híbrida diésel enchufable y una carrocería enfocada en el uso todocamino denominada Volvo V60 Cross Country.'),
(37, 'VOLVO', 'V402', 2016, 'Azul', 'https://assets.volvocars.com/pe/~/media/shared-assets/images/galleries/new-cars/v40cc/editions/ocean-race/v40ccoceanraceblue_vcg_vor_7.jpg?w=2048', 'Volvo se apunta a la previa delo Salón de París y lo hace con el nuevo Volvo V40 Cross Country, la versión off road del nuevo Volvo V40. Ya lo habíamos visto camuflado, era un rumor a voces la llegada de esta versión “optimizada” para su uso esporádico fuera del asfalto. Ahora, el rumor se materializa, se presenta de manera oficial el nuevo Volvo V40 Cross Country.'),
(38, 'VOLVO', 'S60', 2017, 'Azul', 'https://assets.volvocars.com/pe/~/media/shared-assets/images/galleries/new-cars/s60/landing/s60_exterior.jpg', 'El Volvo S60 es la berlina sueca diseñada para competir directamente en el segmento de las berlinas premium, dominado por los alemanes BMW Serie 3, Audi A4 y Mercedes Clase C. Para competir en un segmento tan difícil y tan ilustre Volvo ha jugado las cartas del diseño y la seguridad y aunque el S60 no deja de ser un coche ya veterano en el mercado, sigue haciendo gala de una estética moderna y atractiva.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `configuracion`
--

CREATE TABLE `configuracion` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `correo` varchar(200) NOT NULL,
  `telefono` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `configuracion`
--

INSERT INTO `configuracion` (`codigo`, `nombre`, `correo`, `telefono`) VALUES
(1, 'Carcochita', 'migucr@outlook.com', '311-6547');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reclamos`
--

CREATE TABLE `reclamos` (
  `codigo` int(11) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `reclamo` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `reclamos`
--

INSERT INTO `reclamos` (`codigo`, `nombres`, `apellidos`, `correo`, `reclamo`) VALUES
(1, 'jose', 'garcia', 'jose123@gmail.com', 'no me gusta su pagina :v'),
(2, '', '', '', ''),
(3, '', '', '', ''),
(4, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usados`
--

CREATE TABLE `usados` (
  `matricula` varchar(6) NOT NULL,
  `marca` varchar(20) NOT NULL,
  `modelo` varchar(20) NOT NULL,
  `ano` char(4) NOT NULL,
  `color` varchar(20) NOT NULL,
  `imagen` varchar(500) NOT NULL,
  `descripcion` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usados`
--

INSERT INTO `usados` (`matricula`, `marca`, `modelo`, `ano`, `color`, `imagen`, `descripcion`) VALUES
('', '', '', '', '', '', ''),
('CVB147', 'CHEVROLET', 'CAMARO SIX', '2016', 'verde', 'http://www.chevrolet.com.pe/content/dam/Chevrolet/lat-am/Peru/nscwebsite/es/Home/Cars/Camaro%20six/Model%20Overview/02_Colorizer/Negro%20Mosaico%20Met%C3%A1lico/01_perspective_img_1.jpg', 'El desafÃ­o de los diseÃ±adores fue esculpir una carrocerÃ­a moderna para el Chevrolet Camaro en torno a una arquitectura mÃ¡s pequeÃ±a y liviana, respetando el diseÃ±o de su predecesor. Esto permitiÃ³ lograr un Camaro con una forma mÃ¡s pequeÃ±a, mÃ¡s ancha y mÃ¡s deportiva, con 90 kilos menos que se traducen en un auto con mayor capacidad de respuesta de frenado, mejor performance al doblar las esquinas y un rendimiento notablemente mÃ¡s agil.'),
('DFG569', 'NISSAN', 'SENTRA', '2017', 'gris', 'https://buyersguide.caranddriver.com/media/assets/submodel/7727.jpg', 'Es un nissan gris'),
('FGH123', 'PORSCHE', '911 CARRERA', '2017', 'amarillo', 'https://files.porsche.com/filestore/image/multimedia/none/jdp-2016-modelseries-911carrera-intro-02/normal/56daf0a7-a999-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'Es un porsche amarillo.'),
('QWE452', 'AUDI', 'R8', '2017', 'blacno', 'http://www.audi.com.au/content/dam/nemo/models/r8/r8-coupe/my-2017/1920x1080-gallery/1920xx1080_Styleguide_2_PKW_1_1.jpg', 'Es un audi blanco'),
('QWE987', 'KIA', 'SORENTO', '2018', 'blanco', 'http://www.autopista.es/media/cache/frontend_grande/upload/images/article/116778/article-kia-sorento-2018-suv-lavado-de-cara-mercado-surcoreano-5971c0fd10ec7.jpg', 'Sorento usa mÃ¡s de un 52,7 % de acero avanzado de alta resistencia. Este acero excepcional refuerza las partes frontal, trasera y lateral, asÃ­ como los puntos de alto estrÃ©s de toda la carrocerÃ­a.'),
('ZXC159', 'PORSCHE', '718 GTS', '2018', 'rojo', 'https://files.porsche.com/filestore/image/multimedia/none/jdp-2016-modelseries-718-gts-intro-02/normal/c56d290f-b334-11e7-b591-0019999cd470;sJ/porsche-normal.jpg', 'En lo mÃ¡s profundo del sur de Italia, los aficionados a Porsche Lina y Dustin, junto con los cineastas Luke de CarswithLuke y Tobi Schnorpfeil se embarcan en bÃºsqueda de una ruta Ãºnica. Una hecha a medida de los nuevos modelos 718 GTS, con un apetito insaciable de curvas. A lo largo de los rincones mÃ¡s fascinantes, impresionantes paisajes y espectaculares carreteras, captarÃ¡n momentos inolvidables para nosotros.'),
('BNM159', 'LEXUS', 'LC', '2017', 'rojo', 'https://d3rvezpmgp265q.cloudfront.net/lexusone/lexesesv11/2017-lexus-lc-features-four-wheel-active-steering-1920x1080_tcm-3153-1028405.jpg', 'NingÃºn otro coche tiene una potencia en estado puro capaz de seducir todos los sentidos como el nuevo Lexus LC. Hemos partido del galardonado prototipo LF-LC y lo hemos convertido en un espectacular coche de producciÃ³n en serie a base de grandes dosis de meticulosidad. El Lexus LC es mucho mÃ¡s de un coupÃ© 2+2 que le encandilarÃ¡ con su estÃ©tica hipnotizadora. Y es que en su interior le aguarda una experiencia de conducciÃ³n fuera de serie perfeccionada por un equipo de mÃ¡s de 4.000 diseÃ±a'),
('RTY156', 'TOYOTA', 'COROLLA', '2004', 'Gris', 'https://media.ed.edmunds-media.com/toyota/corolla/2004/oem/2004_toyota_corolla_sedan_s_fq_oem_1_500.jpg', 'El sedán derivado del Auris es el Toyota Corolla Sedán, una berlina de dimensiones compactas y cinco plazas que todavía se vende en nuestro país. Hasta este momento se propulsaba mediante tres motores, un gasolina y dos diésel, pero Toyota ha decidido introducir novedades en ese aspecto.'),
('FGF485', 'CHEVROLET', 'ASTRA', '2005', 'Blanco', 'https://www.auto-magic.com.mx/wp-content/uploads/2016/12/BISELES-ASTRA.jpg', 'El Chevrolet Astra es un utilitario que se comercializa con carrocería de 5 puertas y sedán. Desde 2015 se comercializa una nueva versión del Astra con nuevos cambios exteriores, en su habitáculo y entre sus motores, mejorando además su seguridad frente a anteriores versiones.'),
('DBB156', 'NISSAN', '2004', '2004', 'Gris', 'http://www.todoautos.com.pe/attachments/f60/506123d1354564888-vendo-faro-delantero-izquierdo-para-nissan-primera-del-2004-61371146_4-nissan-primera-2004-autos.jpg', 'El Nissan 2004 es un automóvil de tipo urbano diseñado par su uso mayoritariamente en ciudad. Su apuesta por ofrecer buenos resultados en entornos urbanos se basa en un cóctel que combina practicidad, unas dimensiones compactas y mecánicas gasolina y diésel fiables. El Micra acaba de ser actualizado presentado su quinta generación, encontrando una apuesta decidida por el diseño, la calidad interior y las tecnologías de asistencia al conductor.'),
('EER268', 'BMW', 'X5', '2005', 'Blanco', 'https://superautosporvenir.files.wordpress.com/2010/11/dsc02416.jpg', 'La tercera generación del BMW x5 llegó al mercado en 2005. El, hasta el momento, SUV de mayor tamaño de BMW es una de las opciones preferidas por la clientela de un segmento en el que ahora lucha con numerosos rivales de la talla del Mercedes-Benz GLE, el Porsche Cayenne o el Audi Q7.'),
('QQW269', 'CHEVROLET', 'CORSA', '2005', 'Blanco', 'https://i.ytimg.com/vi/XSpZM6i_Dn8/hqdefault.jpg', 'Sin descripcion'),
('FGH187', 'HYUNDAI', 'TIBURON', '2006', 'Azul', 'http://soloautos.us/AutosParticulares/AUP18061frente.jpg', 'Sin descripcion'),
('GHR184', 'MERCEDES BENZ', 'SLS-AMG', '2009', 'Gris', 'https://ugc.kn3.net/i/origin/http://www.blogcdn.com/automoviles.aol.com/media/2009/09/mb-sls-amg-gullwing-profile-pic.jpg', 'El diseño del SLS AMG “Gullwing” conjuga deportividad, clase y un toque retro sin echar en falta una estética moderna y embriagadora. Las alas de gaviota no volverán en vano, y desde el frontal presidido por la enorme parrilla con la estrella o las branquias laterales todo rezuma buen gusto y clasicismo.'),
('BNM156', 'RENAULT', 'FLUENCE', '2009', 'Negro', 'https://ugc.kn3.net/i/origin/http://www.arabamoto.com/var/albums/RENAULT/Renault-Fluence/Yeni_2010_Renault_Fluence.jpg', 'Renault ha presentado lo que podríamos considerar el nuevo Renault Mégane sedán pero han querido separarlo más de sus hermanos compactos de tres y cinco puertas llamándolo Renault Fluence. Ya no es simplemente un Mégane de cuatro puertas sino una berlina generosa en dimensiones. Su presentación, cómo no, en el Salón de Frankfurt de dentro de dos semanas.'),
('FKI495', 'LAND ROVER', 'LR4', '2013', 'Blanco', 'https://file.kbb.com/kbb/vehicleimage/evoxseo/cp/l/10943/2016-land%20rover-lr4-front_10943_032_640x480_2201.png', 'El Range Rover LR4 es un todocamino de dimensiones compactas con un diseño muy atrevido. Un rival más que digno para modelos como el Audi Q3, el BMW X1, el Volvo XC40 o el Mercedes GLA, en el que destaca sobre todo su estética y su posibilidad de adquirirlo con carrocería de cinco puertas, o de tres puertas, el Range Rover Evoque Coupé. El Range Rover Evoque se sitúa un escalón por debajo del Range Rover Velar, que es más grande, más espacioso y más tecnológico.'),
('ALP732', 'FORD', 'MUSTANG GT', '2013', 'Negro', 'https://s.aolcdn.com/dims-global/dims3/GLOB/legacy_thumbnail/788x525/quality/85/https://s.aolcdn.com/commerce/autodata/images/USC50FOC051D021001.jpg', 'El Ford Mustang es el muscle car por excelencia. Músculo americano, potencia, la estética más agresiva de un coupé con más de 50 años de historia y una gran novedad: por primera vez se comercializará en Europa. El Mustang es uno de los grandes iconos del automóvil, uno de los mejores representantes de la cultura automovilística y pop estadounidense y uno de los automóviles más deseados en todo el mundo.Hablamos de un coupé de corte deportivo, en el que la potencia y las prestaciones son, junto a'),
('EHF755', 'BUICK LACROSSE', 'CXS', '2010', 'Rojo', 'https://media.ed.edmunds-media.com/buick/lacrosse/2010/oem/2010_buick_lacrosse_sedan_cxs_fq_oem_2_500.jpg', 'Sin descripcion'),
('TJB819', 'HYUNDAI', 'GENESIS', '2010', 'Gris', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7d/2010_Hyundai_Genesis_Coupe_3_--_08-28-2009.jpg/1200px-2010_Hyundai_Genesis_Coupe_3_--_08-28-2009.jpg', 'El Hyundai Genesis es una gran berlina de lujo que inicialmente no fue creada para Europa. Recordemos que Hyundai goza de una gama de modelos muy completa fuera de nuestras fronteras, especialmente en Estados Unidos y sobre todo en su mercado local, en Corea del Sur, donde comercializa productos de gama alta y goza de un dominio absoluto del mercado'),
('EHS456', 'VOLKSWAGEN', 'GOLF', '2014', 'Blanco', 'https://s.aolcdn.com/commerce/autodata/images/CAC50VWC022C121001.jpg', 'El Volkswagen Golf es un coche polivalente, suficientemente grande como para hacer de coche familiar (3 o 5 puertas, familiar o monovolumen, 5 plazas reales y un maletero razonable) pero suficientemente pequeño como para resultar cómodo en ciudad y fácil de aparcar.'),
('PPL756', 'FORD', 'F SERIES', '2015', 'Azul', 'https://www.ford.com/cmslibs/content/dam/vdm_ford/live/en_us/ford/nameplate/f-150/2017/collections/ad_planners/356x180/17_frd_f15_ps34_lar_cc6_bljn_356.png/_jcr_content/renditions/cq5dam.web.1280.1280.png', 'El Ford Fusion da sus últimos coletazos mientras se acerca el final de su ciclo de vida incorporando un nuevo nivel de acabado. Este utilitario de cinco puertas con ciertas características de monovolumen mantiene por otro lado mantiene los tres motores que utilizaba hasta el momento.'),
('RHB756', 'TOYOTA', 'CAMRY', '2014', 'Rojo', 'https://www.toyota.com/imgix/responsive/images/mlp/colorizer/2018/camry/3T3/1.png?q=85&fm=jpg&w=1024&fit=max&cs=strip&bg=fff', 'Sin descripcion'),
('QFS189', 'HYUNDAI', 'ELENTRA', '2016', 'Rojo', 'https://media.ed.edmunds-media.com/hyundai/elantra/2014/oem/2014_hyundai_elantra_sedan_sport_fq_oem_1_1280.jpg', 'El Hyundai Elantra es la propuesta de Hyundai para el segmento de las berlinas compactas, un segmento en el que nos encontramos con alternativas como el SEAT Toledo, el Volkswagen Jetta, el Skoda Rapid, Mazda3 SportSedan, el Fiat Tipo o el Citroën C-Elysée.'),
('TJD189', 'HONDA', 'CR-V', '2016', 'Blanco', 'https://automobiles.honda.com/-/media/Honda-Automobiles/Vehicles/2017/All-Vehicles/Vehicles-Images-3/Clarity/2017-cr-v-lx-ext-nh-603p-34-front-driver-jellybean_v2.png?mw=496&hash=CD22BBA3AE957FF22DC764850EF736777E100B69', 'El Honda CR-V es el SUV más grande de Honda, un superventas que milita en el poblado segmento de los Nissan Qashqai, Kia Sportage, Peugeot 3008, Volkswagen Tiguan o Ford Kuga, por citar sólo algunos ejemplos de rivales directos. Dentro de esta categoría, se sitúa en la zona más alta por precios y por tamaño'),
('OKF498', 'HONDA', 'CIVIC', '2015', 'Azul', 'https://media.ed.edmunds-media.com/honda/civic/2015/oem/2015_honda_civic_sedan_lx_fq_oem_1_1280.jpg', 'No hace falta decir que el emblema Honda Civic es, con diferencia, el más importante de Honda en Europa. Hablamos de un producto con más de 40 años de historia y una gran tradición en España y en Europa. El Civic es para Honda su producto más icónico y representativo, más allá de la moda SUV. Su objetivo es, como no podía ser menos, rivalizar con los líderes del segmento como el Volkswagen Golf, Ford Focus, Renault Mégane y Opel Astra.'),
('ROT875', 'NISSAN', 'LEAF', '2017', 'Rojo', 'https://i0.wp.com/ecoinventos.com/wp-content/uploads/2017/03/nissan-LEAF.jpg?w=999&ssl=1', 'El LEAF cuenta con un único motor eléctrico disponible, que desarrolla 109 CV. A pesar de su modesta potencia, hay que tener en cuenta que la respuesta de un motor eléctrico es mucho más instantánea y contundente desde parado que la de un motor térmico equivalente, por lo que la sensación prestacional hasta unos 80 km/h es realmente potente.'),
('PNF852', 'TESLA', 'MODEL 3', '2017', 'Gris', 'https://i0.wp.com/ecoinventos.com/wp-content/uploads/2016/04/Tesla-Model-3.jpg?w=1000&ssl=1', 'El Tesla Model 3 es una berlina 100% eléctrica fabricada por Tesla Motors. Tras los Tesla Model S y Model X, el fabricante californiano lanzará al mercado una berlina de dimensiones compactas con un tren de propulsión eléctrico. El Tesla Model 3 2017 fue presentado el 31 de marzo de 2016 en la sede de la marca en California, y en sólo 24 horas el fabricante recibió 135.000 reservas.'),
('LMJ963', 'KIA', 'RIO', '2017', 'Blanco', 'http://www.todoautos.com.pe/portal/images/stories/lanzamientos/01_IMG_0308_frontal.jpg', 'El Kia Rio es un coche de enfoque urbano, pero que ofrece una visión más práctica que la del Kia Picanto. Se trata de un coche disponible únicamente en versión de 5 puertas y cuya máxima es ofrecer el máximo espacio y habitabilidad en un tamaño compacto de 4,07 metros.'),
('UJN741', 'HYUNDAI', 'ACCENT', '2017', 'Rojo', 'http://www.todoautos.com.pe/portal/images/stories/hyundai/Hyundai_accent_2018.jpg', 'Sin descripcion'),
('IJN852', 'CHEVROLET', 'ONIX', '2017', 'Azul', 'http://www.chevrolet.com.ar/content/dam/Chevrolet/lat-am/Argentina/nscwebsite/es/home/Cars/Onix%20LTZ/MO/chevrolet-onix-ltz-648x309.jpg', 'Sin descripcion'),
('TYR955', 'MITSUBISHI', 'ASX', '2017', 'Gris', 'http://www.todoautos.com.pe/portal/images/stories/lanzamientos/mitsubishi-asx-2017-1.jpg', 'El Mitsubishi ASX es un SUV compacto que ha sido actualizado en Marzo de 2017. Se trata de un modelo que se encuentra a mitad de su vida comercial pero que ha sido puesto a punto en diseño exterior, equipamiento y motorizaciones para mejorar su oferta. El ASX es el vehículo todocamino más pequeño de Mitsubishi y está enfocado a un uso mayoritariamente urbano aunque cuenta con posibilidad de instalar tracción total según motorización y nivel de acabado.'),
('CVB456', 'FERRARI', '488 SPIDER', '2016', 'Azul', 'http://auto.ferrari.com/es_ES/wp-content/uploads/sites/12/2016/07/488-spider-page-header-EU.jpg', 'Es un ferrari azul OP'),
('', '', '', '', '', '', ''),
('', '', '', '', '', '', ''),
('QWE846', 'CHEVROLET', 'JETA', '2017', 'Amarillo', 'data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAkGBxISEBUPEBMQFRIQDw8PDxAQFRUVEBAPFREWFhUVFRUYHSggGBolHRUVITEhJSkrLi4uFx8zODMtNygtLisBCgoKDg0OFg8QGi0dHR0tLS0tLS0tLS0tLS0tLS0tKy0tLS0tLS0tLS0tLS0tKy0tKystLS0tNy0tLS0tLS0tK//AABEIALcBEwMBIgACEQEDEQH/xAAcAAAABwEBAAAAAAAAAAAAAAAAAQIDBAUGBwj/xABFEAACAQMCAwQGBgcFCAMAAAABAgMABBEFEgYhMRNBUWEHFCIycZEVcoGhscFCQ1JTYoKyIzOSotEWRGNzk8Lh8FTS4v/EABgBAQEBAQEAAAAAAAAAAAAAAAABAgME/8QAIREBAQEBAAMAAgIDAAAAAAAAABEBEgIhMUFRA4EiYXH/2gAMAwEAAhEDEQA/ANqLWj9VqxIpp', 'Este carro es muy cÃ³modo :v'),
('', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `celular` varchar(10) NOT NULL,
  `edad` varchar(2) NOT NULL,
  `contrasenia` char(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `apellido`, `correo`, `celular`, `edad`, `contrasenia`) VALUES
(8, 'David', 'Medina', 'davidmedi@hotmail.com', '9874561', '21', 'ab5adb174a2b4f020b1bf8fa5b92f3fb'),
(20, 'Gustavo', 'Pajuelo', 'guspame98@hotmail.com', '989269496', '18', 'probando123'),
(21, 'cris', 'torres', 'criss819@gmail.com', '987821947', '18', 'hola123'),
(22, 'Perro', 'Mancote', '7845@hotmailcom', '124578', '23', '122123'),
(23, 'jose', 'feliciano', 'terro@hotmail.com', '123911', '54', 'f50c318ed425775812033da1a766affa'),
(24, 'Diana', 'Torres', 'elbebe@hotmail.com', '7845', '18', 'dd26ea8b2bc48d1b4038b99e4fdf612a'),
(25, 'Rodolfo', 'Claus', 'jole@asd.com', '911', '87', 'c9f13a69a7c64f3d99aad90ac207ddc2'),
(26, 'Roman', 'Lendras', 'roman@hotmail.com', '1234566', '45', 'b179a9ec0777eae19382c14319872e1b');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autos`
--
ALTER TABLE `autos`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `configuracion`
--
ALTER TABLE `configuracion`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `reclamos`
--
ALTER TABLE `reclamos`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `autos`
--
ALTER TABLE `autos`
  MODIFY `codigo` smallint(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `configuracion`
--
ALTER TABLE `configuracion`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `reclamos`
--
ALTER TABLE `reclamos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
