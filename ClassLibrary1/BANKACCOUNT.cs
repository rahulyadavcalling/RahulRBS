//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace ClassLibrary1
{
    using System;
    using System.Collections.Generic;
    
    public partial class BANKACCOUNT
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public BANKACCOUNT()
        {
            this.TRANSACTIONs = new HashSet<TRANSACTION>();
        }
    
        public Nullable<decimal> CIF { get; set; }
        public Nullable<decimal> BRANCH_CODE { get; set; }
        public decimal ACC_NO { get; set; }
        public Nullable<decimal> ACC_TYPE_ID { get; set; }
        public Nullable<System.DateTime> ACC_OPEN_DATE { get; set; }
        public Nullable<decimal> ACC_BALANCE { get; set; }
    
        public virtual ACCOUNT_TYPE ACCOUNT_TYPE { get; set; }
        public virtual CUSTOMER CUSTOMER { get; set; }
        public virtual BRANCH BRANCH { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<TRANSACTION> TRANSACTIONs { get; set; }
    }
}
