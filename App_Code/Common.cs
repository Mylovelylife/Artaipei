using System;
using System.Data;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Artaipei
{
    /// <summary>
    /// Common 的摘要描述
    /// </summary>
    public class Common
    {
        public Common()
        {

        }
        public DataTable GetArtistData()
        {
            DataTable p_dt = new DataTable();
            DataColumn p_column;
            DataRow p_datarow;

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "Photo";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "ChineseName";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "EnglishName";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "Introduce";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            int p_index = 0;
            for (p_index = 0; p_index <= 4; p_index++)
            {
                p_datarow = p_dt.NewRow();
                p_datarow["Photo"] = "images/玫瑰.jpg";
                p_datarow["ChineseName"] = "宋建樺";
                p_datarow["EnglishName"] = "Jeff";
                p_datarow["Introduce"] = "程式設計師";
                p_dt.Rows.Add(p_datarow);

            }

            return p_dt;
        }

        public DataTable GetGalleryData()
        {

            DataTable p_dt = new DataTable();
            DataColumn p_column;
            DataRow p_datarow;

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "Photo";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "ChineseName";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "EnglishName";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            p_column = new DataColumn();
            p_column.DataType = System.Type.GetType("System.String");
            p_column.ColumnName = "Introduce";
            p_column.ReadOnly = true;
            p_dt.Columns.Add(p_column);

            int p_index = 0;
            for (p_index = 0; p_index <= 2; p_index++)
            {
                p_datarow = p_dt.NewRow();
                p_datarow["Photo"] = "images/玫瑰.jpg";
                p_datarow["ChineseName"] = "宋建樺";
                p_datarow["EnglishName"] = "Jeff";
                p_datarow["Introduce"] = "程式設計師";
                p_dt.Rows.Add(p_datarow);

            }

            return p_dt;
        }
    }
}

