package io.swagger.client.model {


    [XmlRootNode(name="InlineResponse200")]
    public class InlineResponse200 {
                [XmlElement(name="name")]
        public var name: String = null;
                [XmlElement(name="single")]
        public var single: Boolean = false;

    public function toString(): String {
        var str: String = "InlineResponse200: ";
        str += " (name: " + name + ")";
        str += " (single: " + single + ")";
        return str;
    }

}

}
