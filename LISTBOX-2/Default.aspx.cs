using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Listbox_Main : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            // Initialize or populate the list boxes on the initial page load.
            // You can add initial items to SourceList if needed.
            // Example:
            // SourceList.Items.Add(new ListItem("Item 1", "Value1"));
            // SourceList.Items.Add(new ListItem("Item 2", "Value2"));
        }
    }

    protected void MoveRightButton_Click(object sender, EventArgs e)
    {
        // Logic to move selected items from SourceList to DestinationList
        MoveItems(SourceList, DestinationList);
    }

    protected void MoveAllRightButton_Click(object sender, EventArgs e)
    {
        // Logic to move all items from SourceList to DestinationList
        MoveAllItems(SourceList, DestinationList);
    }

    protected void MoveAllLeftButton_Click(object sender, EventArgs e)
    {
        // Logic to move all items from DestinationList to SourceList
        MoveAllItems(DestinationList, SourceList);
    }

    protected void MoveLeftButton_Click(object sender, EventArgs e)
    {
        // Logic to move selected items from DestinationList to SourceList
        MoveItems(DestinationList, SourceList);
    }

    protected void Add1Button_Click(object sender, EventArgs e)
    {
        // Logic to add an item to SourceList
        string newItem = "Item 1";  // You can modify this based on your requirements
        SourceList.Items.Add(new ListItem(newItem));
    }

    protected void Add2Button_Click(object sender, EventArgs e)
    {
        // Logic to add an item to SourceList based on the TextBox input
        string newItem = AddTextBox.Text;
        SourceList.Items.Add(new ListItem(newItem));
        AddTextBox.Text = "";  // Clear the TextBox after adding an item
    }

    protected void Delete1Button_Click(object sender, EventArgs e)
    {
        // Logic to delete selected items from SourceList
        DeleteSelectedItems(SourceList);
    }

    protected void Delete2Button_Click(object sender, EventArgs e)
    {
        // Logic to delete selected items from DestinationList
        DeleteSelectedItems(DestinationList);
    }

    protected void ClearAllButton_Click(object sender, EventArgs e)
    {
        // Logic to clear all items from both lists
        SourceList.Items.Clear();
        DestinationList.Items.Clear();
    }

    // Helper method to move selected items from one ListBox to another
    private void MoveItems(ListBox sourceListBox, ListBox destinationListBox)
    {
        foreach (ListItem item in sourceListBox.Items)
        {
            if (item.Selected)
            {
                destinationListBox.Items.Add(item);
            }
        }

        // Remove selected items from the source ListBox
        for (int i = sourceListBox.Items.Count - 1; i >= 0; i--)
        {
            if (sourceListBox.Items[i].Selected)
            {
                sourceListBox.Items.RemoveAt(i);
            }
        }
    }

    // Helper method to move all items from one ListBox to another
    private void MoveAllItems(ListBox sourceListBox, ListBox destinationListBox)
    {
        foreach (ListItem item in sourceListBox.Items)
        {
            destinationListBox.Items.Add(item);
        }

        // Clear all items from the source ListBox
        sourceListBox.Items.Clear();
    }

    // Helper method to delete selected items from a ListBox
    private void DeleteSelectedItems(ListBox listBox)
    {
        // Remove selected items from the ListBox
        for (int i = listBox.Items.Count - 1; i >= 0; i--)
        {
            if (listBox.Items[i].Selected)
            {
                listBox.Items.RemoveAt(i);
            }
        }
    }
}
