within FaultTriggering.UsersGuide.Tutorial;
model Important "Important Notes"
  extends Modelica.Icons.Information;

  annotation (Documentation(info="<html>
<p><h4>Important notes</h4></p>
<p>Please note that is it crucial to define each fault only <b>once </b>(i.e. NO redefinition of the fault parameters!). The information needed for &quot;createFaultPackage&quot; function is (dependent on the way the modelling is done) removed or doubled.</p>
<p><h5>Encryption</h5></p>
<p>If a model is to be encrypted so that the fault parameters cannot be &quot;seen&quot; from the outside, it is necessary to &quot;draw&quot; the faults up the level where they can be &quot;seen&quot; by the ModelManagement library. It is crucially important that the Fault parameters are used (FaultTriggering.FaultOutput.Internal &amp; FaultTriggering.Utilities.Types)</p>
</html>", revisions="<html><table border=0 cellspacing=0 cellpadding=0>
  <tr><td valign=\"center\"> <img src=\"modelica://FaultTriggering/Resources/Documentation/Images/logo_dlr.png\" width=60></td>
    <td valign=\"center\"><b>Copyright</b>
      <br><b>&copy; 2012-2015, DLR Institute of System Dynamics and Control</b></td>
  </tr>
 </table>
</html>"));
end Important;
