//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Okul.Model
{
    using System;
    using System.Collections.Generic;
    
    public partial class Profesor
    {
        public int ID { get; set; }
        public string Prof_Ad { get; set; }
        public int Universite_id { get; set; }
        public int Fakulte_id { get; set; }
        public int Bolum_id { get; set; }
    
        public virtual Bolum Bolum { get; set; }
        public virtual Fakulte Fakulte { get; set; }
        public virtual Universite Universite { get; set; }
    }
}
