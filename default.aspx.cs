using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace COMP2084_assignment1
{
    public partial class _default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnCalcTotal(object sender, EventArgs e)
        {
        // calculate the total points scored
            // conmvert the string to a int for math 
            Double scoredValue1 = Convert.ToDouble(scored1.Text);
            Double scoredValue2 = Convert.ToDouble(scored2.Text);
            Double scoredValue3 = Convert.ToDouble(scored3.Text);
            Double scoredValue4 = Convert.ToDouble(scored4.Text);

            // calculate the total
            Double totalpoints = scoredValue1 + scoredValue2 + scoredValue3 + scoredValue4;
            // display results
            game1_scored.Text = totalpoints.ToString();

        // calculate the total Attendance
            Double attendanceValue1 = Convert.ToDouble(spect1.Text);
            Double attendanceValue2 = Convert.ToDouble(spect2.Text);
            Double attendanceValue3 = Convert.ToDouble(spect3.Text);
            Double attendanceValue4 = Convert.ToDouble(spect4.Text);

            // calculate the total
            Double totalAttendance = attendanceValue1 + attendanceValue2 + attendanceValue3 + attendanceValue4;
            // display results
            game1_spect.Text = totalAttendance.ToString();

        // calculate the total Points Allowed
            Double pointsAllowedValue1 = Convert.ToDouble(allowed1.Text);
            Double pointsAllowedValue2 = Convert.ToDouble(allowed2.Text);
            Double pointsAllowedValue3 = Convert.ToDouble(allowed3.Text);
            Double pointsAllowedValue4 = Convert.ToDouble(allowed4.Text);

            // calculate the total
            Double totalPointsAllowed = pointsAllowedValue1 + pointsAllowedValue2 + pointsAllowedValue3 + pointsAllowedValue4;
            // display results
            game1_allowed.Text = totalPointsAllowed.ToString();

        // calculate the Adverage Attendance
            Double adverAttendValue1 = Convert.ToDouble(spect1.Text);
            Double adverAttendValue2 = Convert.ToDouble(spect2.Text);
            Double adverAttendValue3 = Convert.ToDouble(spect3.Text);
            Double adverAttendValue4 = Convert.ToDouble(spect4.Text);

            // calculate the total and divide by 4 
            Double totalAttend = adverAttendValue1 + adverAttendValue2 + adverAttendValue3 + adverAttendValue4;
            Double totalAdverAttend = totalAttend / 4;
            // display results
            totaladvAttend.Text = totalAdverAttend.ToString();

        // calculate the Difference
            Double differental = totalpoints - totalPointsAllowed;
            // display results
            pointDiff.Text = differental.ToString();

        // radio button win 
            if (game1_RadioButtonList.SelectedIndex > -1)
            {
                totalwins.Text = "You selected: " + game1_RadioButtonList.SelectedItem.Text;
            }

        }// end of button click function

    }
}