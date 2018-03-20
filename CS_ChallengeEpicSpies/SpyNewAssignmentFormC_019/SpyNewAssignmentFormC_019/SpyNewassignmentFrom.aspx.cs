using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SpyNewAssignmentFormC_019
{
    public partial class SpyNewassignmentFrom : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                previousCalendar.SelectedDate = DateTime.Now.Date;
                newCalendar.SelectedDate = DateTime.Now.Date.AddDays(14);
                projectedCalendar.SelectedDate = DateTime.Now.Date.AddDays(21);
            }

        }

        protected void assignButton_Click(object sender, EventArgs e)
        {
            //Spies cost $500 per day
            TimeSpan totalDurationOfAssignment = projectedCalendar.SelectedDate.Subtract(newCalendar.SelectedDate);
            double totalCost = totalDurationOfAssignment.TotalDays * 500.00;

            // if > 21 days then add $1000
            if (totalDurationOfAssignment.TotalDays > 21)
            {
                totalCost += 1000.0;
            }
            resultLabel.Text = String.Format("Assignment of {0} to assignment {1} is authorized. Budget total: {2:C}",
                codeNameTextBox.Text,
                assignmentNameTextBox.Text,
                totalCost);


            TimeSpan timeBetweenAssignments = newCalendar.SelectedDate.Subtract(previousCalendar.SelectedDate);
            if (timeBetweenAssignments.TotalDays < 14)
            {
                resultLabel.Text = "Error: Must Allow atleast two weeks between " +
                    "previous assignment and new assignment.";

                DateTime earliestNewAssignmentDate = previousCalendar.SelectedDate.AddDays(14);

                newCalendar.SelectedDate = earliestNewAssignmentDate;
                newCalendar.VisibleDate = earliestNewAssignmentDate;

            }
        }
    }
}