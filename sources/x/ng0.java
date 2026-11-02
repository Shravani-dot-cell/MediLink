package x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.os.Parcel;
import android.util.Log;
import android.view.View;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.webtoapk.template.WebViewActivity;
import io.opentelemetry.api.incubator.propagation.ExtendedContextPropagators;
import io.opentelemetry.context.propagation.TextMapSetter;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import x.d91;
import x.tn2;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ng0 implements ou, TextMapSetter, ky, d91.a, tn2.g, wm1 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ int[] f1878x = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146};

    public static /* synthetic */ boolean a(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static int g(int i, int i2, int i3, int i4) {
        return x59.K(i) + i2 + i3 + i4;
    }

    public static int h(int i, long j, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static String i(StringBuilder sb, long j, String str) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String j(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder k(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static w01 l(Parcel parcel, Parcel parcel2) {
        w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
        zg4.f(parcel2);
        return w01VarI0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void m(Cursor cursor) throws Exception {
        boolean zIsTerminated;
        if (cursor instanceof AutoCloseable) {
            cursor.close();
            return;
        }
        if (!(cursor instanceof ExecutorService)) {
            if (cursor instanceof TypedArray) {
                ((TypedArray) cursor).recycle();
                return;
            } else if (cursor instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) cursor).release();
                return;
            } else {
                if (!(cursor instanceof MediaDrm)) {
                    throw new IllegalArgumentException();
                }
                ((MediaDrm) cursor).release();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) cursor;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void n(String str, String str2, String str3) {
        Log.w(str3, str + str2);
    }

    public static /* synthetic */ int o(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] p(int i) {
        int[] iArr = new int[i];
        System.arraycopy(f1878x, 0, iArr, 0, i);
        return iArr;
    }

    @Override // x.wm1
    public e33 b(View view, e33 e33Var) {
        boolean z = WebViewActivity.b4;
        a51.e(view, "v");
        t31 t31VarF = e33Var.a.f(647);
        a51.d(t31VarF, "getInsets(...)");
        view.setPadding(t31VarF.a, t31VarF.b, t31VarF.c, t31VarF.d);
        return e33Var;
    }

    @Override // x.d91.a
    public String c(Context context) {
        ApplicationInfo applicationInfo = context.getApplicationInfo();
        return applicationInfo != null ? String.valueOf(applicationInfo.minSdkVersion) : "";
    }

    @Override // x.tn2.g
    public void d(tn2.f fVar, tn2 tn2Var, boolean z) {
        fVar.h(tn2Var);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return ExecutorsRegistrar.a.get();
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) {
        return 403;
    }

    @Override // io.opentelemetry.context.propagation.TextMapSetter
    public void set(Object obj, String str, String str2) {
        ExtendedContextPropagators.lambda$getTextMapPropagationContext$0((Map) obj, str, str2);
    }
}
