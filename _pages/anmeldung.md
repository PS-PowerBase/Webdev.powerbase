---
title: "Anmeldung"
layout: single
classes: wide
permalink: /anmeldung

botpoison: nospam

header:
  overlay_image: /images/anmeldung_header.png

excerpt: "Wir freuen uns auf Dich!"
---


<noscript>
     <h1>Zur Anmeldung muss Dein Browser JavaScript erlauben!</h1>
     Aktuell ist das ausgeschaltet... Du kannst uns Deine Anmeldung auch
     per Email senden, 
     oder aber JavaScript einschalten und dann diese Seite erneut laden.
    <br><br>
     <a href='mailto:per@starke-team.de?subject=[PowerBase Squat Maxout] Anmeldung&body=Name:%0A%0A'>
     <button class='button buttonAnmeldung'>Anmeldung<br>per E-Mail</button></a>
    
</noscript> 

<div id="main_body" style="display: none;">

<form action="https://submit-form.com/ZekOUHd7"
      data-botpoison-public-key="pk_1c5eff2c-c40d-4059-96ba-8b381b6e254d"
      id="powerbase-squat-maxout-anmeldung">

<strong>Wer meldet an?</strong>
  <br>

<input type="text" id="vorname" name="Vorname" placeholder="* Vorname" size="20"  required/>
<input type="text" id="nachname" name="Nachname" placeholder="* Nachname" size="20" required  />



<label for="email">E-Mail (für Anmeldebestätigung und Ähnliches)</label>
<input type="email" id="email" name="Email" placeholder="* E-Mail" required multiple  />

<hr style="height:2px; width:100%; border-width:0; color:CadetBlue; background-color:CadetBlue">

<strong>Klasse:</strong>
<input type="radio" name="Klasse" value="frauen" checked /> Frauen
  <input type="radio" name="Klasse" value="maenner" /> Männer

 <br> 
<hr style="height:2px; width:100%; border-width:0; color:CadetBlue; background-color:CadetBlue">


<strong>Erwartetes One-Rep Max</strong> (grobe Schätzung reicht)
  <br>

<input type="text" id="onerm" name="OneRM" placeholder="* OneRM" size="5" required  />
 
<br>
<hr style="height:2px; width:100%; border-width:0; color:CadetBlue; background-color:CadetBlue">


<strong>An Wertung teilnehmen?</strong>
<input type="radio" name="wertung" value="ja" checked /> Ja
  <input type="radio" name="wertung" value="nein" /> Nein

 <br> 
<hr style="height:2px; width:100%; border-width:0; color:CadetBlue; background-color:CadetBlue">
    

<strong>Dein erster Wettkampf?</strong>
<input type="radio" name="erster" value="ja"  /> Ja
  <input type="radio" name="erster" value="nein" checked /> Nein

 <br> 
<hr style="height:2px; width:100%; border-width:0; color:CadetBlue; background-color:CadetBlue">
    
  <button type="submit" id="submit" class="button buttonAnmeldung" >Anmeldung absenden</button>
  <input type="button" value="Zurück" class="button buttonGrey" onclick="history.back()" style="float: right;">
  
<!-- 
 The following is the custom REDIRECT configuration for Formspark 
 =================================================================
-->

<input type="hidden"
    name="_redirect"
    value="{{ '/anmeldung-erfolg' | absolute_url }}"
  />  
<input type="hidden" 
    name="_error" 
    value="{{ '/anmeldung-fail' | absolute_url }}" 
  />

  
<!-- As we generate static HTML, we do NOT want to append field values to the redirect URL -->
<input type="hidden" 
    name="_append" 
    value="false"
 />

<!--
The following is the custom EMAIL customization for Formspark
see https://documentation.formspark.io/customization/email.html#subject
-->
<input type="hidden" name="_email.subject" value="[squatmaxout] ANMELDUNG" />
<input type="hidden" name="_email.from" value="Squatmaxout.PowerBase Website (via formspark.io)" />
<input type="hidden" name="_email.template.title" value="Anmeldung (via arc42.de)" />


</form>

</div>

<script type="text/javascript">
document.getElementById("main_body").style.display="block";
</script>


