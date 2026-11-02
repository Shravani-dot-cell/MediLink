package x;

import android.app.Activity;
import android.content.Context;
import android.util.Base64;
import android.view.MotionEvent;
import android.view.View;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URI;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.TimeoutException;
import x.yn;

/* JADX INFO: loaded from: classes.dex */
public final class cn7 implements yn.c, cb6 {
    public final Object A;
    public final Object B;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f632x;
    public final Object y;
    public final Object z;

    public /* synthetic */ cn7(Object obj, Object obj2, Object obj3, Object obj4, boolean z) {
        this.y = obj;
        this.z = obj2;
        this.A = obj3;
        this.B = obj4;
        this.f632x = z;
    }

    public static String i(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        ab4 ab4VarD = bb4.D();
        ab4VarD.k();
        ((bb4) ab4VarD.y).H(5);
        f59 f59VarX = p59.x(bArr, 0, bArr.length);
        ab4VarD.k();
        ((bb4) ab4VarD.y).E(f59VarX);
        return Base64.encodeToString(((bb4) ab4VarD.m()).a(), 11);
    }

    public synchronized String a(Context context) {
        byte[] bArrJ;
        try {
            HashMap mapZzb = ((vn7) this.A).zzb();
            mapZzb.put("f", "q");
            mapZzb.put("ctx", context);
            mapZzb.put("aid", null);
            bArrJ = j(mapZzb);
            if (this.f632x) {
                mapZzb.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return i(bArrJ);
    }

    @Override // x.yn.c
    public /* synthetic */ Object b(final yn.a aVar) {
        final jt7 jt7Var = (jt7) this.y;
        final String str = (String) this.z;
        final String str2 = (String) this.A;
        final byte[] bArr = (byte[]) this.B;
        final boolean z = this.f632x;
        jt7Var.a.execute(new Runnable() { // from class: x.ht7
            @Override // java.lang.Runnable
            public final void run() {
                HttpURLConnection httpURLConnection;
                byte[] byteArray;
                jt7 jt7Var2 = jt7Var;
                String str3 = str;
                yn.a aVar2 = aVar;
                byte[] bArr2 = bArr;
                HttpURLConnection httpURLConnection2 = null;
                try {
                    try {
                        httpURLConnection = (HttpURLConnection) URI.create(str3).toURL().openConnection();
                    } finally {
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                    }
                } catch (SocketTimeoutException e) {
                    e = e;
                } catch (Throwable th) {
                    th = th;
                }
                try {
                    Objects.requireNonNull(httpURLConnection);
                    p30 p30Var = new p30(httpURLConnection, 16);
                    ExecutorService executorService = jt7Var2.a;
                    i32<Void> i32Var = aVar2.c;
                    if (i32Var != null) {
                        i32Var.addListener(p30Var, executorService);
                    }
                    httpURLConnection.setRequestProperty("User-Agent", jt7Var2.b);
                    int i = (int) jt7Var2.c;
                    httpURLConnection.setConnectTimeout(i);
                    httpURLConnection.setReadTimeout(i);
                    if (z) {
                        httpURLConnection.setDoOutput(true);
                        httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                        String str4 = str2;
                        if (str4 != null) {
                            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, str4);
                        }
                        BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(httpURLConnection.getOutputStream());
                        try {
                            bufferedOutputStream.write(bArr2);
                            bufferedOutputStream.close();
                        } finally {
                        }
                    }
                    int responseCode = httpURLConnection.getResponseCode();
                    InputStream inputStream = responseCode < 400 ? httpURLConnection.getInputStream() : httpURLConnection.getErrorStream();
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            if (inputStream == null) {
                                byteArray = new byte[0];
                                byteArrayOutputStream.close();
                            } else {
                                byte[] bArr3 = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];
                                while (true) {
                                    int i2 = inputStream.read(bArr3);
                                    if (i2 == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr3, 0, i2);
                                    }
                                }
                                byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                inputStream.close();
                            }
                            aVar2.a(new it7(responseCode, byteArray));
                        } finally {
                        }
                    } finally {
                    }
                } catch (SocketTimeoutException e2) {
                    e = e2;
                    httpURLConnection2 = httpURLConnection;
                    String message = e.getMessage();
                    StringBuilder sb = new StringBuilder(String.valueOf(message).length() + 9);
                    sb.append("Timeout: ");
                    sb.append(message);
                    aVar2.b(new TimeoutException(sb.toString()));
                    httpURLConnection = httpURLConnection2;
                } catch (Throwable th2) {
                    th = th2;
                    httpURLConnection2 = httpURLConnection;
                    aVar2.b(th);
                    httpURLConnection = httpURLConnection2;
                }
                if (httpURLConnection != null) {
                    httpURLConnection.disconnect();
                }
            }
        });
        return "";
    }

    public synchronized String c(Context context, View view, Activity activity) {
        byte[] bArrJ;
        try {
            HashMap mapZzc = ((vn7) this.A).zzc();
            mapZzc.put("f", "v");
            mapZzc.put("ctx", context);
            mapZzc.put("aid", null);
            mapZzc.put("view", view);
            mapZzc.put("act", activity);
            bArrJ = j(mapZzc);
            if (this.f632x) {
                mapZzc.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return i(bArrJ);
    }

    public synchronized String d(Context context, String str, View view, Activity activity) {
        byte[] bArrJ;
        try {
            HashMap mapZzd = ((vn7) this.A).zzd();
            mapZzd.put("f", "c");
            mapZzd.put("ctx", context);
            mapZzd.put("cs", str);
            mapZzd.put("aid", null);
            mapZzd.put("view", view);
            mapZzd.put("act", activity);
            bArrJ = j(mapZzd);
            if (this.f632x) {
                mapZzd.clear();
            }
        } catch (Throwable th) {
            throw th;
        }
        return i(bArrJ);
    }

    public synchronized void e(MotionEvent motionEvent) {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            HashMap mapZze = ((vn7) this.A).zze();
            mapZze.put("aid", null);
            mapZze.put("evt", motionEvent);
            Object obj = this.y;
            obj.getClass().getDeclaredMethod("he", Map.class).invoke(obj, mapZze);
            ((tl7) this.B).b(3003, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new ln7(2005, e);
        }
    }

    public synchronized boolean f() {
        Object obj;
        try {
            obj = this.y;
        } catch (Exception e) {
            throw new ln7(2001, e);
        }
        return ((Boolean) obj.getClass().getDeclaredMethod("init", null).invoke(obj, null)).booleanValue();
    }

    public synchronized void g() {
        try {
            long jCurrentTimeMillis = System.currentTimeMillis();
            Object obj = this.y;
            obj.getClass().getDeclaredMethod("close", null).invoke(obj, null);
            ((tl7) this.B).b(3001, System.currentTimeMillis() - jCurrentTimeMillis);
        } catch (Exception e) {
            throw new ln7(2003, e);
        }
    }

    public synchronized int h() {
        Object obj;
        try {
            obj = this.y;
        } catch (Exception e) {
            throw new ln7(2006, e);
        }
        return ((Integer) obj.getClass().getDeclaredMethod("lcs", null).invoke(obj, null)).intValue();
    }

    public synchronized byte[] j(Map map) {
        Object obj;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            obj = this.y;
        } catch (Exception e) {
            ((tl7) this.B).c(2007, System.currentTimeMillis() - jCurrentTimeMillis, e);
            return null;
        }
        return (byte[]) obj.getClass().getDeclaredMethod("xss", Map.class, Map.class).invoke(obj, null, map);
    }

    @Override // x.cb6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo167zza(Object obj) {
        ((flb) obj).j(0, ((dlb) this.y).a, (kkb) this.z, (pkb) this.A, (IOException) this.B, this.f632x);
    }

    public /* synthetic */ cn7(jt7 jt7Var, String str, boolean z, String str2, byte[] bArr) {
        this.y = jt7Var;
        this.z = str;
        this.f632x = z;
        this.A = str2;
        this.B = bArr;
    }
}
