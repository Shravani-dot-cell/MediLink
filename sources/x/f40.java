package x;

import android.app.Activity;
import android.app.UiModeManager;
import android.os.Environment;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import com.google.android.gms.ads.internal.client.zzbh;
import com.google.common.util.concurrent.ListenableFuture;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.File;
import java.io.OutputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.concurrent.ExecutionException;
import x.jk2;

/* JADX INFO: loaded from: classes.dex */
public final class f40 implements k77, np3, bdb, ou, v36, k87 {
    public static final iv6 A;
    public static final /* synthetic */ f40 I;
    public static final a46 L;
    public static final hf8 M;
    public static final f40 P;
    public static UiModeManager Q;
    public static final /* synthetic */ int R = 0;
    public static final iv6 y;
    public static final iv6 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f912x;
    public static final String[] B = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};
    public static final int[] C = {44100, 48000, 32000};
    public static final int[] D = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};
    public static final int[] E = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};
    public static final int[] F = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};
    public static final int[] G = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};
    public static final int[] H = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};
    public static final /* synthetic */ f40 J = new f40(4);
    public static final /* synthetic */ f40 K = new f40(5);
    public static final f40 N = new f40(8);
    public static final f40 O = new f40(9);
    public static final /* synthetic */ f40 S = new f40(26);
    public static final /* synthetic */ f40 T = new f40(27);
    public static final /* synthetic */ f40 U = new f40(28);
    public static final /* synthetic */ f40 V = new f40(29);

    static {
        int i = 2;
        y = new iv6("STATE_REG", i);
        z = new iv6("STATE_COMPLETED", i);
        A = new iv6("STATE_CANCELLED", i);
        int i2 = 3;
        I = new f40(i2);
        L = new a46(i2);
        int i3 = 10;
        M = new hf8(i3);
        P = new f40(i3);
    }

    public /* synthetic */ f40(int i) {
        this.f912x = i;
    }

    public static final Object a(ListenableFuture listenableFuture, ly lyVar) throws Throwable {
        try {
            if (listenableFuture.isDone()) {
                return r8b.s(listenableFuture);
            }
            to toVar = new to(1, r8b.t(lyVar));
            toVar.s();
            listenableFuture.addListener(new ha1(listenableFuture, toVar), c90.f592x);
            toVar.u(new ga1(listenableFuture));
            Object objR = toVar.r();
            b00 b00Var = b00.f459x;
            return objR;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            a51.b(cause);
            throw cause;
        }
    }

    public static final cz1 b(ce2 ce2Var) {
        a51.e(ce2Var, "<this>");
        return new cz1(ce2Var);
    }

    public static final dz1 c(se2 se2Var) {
        a51.e(se2Var, "<this>");
        return new dz1(se2Var);
    }

    public static File d(Activity activity) {
        return File.createTempFile(yi.d("JPEG_", new SimpleDateFormat("yyyyMMdd_HHmmss").format(new Date()), "_"), ".jpg", activity.getExternalFilesDir(Environment.DIRECTORY_PICTURES));
    }

    public static final long f(long j) {
        long j2 = (j << 1) + 1;
        int i = ua0.z;
        int i2 = va0.a;
        return j2;
    }

    public static void g(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        if (inputConnection == null || editorInfo.hintText != null) {
            return;
        }
        for (ViewParent parent = textView.getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof k33) {
                editorInfo.hintText = ((k33) parent).a();
                return;
            }
        }
    }

    public static final boolean h(String str) {
        a51.e(str, "method");
        return (str.equals(HttpAttributes.HttpRequestMethodValues.GET) || str.equals(HttpAttributes.HttpRequestMethodValues.HEAD)) ? false : true;
    }

    public static final String j(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static final int k(r92 r92Var, int i) {
        int i2;
        int[] iArr = r92Var.C;
        int i3 = i + 1;
        int length = r92Var.B.length;
        a51.e(iArr, "<this>");
        int i4 = length - 1;
        int i5 = 0;
        while (true) {
            if (i5 <= i4) {
                i2 = (i5 + i4) >>> 1;
                int i6 = iArr[i2];
                if (i6 >= i3) {
                    if (i6 <= i3) {
                        break;
                    }
                    i4 = i2 - 1;
                } else {
                    i5 = i2 + 1;
                }
            } else {
                i2 = (-i5) - 1;
                break;
            }
        }
        return i2 >= 0 ? i2 : ~i2;
    }

    public static final ip1 l(OutputStream outputStream) {
        a51.e(outputStream, "<this>");
        return new ip1(outputStream, new hm2());
    }

    public static final long m(long j, wa0 wa0Var) {
        a51.e(wa0Var, "unit");
        wa0 wa0Var2 = wa0.y;
        long jE = ca.e(4611686018426999999L, wa0Var2, wa0Var);
        if ((-jE) > j || j > jE) {
            return f(hy1.A(ca.d(j, wa0Var, wa0.z), -4611686018427387903L, 4611686018427387903L));
        }
        long jE2 = ca.e(j, wa0Var, wa0Var2) << 1;
        int i = ua0.z;
        int i2 = va0.a;
        return jE2;
    }

    public static int n(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        if ((i & (-2097152)) != -2097152 || (i2 = (i >>> 19) & 3) == 1 || (i3 = (i >>> 17) & 3) == 0 || (i4 = (i >>> 12) & 15) == 0 || i4 == 15 || (i5 = (i >>> 10) & 3) == 3) {
            return -1;
        }
        int i6 = i4 - 1;
        int i7 = C[i5];
        if (i2 == 2) {
            i7 /= 2;
        } else if (i2 == 0) {
            i7 /= 4;
        }
        int i8 = (i >>> 9) & 1;
        if (i3 == 3) {
            return ((((i2 == 3 ? D[i6] : E[i6]) * 12) / i7) + i8) * 4;
        }
        int i9 = i2 == 3 ? i3 == 2 ? F[i6] : G[i6] : H[i6];
        if (i2 == 3) {
            return n3.e(i9, 144, i7, i8);
        }
        return n3.e(i3 == 1 ? 72 : 144, i9, i7, i8);
    }

    public static void o() {
        Log.isLoggable("InstallReferrerClient", 2);
    }

    public static void p(String str) {
        if (Log.isLoggable("InstallReferrerClient", 5)) {
            Log.w("InstallReferrerClient", str);
        }
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new ee0(a42Var.f(di1.class));
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f912x) {
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                ((zz5) obj).B();
                break;
            case 27:
                ((s36) obj).zzo();
                break;
            case 28:
                ((j56) obj).F();
                break;
            default:
                ((zzbh) obj).zzf();
                break;
        }
    }

    @Override // x.bdb
    public Object zza(Object obj) {
        return new jk2.a((jgb) obj);
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f912x) {
            case 3:
                List<o97<?>> list = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).r());
            case 4:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((mra) sra.y.get()).zza());
            default:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((yua) hua.y.get()).zzd());
        }
    }
}
