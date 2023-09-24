package co.yedam.teamproject.common;

import java.io.IOException;

import com.google.code.geocoder.Geocoder;
import com.google.code.geocoder.GeocoderRequestBuilder;
import com.google.code.geocoder.model.GeocodeResponse;
import com.google.code.geocoder.model.GeocoderRequest;
import com.google.code.geocoder.model.GeocoderResult;
import com.google.code.geocoder.model.GeocoderStatus;
import com.google.code.geocoder.model.LatLng;

public class GeoCoder {
	public static Float[] geoCoding(String location) {

		if (location == null)  

		return null;

				       


		// setAddress : 변환하려는 주소 (경기도 성남시 분당구 등)

		// setLanguate : 인코딩 설정

		GeocoderRequest geocoderRequest = new GeocoderRequestBuilder().setAddress(location).setLanguage("ko").getGeocoderRequest();




		try {
			Geocoder geocoder = new Geocoder();
			GeocodeResponse geocoderResponse=geocoder.geocode(geocoderRequest);
		if (geocoderResponse.getStatus() == GeocoderStatus.OK & !geocoderResponse.getResults().isEmpty()) {


		GeocoderResult geocoderResult=geocoderResponse.getResults().iterator().next();

		LatLng latitudeLongitude = geocoderResult.getGeometry().getLocation();
		
						  

		Float[] coords = new Float[2];

		coords[0] = latitudeLongitude.getLat().floatValue();

		coords[1] = latitudeLongitude.getLng().floatValue();

		return coords;

		}

		} catch (IOException ex) {

		ex.printStackTrace();

		}

		return null;

		}
	public static void main(String[] args) {
		String s= "경기도 성남시 분당구 삼평동";
		Float[] coords=GeoCoder.geoCoding(s);
		System.out.println(s + ": " + coords[0] + ", " + coords[1]);
		
	}
}
