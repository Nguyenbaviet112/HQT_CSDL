//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BookingAndDelivery.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Dictionary
    {
        public long ID { get; set; }
        public string Type { get; set; }
        public int ItemID { get; set; }
        public string ItemName { get; set; }
        public Nullable<int> ParentID { get; set; }
    }
}