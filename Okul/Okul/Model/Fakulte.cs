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
    
    public partial class Fakulte
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Fakulte()
        {
            this.Bolum = new HashSet<Bolum>();
            this.Ogrenci = new HashSet<Ogrenci>();
            this.Profesor = new HashSet<Profesor>();
        }
    
        public int ID { get; set; }
        public string Fakulte_ad { get; set; }
        public int Universite_id { get; set; }
    
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Bolum> Bolum { get; set; }
        public virtual Universite Universite { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Ogrenci> Ogrenci { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Profesor> Profesor { get; set; }
    }
}
