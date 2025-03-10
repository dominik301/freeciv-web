    
    <div id="game_page" style="display: none;">
    
		<div id="tabs">
		    
			<ul id="tabs_menu">
			    <div id="freeciv_logo" ></div>
				<li id="map_tab"><a href="#tabs-map"><i class="fa fa-globe" aria-hidden="true"></i> Karte</a></li>
				<li id="civ_tab"><a href="#tabs-civ"><i class="fa fa-university" aria-hidden="true"></i> Regierung</a></li>
				<li id="tech_tab"><a id="tech_tab_item" href="#tabs-tec"><i class="fa fa-flask" aria-hidden="true"></i> Forschung</a></li>
				<li id="players_tab"><a href="#tabs-nat"><i class="fa fa-flag" aria-hidden="true"></i> Nationen</a></li>
				<li id="cities_tab"><a href="#tabs-cities"><i class="fa fa-fort-awesome" aria-hidden="true"></i> St&auml;dte</a></li>
				<li id="opt_tab"><a href="#tabs-opt"><i class="fa fa-cogs" aria-hidden="true"></i> Einstellungen</a></li>
				<li id="hel_tab"><a href="#tabs-hel"><i class="fa fa-question-circle-o" aria-hidden="true"></i> Anleitung</a></li>


                <div id="game_status_panel_top"></div>

				<div id="turn_done_button_div">
            			  <button id="turn_done_button" type="button" 
					  class="button" title="Ends your turn. (Shift+Enter)">Zug beenden</button>
                		</div>
			</ul>
			
			<div id="tabs-map" tabindex="-1">
			  <jsp:include page="canvas.jsp" flush="false"/>
			</div>
			<div id="tabs-civ">
				<jsp:include page="civilization.jsp" flush="false"/>
			</div>
			<div id="tabs-tec">
				<jsp:include page="technologies.jsp" flush="false"/>
			</div>
			<div id="tabs-nat">
				<jsp:include page="nations.jsp" flush="false"/>
			</div>
			<div id="tabs-cities">
				<jsp:include page="cities.jsp" flush="false"/>
			</div>

			<div id="tabs-hel" class="manual_doc">
			</div>
			<div id="tabs-chat">
			</div>
			<div id="tabs-opt">
				<jsp:include page="options.jsp" flush="false"/>
			</div>
			
		</div>
	</div>
      
      
    <div id="dialog" ></div>
    <div id="city_name_dialog" ></div>
      
 
