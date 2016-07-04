package io.swagger.client.api {

import io.swagger.common.ApiInvoker;
import io.swagger.exception.ApiErrorCodes;
import io.swagger.exception.ApiError;
import io.swagger.common.ApiUserCredentials;
import io.swagger.event.Response;
import io.swagger.common.SwaggerApi;
import io.swagger.client.model.InlineResponse200;

import mx.rpc.AsyncToken;
import mx.utils.UIDUtil;
import flash.utils.Dictionary;
import flash.events.EventDispatcher;

public class DefaultApi extends SwaggerApi {
    /**
    * Constructor for the DefaultApi api client
    * @param apiCredentials Wrapper object for tokens and hostName required towards authentication
    * @param eventDispatcher Optional event dispatcher that when provided is used by the SDK to dispatch any Response
    */
    public function DefaultApi(apiCredentials: ApiUserCredentials, eventDispatcher: EventDispatcher = null) {
        super(apiCredentials, eventDispatcher);
    }

        public static const event_calls_get: String = "calls_get";
        public static const event_features_charts_get: String = "features_charts_get";
        public static const event_features_reports_get: String = "features_reports_get";
        public static const event_features_widget_get: String = "features_widget_get";


    /*
     * Returns Array 
     */
    public function calls_get (rptType: Number, rptId: Number, start: Number, limit: Number, sortBy: String, sortType: String, fromDate: String, toDate: String, duration: Number, phone: String, phone1: String, co: String, ext: String, pbxId: Number, callSource: Number, callType: Number, direction: Number, callerName: String, did: String, dnis: String, acc: String, ring: Number, cost: Number, group: Number): String {
        // create path and map variables
        var path: String = "/Calls".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();

        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if(        // verify required params are set
        if() {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }
) {
            throw new ApiError(400, "missing required params");
        }

        if("null" != String(rptType))
            queryParams["rptType"] = toPathValue(rptType);
if("null" != String(rptId))
            queryParams["rptId"] = toPathValue(rptId);
if("null" != String(start))
            queryParams["start"] = toPathValue(start);
if("null" != String(limit))
            queryParams["limit"] = toPathValue(limit);
if("null" != String(sortBy))
            queryParams["sortBy"] = toPathValue(sortBy);
if("null" != String(sortType))
            queryParams["sortType"] = toPathValue(sortType);
if("null" != String(fromDate))
            queryParams["fromDate"] = toPathValue(fromDate);
if("null" != String(toDate))
            queryParams["toDate"] = toPathValue(toDate);
if("null" != String(duration))
            queryParams["duration"] = toPathValue(duration);
if("null" != String(phone))
            queryParams["phone"] = toPathValue(phone);
if("null" != String(phone1))
            queryParams["phone1"] = toPathValue(phone1);
if("null" != String(co))
            queryParams["co"] = toPathValue(co);
if("null" != String(ext))
            queryParams["ext"] = toPathValue(ext);
if("null" != String(pbxId))
            queryParams["pbxId"] = toPathValue(pbxId);
if("null" != String(callSource))
            queryParams["callSource"] = toPathValue(callSource);
if("null" != String(callType))
            queryParams["callType"] = toPathValue(callType);
if("null" != String(direction))
            queryParams["direction"] = toPathValue(direction);
if("null" != String(callerName))
            queryParams["callerName"] = toPathValue(callerName);
if("null" != String(did))
            queryParams["did"] = toPathValue(did);
if("null" != String(dnis))
            queryParams["dnis"] = toPathValue(dnis);
if("null" != String(acc))
            queryParams["acc"] = toPathValue(acc);
if("null" != String(ring))
            queryParams["ring"] = toPathValue(ring);
if("null" != String(cost))
            queryParams["cost"] = toPathValue(cost);
if("null" != String(group))
            queryParams["group"] = toPathValue(group);

        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "calls_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function features_charts_get (): String {
        // create path and map variables
        var path: String = "/Features/charts".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "features_charts_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function features_reports_get (): String {
        // create path and map variables
        var path: String = "/Features/reports".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "features_reports_get";

        token.returnType = Array;
        return requestId;

    }

    /*
     * Returns Array 
     */
    public function features_widget_get (): String {
        // create path and map variables
        var path: String = "/Features/widget".replace(/{format}/g,"xml");

        // query params
        var queryParams: Dictionary = new Dictionary();
        var headerParams: Dictionary = new Dictionary();


        
        
        var token:AsyncToken = getApiInvoker().invokeAPI(path, "GET", queryParams, null, headerParams);

        var requestId: String = getUniqueId();

        token.requestId = requestId;
        token.completionEventType = "features_widget_get";

        token.returnType = Array;
        return requestId;

    }
}
}
