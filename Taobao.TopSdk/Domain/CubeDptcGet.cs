using System;
using System.Xml.Serialization;

namespace Top.Api.Domain
{
    /// <summary>
    /// CubeDptcGet Data Structure.
    /// </summary>
    [Serializable]
    public class CubeDptcGet : TopObject
    {
        /// <summary>
        /// 搭配套餐平均商品件数
        /// </summary>
        [XmlElement("avg_auction_num")]
        public long AvgAuctionNum { get; set; }

        /// <summary>
        /// 类目名称
        /// </summary>
        [XmlElement("category_name")]
        public string CategoryName { get; set; }

        /// <summary>
        /// 类目id
        /// </summary>
        [XmlElement("cid")]
        public long Cid { get; set; }

        /// <summary>
        /// 日期
        /// </summary>
        [XmlElement("date")]
        public string Date { get; set; }

        /// <summary>
        /// 优惠幅度大于等于25%小于30%的订单数
        /// </summary>
        [XmlElement("level10_order_num")]
        public long Level10OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于20%小于25%的订单数
        /// </summary>
        [XmlElement("level11_order_num")]
        public long Level11OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于15%小于20%的订单数
        /// </summary>
        [XmlElement("level12_order_num")]
        public long Level12OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于10%小于15%的订单数
        /// </summary>
        [XmlElement("level13_order_num")]
        public long Level13OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于5%小于10%的订单数
        /// </summary>
        [XmlElement("level14_order_num")]
        public long Level14OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度小于5%的订单数
        /// </summary>
        [XmlElement("level15_order_num")]
        public long Level15OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于90%的订单数
        /// </summary>
        [XmlElement("level1_order_num")]
        public long Level1OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于80%小于90%的订单数
        /// </summary>
        [XmlElement("level2_order_num")]
        public long Level2OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于70%小于80%的订单数
        /// </summary>
        [XmlElement("level3_order_num")]
        public long Level3OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于60%小于70%的订单数
        /// </summary>
        [XmlElement("level4_order_num")]
        public long Level4OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于50%小于60%的订单数
        /// </summary>
        [XmlElement("level5_order_num")]
        public long Level5OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于45%小于50%的订单数
        /// </summary>
        [XmlElement("level6_order_num")]
        public long Level6OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于40%小于45%的订单数
        /// </summary>
        [XmlElement("level7_order_num")]
        public long Level7OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于35%小于40%的订单数
        /// </summary>
        [XmlElement("level8_order_num")]
        public long Level8OrderNum { get; set; }

        /// <summary>
        /// 优惠幅度大于等于30%小于35%的订单数
        /// </summary>
        [XmlElement("level9_order_num")]
        public long Level9OrderNum { get; set; }

        /// <summary>
        /// 搭配套餐成交订单数
        /// </summary>
        [XmlElement("order_num")]
        public long OrderNum { get; set; }

        /// <summary>
        /// 搭配套餐优惠后总成交金额
        /// </summary>
        [XmlElement("post_total_fee")]
        public string PostTotalFee { get; set; }

        /// <summary>
        /// 搭配套餐优惠前总成交金额
        /// </summary>
        [XmlElement("pre_total_fee")]
        public string PreTotalFee { get; set; }

        /// <summary>
        /// 搭配套餐成交店铺数
        /// </summary>
        [XmlElement("shop_num")]
        public long ShopNum { get; set; }
    }
}
