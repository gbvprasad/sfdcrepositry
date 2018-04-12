public class LineChartController {
    // Return a list of data points for a chart
    public List<DataWrapper> getData() {
        return LineChartController.getChartData();
    }
    public static List<DataWrapper> getChartData() {
        List<DataWrapper> dataWrap= new List<DataWrapper>();
        dataWrap.add(new DataWrapper('JAN', 30));
        dataWrap.add(new DataWrapper('FEB', 44));
        dataWrap.add(new DataWrapper('MAR', 25));
        return dataWrap;
    }
   
    // Wrapper class
    public class DataWrapper {
        public String name { get; set; }
        public decimal data { get; set; }
        public dataWrapper(String name, integer value) {
            this.name = name;
            this.data = value;
        }
    }

}