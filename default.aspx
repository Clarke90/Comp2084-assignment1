<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="COMP2084_assignment1._default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- main content goes here -->
        <h1>Game Calculator</h1>
<div class="container">
	<div class="row">

		<div class="col-sm-3" class="box" style="background-color:#eee; padding-bottom:20px;">
			<h2>Game 1</h2> 
				<div class="form-group">
					<label class="control-label">Results:</label>
					<asp:RadioButtonList ID="game1_RadioButtonList" runat="server">
						<asp:ListItem Value="win">Win</asp:ListItem> 					
						<asp:ListItem Value="lose">Lose</asp:ListItem> 
					</asp:RadioButtonList>

				<!--validation for check box-->
				<asp:RequiredFieldValidator id="RequiredFieldValidator1" runat="server" ControlToValidate="game1_RadioButtonList" ErrorMessage="Required Field" ForeColor="Red">
				</asp:RequiredFieldValidator>			

				
				<div> <!--first input -->
                    
					<label class="control-label col-sm-2 col-sm-offset-2">Scored:</label>
					<asp:textbox id="scored1" runat="server" type="number" />

					<!--validation for text inputs -->
					<asp:RangeValidator id="ScoredTextValidator1" runat="server" ControlToValidate="scored1" ErrorMessage="Invalid Input" MaximumValue="999999" MinimumValue="1" Type="Integer" ForeColor="Red">
					</asp:RangeValidator>
			
				</div>
				<br>
				<div><!--second input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Allowed:</label>
					<asp:textbox id="allowed1" runat="server" type="number" />

					<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="AllowedTextValidator1" runat="server" ControlToValidate="scored1" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>

				</div>
				<br>
				<div><!--third input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Spectators:</label>
				    <asp:textbox id="spect1" runat="server" type="number" />
	
					<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="SpectTextValidator1" runat="server" ControlToValidate="scored1" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>

				</div>
					
			</div> <!--form group -->
		</div>  <!--end of col -->

		<div class="col-sm-3" class="box">
			<h2>Game 2</h2> 
				<div class="form-group">
					<label class="control-label">Results:</label>
					<asp:RadioButtonList id="game2_RadioButtonList" runat="server">
						<asp:ListItem>Win</asp:ListItem> 					
						<asp:ListItem>Lose</asp:ListItem> 
					</asp:RadioButtonList>

					 <!--validation -->
					<asp:RequiredFieldValidator id="RequiredFieldValidator2" runat="server" ControlToValidate="game2_RadioButtonList" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>	
-
				<div><!--first input -->
						<label class="control-label col-sm-2 col-sm-offset-2">Scored:</label>
						 <asp:textbox id="scored2" runat="server" type="number" />

							<!--validation for text inputs -->
					<asp:RangeValidator id="ScoredTextValidator2" runat="server" ControlToValidate="scored2" ErrorMessage="Invalid Input" MaximumValue="999999" MinimumValue="1" Type="Integer" ForeColor="Red">
					</asp:RangeValidator>

				</div>
				<br>
				<div><!--second input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Allowed:</label>
				    <asp:textbox id="allowed2" runat="server" type="number" />

						<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="AllowedTextValidator2" runat="server" ControlToValidate="allowed2" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>

				</div>
				<br>
				<div><!--third input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Spectators:</label>
				    <asp:textbox id="spect2" runat="server" type="number" />

						<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="SpectTextValidator2" runat="server" ControlToValidate="spect2" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>

				</div>
			</div> <!--form group -->
		</div>  <!--end of col -->    
		
		<div class="col-sm-3" class="box" style="background-color:#eee;">
			<h2>Game 3</h2> 
				<div class="form-group">
					<label class="control-label">Results:</label>
					<asp:RadioButtonList id="game3_RadioButtonList" runat="server">
						<asp:ListItem>Win</asp:ListItem> 					
						<asp:ListItem>Lose</asp:ListItem> 
					</asp:RadioButtonList>

					<!--validation -->
					<asp:RequiredFieldValidator id="RequiredFieldValidator3" runat="server" ControlToValidate="game3_RadioButtonList" ErrorMessage="Required Field" >
					</asp:RequiredFieldValidator>

				<div><!--first input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Scored:</label>
					<asp:textbox id="scored3" runat="server" type="number" />
		
							<!--validation for text inputs -->
					<asp:RangeValidator id="ScoredTextValidator3" runat="server" ControlToValidate="scored3" ErrorMessage="Invalid Input" MaximumValue="999999" MinimumValue="1" Type="Integer" ForeColor="Red">
					</asp:RangeValidator>

				</div>
				<br>
				<div><!--second input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Allowed:</label>
					<asp:textbox id="allowed3" runat="server" type="number" />

					<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="AllowedTextValidator3" runat="server" ControlToValidate="allowed3" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>
				</div>
				<br>
				<div><!--third input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Spectators:</label>
					<asp:textbox id="spect3" runat="server" type="number" />

					<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="SpectTextValidator3" runat="server" ControlToValidate="spect3" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>

				</div>
			</div> <!--form group -->
		</div>  <!--end of col -->   
	

		<div class="col-sm-3" class="box">
			<h2>Game 4</h2> 
 			<div class="form-group">
					<label class="control-label">Results:</label>
					<asp:RadioButtonList id="game4_RadioButtonList" runat="server">
						<asp:ListItem>Win</asp:ListItem> 					
						<asp:ListItem>Lose</asp:ListItem> 
					</asp:RadioButtonList>

					<!--validation -->
					<asp:RequiredFieldValidator id="RequiredFieldValidator4" runat="server" ControlToValidate="game4_RadioButtonList" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>

				<div><!--first input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Scored:</label>
					<asp:textbox id="scored4" runat="server" type="number" />
					
								<!--validation for text inputs -->
					<asp:RangeValidator id="ScoredTextValidator4" runat="server" ControlToValidate="scored4" ErrorMessage="Invalid Input" MaximumValue="999999" MinimumValue="1" Type="Integer" ForeColor="Red">
					</asp:RangeValidator>

				</div>
				<br>
				<div><!--second input -->
					<asp:Label ID="Label3" runat="server" Visible="true">Allowed:</asp:Label>
					<asp:textbox id="allowed4" runat="server" type="number" />
					
					<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="AllowedTextValidator4" runat="server" ControlToValidate="allowed4" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>
				</div>
				<br>
				<div><!--third input -->
					<label class="control-label col-sm-2 col-sm-offset-2">Spectators:</label>
					<asp:textbox id="spect4" runat="server" type="number" />

					<!--validation for text inputs -->
					<asp:RequiredFieldValidator id="SpectTextValidator4" runat="server" ControlToValidate="spect4" ErrorMessage="Required Field" ForeColor="Red">
					</asp:RequiredFieldValidator>
				</div>
			</div> <!--form group -->
		</div>  <!--end of col --> 
  </div>    <!--end of row -->
<br>
	<div class="row">
		<div class="col-sm-12 text-center">
			<div class="form-group">
				<asp:Button id="calculate" Text="Summary" runat="server" cssClass="btn btn-primary text-center" OnClick="btnCalcTotal" /> 
			</div>
		</div>
	</div><!--end of btn row --> 


    <!--DISPLAY RESULTS --> 
 <div class="row">
		<div class="col-sm-12">			
            <div>	
                <!--Point Differental   -->
                <label class="control-label col-sm-12 push-left">Point Differental:</label>
                <asp:Label ID="pointDiff" runat="server" Visible="true"></asp:Label>
            </div>
                <br>
             <div>	
                <!--total Wins  -->
                <label class="control-label col-sm-12 push-left">Wins:</label>
                <asp:Label ID="totalwins" runat="server" Visible="true"></asp:Label>
            </div>
                <br>
             <div>	
                <!--total loses  -->
                <label class="control-label col-sm-12 push-left">Looses:</label>
                <asp:Label ID="totalLooses" runat="server" Visible="true"></asp:Label>
            </div>
                <br>
              <div>	
                <!--total loses  -->
                <label class="control-label col-sm-12 push-left">Winning %:</label>
                <asp:Label ID="Label1" runat="server" Visible="true"></asp:Label>
            </div>
                <br>
            <div>	
                <!--total points scored  -->
                <label class="control-label col-sm-12 push-left">Points Scored:</label>
                <asp:Label ID="game1_scored" runat="server" Visible="true"></asp:Label>
            </div>
                <br>
            <div>	
                <!--total attendance -->
                <label class="control-label col-sm-12 push-left">Total Attendance:</label>
                <asp:Label ID="game1_spect" runat="server" Visible="true"></asp:Label>
            </div>
                <br>
            <div>
                <!--total Points Allowed -->
                <label class="control-label col-sm-12 push-left">Points Allowed:</label>
                <asp:Label ID="game1_allowed" runat="server" Visible="true"></asp:Label>
            </div>
                 <br>
            <div>
                 <!--Adverage Attendance  -->
                <label class="control-label col-sm-12 push-left">Adverage Attendance:</label>
                <asp:Label ID="totaladvAttend" runat="server" Visible="true"></asp:Label>
            </div>
		</div>
	</div>

</div>  <!--end of container --> 
</asp:Content>