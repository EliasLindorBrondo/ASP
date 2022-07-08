<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASP._Default" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <link href="Content/styles.css" rel="stylesheet" />
    <div class="jumbotron">
        <h2 class="text-center">Bienvenidos a mi Portafolio Personal</h2>
    </div>

    <nav class="navbar navbar-expand-lg bg-secondary text-uppercase fixed-top" id="mainNav">
        <div class="container">
            <a class="navbar-brand" href="#page-top">Programacion III</a>
            <asp:Button OnClientClick="return false;" runat="server" CssClass="navbar-toggler text-uppercase font-weight-bold bg-primary text-white rounded" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation" Text="Menu"></asp:Button>
            <div class="collapse navbar-collapse" id="navbarResponsive">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#portfolio">Portafolio</a></li>
                    <li class="nav-item mx-0 mx-lg-1"><a class="nav-link py-3 px-0 px-lg-3 rounded" href="#contact">Contactame</a></li>
                </ul>
            </div>
        </div>
    </nav>
    <header class="masthead bg-primary text-white text-center">
        <div class="container d-flex align-items-center flex-column">
            <h1 class="masthead-heading text-uppercase mb-0">Elias Brondo</h1>
            <h3 class="masthead-heading text-uppercase mb-0">Desarrollador de Software.</h3>
            <div class="divider-custom divider-light">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
        </div>
    </header>
    <!-- Portafolio-->
    <section class="page-section portfolio" id="portfolio">
        <div class="container">
            <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Portafolio</h2>
            <div class="divider-custom">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-6 col-lg-4 mb-5">
                    <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal1">
                        <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                            <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <asp:Image ID="Image1" runat="server" CssClass="img-fluid" ImageUrl="https://img.freepik.com/vector-gratis/computadora-portatil-icono-isometrico-codigo-programa-desarrollo-software-aplicaciones-programacion-neon-oscuro_39422-971.jpg?t=st=1657237996~exp=1657238596~hmac=8d0bb86f8376114b565756be27a76a5b14b414f0320add9cf6c6f7b380200a3b&w=740" />
                    </div>
                    <h2><a class="btnlink align-items-center" style="margin-left: 100px;" href="https://github.com/EliasLindorBrondo" runat="server">Proyectos</a></h2>
                </div>
                <!-- Portfolio 2-->
                <div class="col-md-6 col-lg-4 mb-5">
                    <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal2">
                        <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                            <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <asp:Image ID="Image2" runat="server" Style="width: 285px; height: auto;" ImageUrl="https://img.freepik.com/foto-gratis/nino-estudiando-biblioteca-universidad_23-2148844678.jpg?t=st=1657239433~exp=1657240033~hmac=06c2966b32aeef6980b491f8a0de104f6b6f74e83e050ac28fcae0db684a50a8&w=740" />

                    </div>
                    <h2><a class="btnlink text-center" style="margin-left: 30%;" href="#" runat="server">Estudios</a></h2>
                </div>
                <!-- Portfolio 3-->
                <div class="col-md-6 col-lg-4 mb-5">
                    <div class="portfolio-item mx-auto" data-bs-toggle="modal" data-bs-target="#portfolioModal3">
                        <div class="portfolio-item-caption d-flex align-items-center justify-content-center h-100 w-100">
                            <div class="portfolio-item-caption-content text-center text-white"><i class="fas fa-plus fa-3x"></i></div>
                        </div>
                        <asp:Image ID="Image3" runat="server" Style="width: 193px; height: auto;" ImageUrl="https://img.freepik.com/vector-gratis/ilustracion-concepto-programador_114360-2284.jpg?t=st=1657239917~exp=1657240517~hmac=f2b03892e6db2f7266d8c881412e07f1568a45717449f5f81fd56714c4e7b190&w=740" />
                    </div>
                    <h2><a class="btnlink text-center" style="margin-left: 20%;" href="#" runat="server">Experiencia Laboral</a></h2>
                </div>
            </div>
        </div>
    </section>
    <section class="page-section bg-primary text-white mb-0">
        <div class="container">
            <h2 class="page-section-heading text-center text-uppercase text-white">-----------------------------------</h2>
            <div class="divider-custom divider-light">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
    </section>
    <section class="page-section" id="contact">
        <div class="container">
            <h2 class="page-section-heading text-center text-uppercase text-secondary mb-0">Contactame</h2>
            <div class="divider-custom">
                <div class="divider-custom-line"></div>
                <div class="divider-custom-icon"><i class="fas fa-star"></i></div>
                <div class="divider-custom-line"></div>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8 col-xl-7">
                    <form id="contactForm" data-sb-form-api-token="API_TOKEN">
                        <div class="form-floating mb-3">
                            <asp:TextBox runat="server" class="form-control" id="name" type="text" placeholder="Ingresar tu nombre..." data-sb-validations="required" />
                            <asp:Label runat="server" for="name">Nombre Completo</asp:Label>
                            <div class="invalid-feedback" data-sb-feedback="name:required">Nombre Requerido.</div>
                        </div>
                        <div class="form-floating mb-3">
                            <asp:TextBox runat="server"  class="form-control text-black" id="email" type="email" placeholder="elias@example.com" data-sb-validations="required,email" />
                            <asp:Label runat="server" for="email">Email</asp:Label>
                            <div class="invalid-feedback" data-sb-feedback="email:required">Email Requerido.</div>
                            <div class="invalid-feedback" data-sb-feedback="email:email">Email no valido.</div>
                        </div>
                        <div class="form-floating mb-3">
                            <asp:TextBox runat="server" class="form-control" id="phone" placeholder="(351) 456-7890" data-sb-validations="required" />
                            <asp:Label runat="server" for="phone">Numero de celular</asp:Label>
                            <div class="invalid-feedback" data-sb-feedback="phone:required">Numero de celular requerido.</div>
                        </div>
                        <div class="form-floating mb-3">
                            <textarea class="form-control" id="message" type="text" placeholder="Ingresar mensaje..." style="height: 10rem;" data-sb-validations="required"></textarea>
                            <asp:Label runat="server" for="mensaje">Mensaje</asp:Label>
                            <div class="invalid-feedback" data-sb-feedback="message:required">Mensaje Requerido.</div>
                        </div>
                        <div class="d-none" id="submitSuccessMessage">
                            <div class="text-center mb-3">
                                <div class="fw-bolder">Enviado con exito</div>
                                    <br />
                            </div>
                        </div>
                        <div class="d-none" id="submitErrorMessage">
                            <div class="text-center text-danger mb-3">Error al enviar mensaje!</div>
                        </div>
                        <asp:Button runat="server" class="btn btn-primary btn-xl disabled" id="submitButton" type="submit" Text="Enviar"></asp:Button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    <!-- Footer-->
    <footer class="footer text-center">
        <div class="container">
            <div class="row">
                <div class="col-lg-4 mb-5 mb-lg-0 align-items-center">
                    <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-facebook-f"></i></a>
                    <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-twitter"></i></a>
                    <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-linkedin-in"></i></a>
                    <a class="btn btn-outline-light btn-social mx-1" href="#!"><i class="fab fa-fw fa-dribbble"></i></a>
                </div>
            </div>
        </div>
    </footer>
    <div class="copyright py-4 text-center text-white">
        <div class="container"><small>&copy; Mi Aplicacion ASP</small></div>
    </div>
    <!-- Bootstrap core JS-->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
    <script src="https://cdn.startbootstrap.com/sb-forms-latest.js"></script>
    <script src="Scripts/scripts.js" type="text/javascript"></script>

</asp:Content>
