namespace VaporDAL
{
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Text;

    /// <summary>
    /// The goods.
    /// </summary>
    public class Goods
    {
        /// <summary>
        /// Gets or sets the id.
        /// </summary>
        public int Id { get; set; }

        /// <summary>
        /// Gets or sets the name.
        /// </summary>
        public string Name { get; set; }

        /// <summary>
        /// Gets or sets the type id.
        /// </summary>
        public int TypeId { get; set; }

        /// <summary>
        /// Gets or sets the brand id.
        /// </summary>
        public int BrandId { get; set; }
    }
}
