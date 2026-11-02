package x;

import android.content.Context;
import android.content.Intent;
import android.util.Log;
import androidx.credentials.playservices.HiddenActivity;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.ConnectException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import x.ni2;
import x.q51;
import x.sp;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xk implements j2, ou, qn1, ni2.a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2948x;
    public final /* synthetic */ Object y;

    public /* synthetic */ xk(Object obj, int i) {
        this.f2948x = i;
        this.y = obj;
    }

    public sp.b a(sp.a aVar) throws IOException {
        sp spVar = (sp) this.y;
        URL url = aVar.a;
        if (Log.isLoggable(yc1.c("CctTransportBackend"), 4)) {
            String.format("Making request to: %s", url);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(spVar.g);
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
        httpURLConnection.setRequestProperty("User-Agent", "datatransport/3.1.8 android/");
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
        httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
        String str = aVar.c;
        if (str != null) {
            httpURLConnection.setRequestProperty("X-Goog-Api-Key", str);
        }
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            try {
                GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
                try {
                    hw5 hw5Var = spVar.a;
                    ke keVar = aVar.b;
                    BufferedWriter bufferedWriter = new BufferedWriter(new OutputStreamWriter(gZIPOutputStream));
                    u61 u61Var = (u61) hw5Var.y;
                    z61 z61Var = new z61(bufferedWriter, u61Var.a, u61Var.b, u61Var.c, u61Var.d);
                    z61Var.f(keVar);
                    z61Var.h();
                    z61Var.b.flush();
                    gZIPOutputStream.close();
                    if (outputStream != null) {
                        outputStream.close();
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    Integer numValueOf = Integer.valueOf(responseCode);
                    if (Log.isLoggable(yc1.c("CctTransportBackend"), 4)) {
                        String.format("Status Code: %d", numValueOf);
                    }
                    yc1.a(httpURLConnection.getHeaderField(CommonGatewayClient.HEADER_CONTENT_TYPE), "CctTransportBackend", "Content-Type: %s");
                    yc1.a(httpURLConnection.getHeaderField("Content-Encoding"), "CctTransportBackend", "Content-Encoding: %s");
                    if (responseCode == 302 || responseCode == 301 || responseCode == 307) {
                        return new sp.b(responseCode, new URL(httpURLConnection.getHeaderField("Location")), 0L);
                    }
                    if (responseCode != 200) {
                        return new sp.b(responseCode, null, 0L);
                    }
                    InputStream inputStream = httpURLConnection.getInputStream();
                    try {
                        InputStream gZIPInputStream = "gzip".equals(httpURLConnection.getHeaderField("Content-Encoding")) ? new GZIPInputStream(inputStream) : inputStream;
                        try {
                            sp.b bVar = new sp.b(responseCode, null, tc1.a(new BufferedReader(new InputStreamReader(gZIPInputStream))).a);
                            if (gZIPInputStream != null) {
                                gZIPInputStream.close();
                            }
                            if (inputStream != null) {
                                inputStream.close();
                            }
                            return bVar;
                        } finally {
                        }
                    } finally {
                    }
                } finally {
                }
            } finally {
            }
        } catch (ConnectException e) {
            e = e;
            yc1.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new sp.b(500, null, 0L);
        } catch (UnknownHostException e2) {
            e = e2;
            yc1.b("CctTransportBackend", "Couldn't open connection, returning with 500", e);
            return new sp.b(500, null, 0L);
        } catch (IOException e3) {
            e = e3;
            yc1.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new sp.b(CommonGatewayClient.CODE_400, null, 0L);
        } catch (oc0 e4) {
            e = e4;
            yc1.b("CctTransportBackend", "Couldn't encode request, returning with 400", e);
            return new sp.b(CommonGatewayClient.CODE_400, null, 0L);
        }
    }

    @Override // x.ni2.a
    public Object b() {
        return ((yr) this.y).c();
    }

    @Override // x.j2
    public void c(Object obj) {
        String str;
        switch (this.f2948x) {
            case 0:
                gl glVar = (gl) this.y;
                Map map = (Map) obj;
                if (glVar.c != null) {
                    Iterator it = map.entrySet().iterator();
                    boolean z = true;
                    while (it.hasNext()) {
                        if (!((Boolean) ((Map.Entry) it.next()).getValue()).booleanValue()) {
                            z = false;
                        }
                    }
                    glVar.c.a(Boolean.valueOf(z));
                }
                break;
            default:
                q51 q51Var = (q51) this.y;
                i2 i2Var = (i2) obj;
                a51.e(i2Var, "result");
                q51.a aVar = q51Var.s;
                if (aVar != null) {
                    int i = i2Var.f1260x;
                    if (i == -1) {
                        Intent intent = i2Var.y;
                        String stringExtra = intent != null ? intent.getStringExtra("IMAGE_EDITOR_OUT_URI_EXTRAS") : null;
                        if (stringExtra == null || stringExtra.length() == 0) {
                            String str2 = q51Var.v;
                            if (str2 == null || str2.length() == 0) {
                                q51Var.l(rv0.D);
                            } else {
                                intent = new Intent();
                                intent.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", q51Var.v);
                            }
                        }
                        q51Var.k(intent);
                        q51Var.v = null;
                    } else if (i != 0) {
                        q51Var.l(rv0.D);
                    } else if (aVar.e != u51.A || (str = q51Var.v) == null || str.length() == 0) {
                        q51Var.v = null;
                        q51Var.l(rv0.G);
                    } else {
                        Intent intent2 = new Intent();
                        intent2.putExtra("IMAGE_EDITOR_OUT_URI_EXTRAS", q51Var.v);
                        q51Var.k(intent2);
                    }
                } else {
                    q51Var.l(rv0.O);
                }
                break;
        }
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new b60((Context) a42Var.a(Context.class), ((mh0) a42Var.a(mh0.class)).d(), a42Var.c(mx1.a(es0.class)), a42Var.f(sq2.class), (Executor) a42Var.d((mx1) this.y));
    }

    @Override // x.qn1
    public void onSuccess(Object obj) {
        rs0 rs0Var = (rs0) this.y;
        int i = HiddenActivity.z;
        rs0Var.invoke(obj);
    }
}
