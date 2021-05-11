package com.pod.driver;

import okhttp3.ResponseBody;
import retrofit2.Call;
import retrofit2.http.Body;
import retrofit2.http.POST;

interface APIInterface {
    @POST("location/post")
    Call<ResponseBody> updateLocation(@Body Location location);
}
