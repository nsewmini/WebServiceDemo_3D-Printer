﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace BrailleSystemWeb_Application.BrailleServiceReference {
    using System.Runtime.Serialization;
    using System;
    
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.Runtime.Serialization", "4.0.0.0")]
    [System.Runtime.Serialization.DataContractAttribute(Name="ValueTupleOfDoubleInt32", Namespace="http://tempuri.org/")]
    [System.SerializableAttribute()]
    public partial class ValueTupleOfDoubleInt32 : object, System.Runtime.Serialization.IExtensibleDataObject, System.ComponentModel.INotifyPropertyChanged {
        
        [System.NonSerializedAttribute()]
        private System.Runtime.Serialization.ExtensionDataObject extensionDataField;
        
        private double Item1Field;
        
        private int Item2Field;
        
        [global::System.ComponentModel.BrowsableAttribute(false)]
        public System.Runtime.Serialization.ExtensionDataObject ExtensionData {
            get {
                return this.extensionDataField;
            }
            set {
                this.extensionDataField = value;
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute(IsRequired=true)]
        public double Item1 {
            get {
                return this.Item1Field;
            }
            set {
                if ((this.Item1Field.Equals(value) != true)) {
                    this.Item1Field = value;
                    this.RaisePropertyChanged("Item1");
                }
            }
        }
        
        [System.Runtime.Serialization.DataMemberAttribute(IsRequired=true)]
        public int Item2 {
            get {
                return this.Item2Field;
            }
            set {
                if ((this.Item2Field.Equals(value) != true)) {
                    this.Item2Field = value;
                    this.RaisePropertyChanged("Item2");
                }
            }
        }
        
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        protected void RaisePropertyChanged(string propertyName) {
            System.ComponentModel.PropertyChangedEventHandler propertyChanged = this.PropertyChanged;
            if ((propertyChanged != null)) {
                propertyChanged(this, new System.ComponentModel.PropertyChangedEventArgs(propertyName));
            }
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ServiceModel.ServiceContractAttribute(ConfigurationName="BrailleServiceReference.PrinterWebServiceSoap")]
    public interface PrinterWebServiceSoap {
        
        // CODEGEN: Generating message contract since element name CalculateCirclePerimeterAndBrailleDotsResult from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CalculateCirclePerimeterAndBrailleDots", ReplyAction="*")]
        BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponse CalculateCirclePerimeterAndBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CalculateCirclePerimeterAndBrailleDots", ReplyAction="*")]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponse> CalculateCirclePerimeterAndBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest request);
        
        // CODEGEN: Generating message contract since element name CalculateRectanglePerimeterAndBrailleDotsResult from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CalculateRectanglePerimeterAndBrailleDots", ReplyAction="*")]
        BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponse CalculateRectanglePerimeterAndBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CalculateRectanglePerimeterAndBrailleDots", ReplyAction="*")]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponse> CalculateRectanglePerimeterAndBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest request);
        
        // CODEGEN: Generating message contract since element name CalculateTrianglePerimeterAndBrailleDotsResult from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CalculateTrianglePerimeterAndBrailleDots", ReplyAction="*")]
        BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponse CalculateTrianglePerimeterAndBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CalculateTrianglePerimeterAndBrailleDots", ReplyAction="*")]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponse> CalculateTrianglePerimeterAndBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest request);
        
        // CODEGEN: Generating message contract since element name input from namespace http://tempuri.org/ is not marked nillable
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CountTextfieldBrailleDots", ReplyAction="*")]
        BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponse CountTextfieldBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest request);
        
        [System.ServiceModel.OperationContractAttribute(Action="http://tempuri.org/CountTextfieldBrailleDots", ReplyAction="*")]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponse> CountTextfieldBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest request);
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CalculateCirclePerimeterAndBrailleDotsRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CalculateCirclePerimeterAndBrailleDots", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequestBody Body;
        
        public CalculateCirclePerimeterAndBrailleDotsRequest() {
        }
        
        public CalculateCirclePerimeterAndBrailleDotsRequest(BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CalculateCirclePerimeterAndBrailleDotsRequestBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=0)]
        public double radius;
        
        public CalculateCirclePerimeterAndBrailleDotsRequestBody() {
        }
        
        public CalculateCirclePerimeterAndBrailleDotsRequestBody(double radius) {
            this.radius = radius;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CalculateCirclePerimeterAndBrailleDotsResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CalculateCirclePerimeterAndBrailleDotsResponse", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponseBody Body;
        
        public CalculateCirclePerimeterAndBrailleDotsResponse() {
        }
        
        public CalculateCirclePerimeterAndBrailleDotsResponse(BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CalculateCirclePerimeterAndBrailleDotsResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateCirclePerimeterAndBrailleDotsResult;
        
        public CalculateCirclePerimeterAndBrailleDotsResponseBody() {
        }
        
        public CalculateCirclePerimeterAndBrailleDotsResponseBody(BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateCirclePerimeterAndBrailleDotsResult) {
            this.CalculateCirclePerimeterAndBrailleDotsResult = CalculateCirclePerimeterAndBrailleDotsResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CalculateRectanglePerimeterAndBrailleDotsRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CalculateRectanglePerimeterAndBrailleDots", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequestBody Body;
        
        public CalculateRectanglePerimeterAndBrailleDotsRequest() {
        }
        
        public CalculateRectanglePerimeterAndBrailleDotsRequest(BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CalculateRectanglePerimeterAndBrailleDotsRequestBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=0)]
        public double length;
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=1)]
        public double width;
        
        public CalculateRectanglePerimeterAndBrailleDotsRequestBody() {
        }
        
        public CalculateRectanglePerimeterAndBrailleDotsRequestBody(double length, double width) {
            this.length = length;
            this.width = width;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CalculateRectanglePerimeterAndBrailleDotsResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CalculateRectanglePerimeterAndBrailleDotsResponse", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponseBody Body;
        
        public CalculateRectanglePerimeterAndBrailleDotsResponse() {
        }
        
        public CalculateRectanglePerimeterAndBrailleDotsResponse(BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CalculateRectanglePerimeterAndBrailleDotsResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateRectanglePerimeterAndBrailleDotsResult;
        
        public CalculateRectanglePerimeterAndBrailleDotsResponseBody() {
        }
        
        public CalculateRectanglePerimeterAndBrailleDotsResponseBody(BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateRectanglePerimeterAndBrailleDotsResult) {
            this.CalculateRectanglePerimeterAndBrailleDotsResult = CalculateRectanglePerimeterAndBrailleDotsResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CalculateTrianglePerimeterAndBrailleDotsRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CalculateTrianglePerimeterAndBrailleDots", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequestBody Body;
        
        public CalculateTrianglePerimeterAndBrailleDotsRequest() {
        }
        
        public CalculateTrianglePerimeterAndBrailleDotsRequest(BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CalculateTrianglePerimeterAndBrailleDotsRequestBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=0)]
        public double side1;
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=1)]
        public double side2;
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=2)]
        public double side3;
        
        public CalculateTrianglePerimeterAndBrailleDotsRequestBody() {
        }
        
        public CalculateTrianglePerimeterAndBrailleDotsRequestBody(double side1, double side2, double side3) {
            this.side1 = side1;
            this.side2 = side2;
            this.side3 = side3;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CalculateTrianglePerimeterAndBrailleDotsResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CalculateTrianglePerimeterAndBrailleDotsResponse", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponseBody Body;
        
        public CalculateTrianglePerimeterAndBrailleDotsResponse() {
        }
        
        public CalculateTrianglePerimeterAndBrailleDotsResponse(BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CalculateTrianglePerimeterAndBrailleDotsResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateTrianglePerimeterAndBrailleDotsResult;
        
        public CalculateTrianglePerimeterAndBrailleDotsResponseBody() {
        }
        
        public CalculateTrianglePerimeterAndBrailleDotsResponseBody(BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateTrianglePerimeterAndBrailleDotsResult) {
            this.CalculateTrianglePerimeterAndBrailleDotsResult = CalculateTrianglePerimeterAndBrailleDotsResult;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CountTextfieldBrailleDotsRequest {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CountTextfieldBrailleDots", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequestBody Body;
        
        public CountTextfieldBrailleDotsRequest() {
        }
        
        public CountTextfieldBrailleDotsRequest(BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequestBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CountTextfieldBrailleDotsRequestBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(EmitDefaultValue=false, Order=0)]
        public string input;
        
        public CountTextfieldBrailleDotsRequestBody() {
        }
        
        public CountTextfieldBrailleDotsRequestBody(string input) {
            this.input = input;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.ServiceModel.MessageContractAttribute(IsWrapped=false)]
    public partial class CountTextfieldBrailleDotsResponse {
        
        [System.ServiceModel.MessageBodyMemberAttribute(Name="CountTextfieldBrailleDotsResponse", Namespace="http://tempuri.org/", Order=0)]
        public BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponseBody Body;
        
        public CountTextfieldBrailleDotsResponse() {
        }
        
        public CountTextfieldBrailleDotsResponse(BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponseBody Body) {
            this.Body = Body;
        }
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
    [System.Runtime.Serialization.DataContractAttribute(Namespace="http://tempuri.org/")]
    public partial class CountTextfieldBrailleDotsResponseBody {
        
        [System.Runtime.Serialization.DataMemberAttribute(Order=0)]
        public int CountTextfieldBrailleDotsResult;
        
        public CountTextfieldBrailleDotsResponseBody() {
        }
        
        public CountTextfieldBrailleDotsResponseBody(int CountTextfieldBrailleDotsResult) {
            this.CountTextfieldBrailleDotsResult = CountTextfieldBrailleDotsResult;
        }
    }
    
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public interface PrinterWebServiceSoapChannel : BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap, System.ServiceModel.IClientChannel {
    }
    
    [System.Diagnostics.DebuggerStepThroughAttribute()]
    [System.CodeDom.Compiler.GeneratedCodeAttribute("System.ServiceModel", "4.0.0.0")]
    public partial class PrinterWebServiceSoapClient : System.ServiceModel.ClientBase<BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap>, BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap {
        
        public PrinterWebServiceSoapClient() {
        }
        
        public PrinterWebServiceSoapClient(string endpointConfigurationName) : 
                base(endpointConfigurationName) {
        }
        
        public PrinterWebServiceSoapClient(string endpointConfigurationName, string remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public PrinterWebServiceSoapClient(string endpointConfigurationName, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(endpointConfigurationName, remoteAddress) {
        }
        
        public PrinterWebServiceSoapClient(System.ServiceModel.Channels.Binding binding, System.ServiceModel.EndpointAddress remoteAddress) : 
                base(binding, remoteAddress) {
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponse BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CalculateCirclePerimeterAndBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest request) {
            return base.Channel.CalculateCirclePerimeterAndBrailleDots(request);
        }
        
        public BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateCirclePerimeterAndBrailleDots(double radius) {
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequestBody();
            inValue.Body.radius = radius;
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponse retVal = ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CalculateCirclePerimeterAndBrailleDots(inValue);
            return retVal.Body.CalculateCirclePerimeterAndBrailleDotsResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponse> BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CalculateCirclePerimeterAndBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest request) {
            return base.Channel.CalculateCirclePerimeterAndBrailleDotsAsync(request);
        }
        
        public System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsResponse> CalculateCirclePerimeterAndBrailleDotsAsync(double radius) {
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateCirclePerimeterAndBrailleDotsRequestBody();
            inValue.Body.radius = radius;
            return ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CalculateCirclePerimeterAndBrailleDotsAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponse BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CalculateRectanglePerimeterAndBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest request) {
            return base.Channel.CalculateRectanglePerimeterAndBrailleDots(request);
        }
        
        public BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateRectanglePerimeterAndBrailleDots(double length, double width) {
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequestBody();
            inValue.Body.length = length;
            inValue.Body.width = width;
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponse retVal = ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CalculateRectanglePerimeterAndBrailleDots(inValue);
            return retVal.Body.CalculateRectanglePerimeterAndBrailleDotsResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponse> BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CalculateRectanglePerimeterAndBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest request) {
            return base.Channel.CalculateRectanglePerimeterAndBrailleDotsAsync(request);
        }
        
        public System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsResponse> CalculateRectanglePerimeterAndBrailleDotsAsync(double length, double width) {
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateRectanglePerimeterAndBrailleDotsRequestBody();
            inValue.Body.length = length;
            inValue.Body.width = width;
            return ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CalculateRectanglePerimeterAndBrailleDotsAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponse BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CalculateTrianglePerimeterAndBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest request) {
            return base.Channel.CalculateTrianglePerimeterAndBrailleDots(request);
        }
        
        public BrailleSystemWeb_Application.BrailleServiceReference.ValueTupleOfDoubleInt32 CalculateTrianglePerimeterAndBrailleDots(double side1, double side2, double side3) {
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequestBody();
            inValue.Body.side1 = side1;
            inValue.Body.side2 = side2;
            inValue.Body.side3 = side3;
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponse retVal = ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CalculateTrianglePerimeterAndBrailleDots(inValue);
            return retVal.Body.CalculateTrianglePerimeterAndBrailleDotsResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponse> BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CalculateTrianglePerimeterAndBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest request) {
            return base.Channel.CalculateTrianglePerimeterAndBrailleDotsAsync(request);
        }
        
        public System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsResponse> CalculateTrianglePerimeterAndBrailleDotsAsync(double side1, double side2, double side3) {
            BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CalculateTrianglePerimeterAndBrailleDotsRequestBody();
            inValue.Body.side1 = side1;
            inValue.Body.side2 = side2;
            inValue.Body.side3 = side3;
            return ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CalculateTrianglePerimeterAndBrailleDotsAsync(inValue);
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponse BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CountTextfieldBrailleDots(BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest request) {
            return base.Channel.CountTextfieldBrailleDots(request);
        }
        
        public int CountTextfieldBrailleDots(string input) {
            BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequestBody();
            inValue.Body.input = input;
            BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponse retVal = ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CountTextfieldBrailleDots(inValue);
            return retVal.Body.CountTextfieldBrailleDotsResult;
        }
        
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Advanced)]
        System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponse> BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap.CountTextfieldBrailleDotsAsync(BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest request) {
            return base.Channel.CountTextfieldBrailleDotsAsync(request);
        }
        
        public System.Threading.Tasks.Task<BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsResponse> CountTextfieldBrailleDotsAsync(string input) {
            BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest inValue = new BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequest();
            inValue.Body = new BrailleSystemWeb_Application.BrailleServiceReference.CountTextfieldBrailleDotsRequestBody();
            inValue.Body.input = input;
            return ((BrailleSystemWeb_Application.BrailleServiceReference.PrinterWebServiceSoap)(this)).CountTextfieldBrailleDotsAsync(inValue);
        }
    }
}
