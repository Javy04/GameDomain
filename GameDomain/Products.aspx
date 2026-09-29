<%@ Page Title="Products" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Products.aspx.cs" Inherits="GameDomain.Products" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="console-section" style="margin-top: 5%;">
        <center><div class="console-header">Consoles</div></center>
        
        <!-- Bootstrap Row for mobile responsiveness -->
        <div class="row">
            
            <!-- Product 1: PlayStation -->
                <!-- 
                  Bootstrap Grid Explanation: NB and don't forget man!!!
                  Bootstrap divides every row into 12 columns.
                  - col-sm-12: On small mobile screens, take up all 12 columns (100% width so they stack vertically).
                  - col-md-4: On medium desktop screens, take up 4 columns (12/4 = 3 boxes side-by-side). 
                -->
            <div class="col-sm-12 col-md-4">
                <div class="product-box">
                    <img src="~/Assets/ps5disc.jpeg" runat="server" alt="PS5 Disc" />
                    <h3>PlayStation 5 Slim Disc Version</h3>
                    <p><strong>$90,000.00</strong></p>
                    <ul>
                        <li><strong>ID:</strong> PS5-001</li>
                        <li><strong>Category:</strong> Home Console</li>
                        <li><strong>Description:</strong> Next-generation gaming console with physical disc drive.</li>
                        <li><strong>Storage:</strong> 825GB SSD</li>
                        <li><strong>Resolution:</strong> 1080P HD, 4K UHD 120FPS</li>                   
                    </ul>
                </div>
            </div>

            <!-- Product 2: Xbox -->
            <div class="col-sm-12 col-md-4">
                <div class="product-box">
                    <img src="~/Assets/xboxseriesx.jpeg" runat="server" alt="Series X" />
                    <h3>Xbox Series X</h3>
                    <p><strong>$80,000.00</strong></p>
                    <ul>
                        <li><strong>ID:</strong> XBX-001</li>
                        <li><strong>Category:</strong> Home Console</li>
                        <li><strong>Description:</strong> Powerful console featuring ultra-fast load times.</li>
                        <li><strong>Storage:</strong> 1 TB SSD</li>
                        <li><strong>Resolution:</strong> 1080P HD, 4K UHD 120FPS</li>
                    </ul>
                </div>
            </div>
            
            <!-- Product 3: Nintendo -->
            <div class="col-sm-12 col-md-4">
                <div class="product-box">
                    <img src="~/Assets/nintendoswitch.jpeg" runat="server" alt="Nintendo Switch" />
                    <h3>Nintendo Switch</h3>
                    <p><strong>$45,000.00</strong></p>
                    <ul>
                        <li><strong>ID:</strong> NIN-001</li>
                        <li><strong>Category:</strong> Hybrid Console</li>
                        <li><strong>Description:</strong> Versatile system for TV or on-the-go play.</li>
                        <li><strong>Storage:</strong> 32 GB Internal MicroSD</li>
                        <li><strong>Resolution:</strong> 720P SD / 1080P HD Docked</li>
                    </ul>
                </div>
            </div>

        </div>
    </div>
</asp:Content>