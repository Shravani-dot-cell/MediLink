package x;

import android.app.Application;
import android.os.Handler;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.webkit.WebSettings;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class iib {
    public final Application a;
    public final Handler b;
    public final Executor c;
    public final x04 d;
    public final pw4 e;
    public final lf3 f;
    public final mc5 g;
    public final og6 h;
    public final xo5 i;

    public iib(Application application, Handler handler, Executor executor, x04 x04Var, pw4 pw4Var, lf3 lf3Var, mc5 mc5Var, og6 og6Var, xo5 xo5Var) {
        this.a = application;
        this.b = handler;
        this.c = executor;
        this.d = x04Var;
        this.e = pw4Var;
        this.f = lf3Var;
        this.g = mc5Var;
        this.h = og6Var;
        this.i = xo5Var;
    }

    public final kl5 a(qj5 qj5Var) {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(this.a));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = qj5Var.a;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    qf5 qf5Var = qj5Var.b;
                    if (qf5Var != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i = qf5Var.c;
                        if (i != 1) {
                            jsonWriter.name("os_type");
                            int i2 = i - 1;
                            if (i2 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i2 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = qf5Var.a;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = qf5Var.b;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = qj5Var.c;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = qj5Var.d;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = qj5Var.e;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    x65 x65Var = qj5Var.f;
                    if (x65Var != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) x65Var.f2894x;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) x65Var.y;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d = (Double) x65Var.z;
                        if (d != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d);
                        }
                        List<og5> list = (List) x65Var.A;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (og5 og5Var : list) {
                                jsonWriter.beginObject();
                                Integer num4 = og5Var.a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = og5Var.b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = og5Var.c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = og5Var.d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    nm nmVar = qj5Var.g;
                    if (nmVar != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = (String) nmVar.f1900x;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = (String) nmVar.y;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = (String) nmVar.z;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    if (qj5Var.h != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        jsonWriter.name("version");
                        jsonWriter.value("4.0.0");
                        jsonWriter.endObject();
                    }
                    List list2 = qj5Var.i;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch (((ve5) it.next()).ordinal()) {
                                case 0:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case 1:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case 2:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case 3:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case 4:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case 5:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case 6:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                                case 7:
                                    jsonWriter.value("GEO_OVERRIDE_USFL");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        kl5 kl5VarA = kl5.a(new JsonReader(new StringReader(headerField)));
                        kl5VarA.a = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return kl5VarA;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            kl5 kl5VarA2 = kl5.a(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return kl5VarA2;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (SocketTimeoutException e) {
            throw new vo7(4, "The server timed out.", e);
        } catch (IOException e2) {
            throw new vo7(2, "Error making request.", e2);
        }
    }
}
