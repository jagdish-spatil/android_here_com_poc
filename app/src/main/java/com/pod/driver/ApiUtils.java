package com.pod.driver;


public class ApiUtils {

    private ApiUtils() {}

    public static final String BASE_URL = "https://staging-api.pickups.mobi/location/or1.0/v1/";

    public static APIInterface getAPIService() {

        return RetrofitClient.getClient(BASE_URL).create(APIInterface.class);
    }
}