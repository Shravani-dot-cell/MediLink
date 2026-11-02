package x;

import android.content.Context;
import android.graphics.pdf.PdfRenderer;
import android.os.Build;
import android.os.Parcel;
import com.google.firebase.components.ComponentRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import x.d91;
import x.p40;
import x.tn2;
import x.w01;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y1 implements su, ou, ky, d91.a, tn2.g {
    public static int b(int i, int i2, int i3) {
        return xua.e(i) + i2 + i3;
    }

    public static int g(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static String h(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static String i(StringBuilder sb, ih1 ih1Var, char c) {
        sb.append(ih1Var);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder j(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static w01 k(Parcel parcel) {
        w01 w01VarI0 = w01.a.i0(parcel.readStrongBinder());
        parcel.recycle();
        return w01VarI0;
    }

    public static void l(int i, HashMap map, String str, int i2, String str2) {
        map.put(str, Integer.valueOf(i));
        map.put(str2, Integer.valueOf(i2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void m(PdfRenderer pdfRenderer) throws Exception {
        boolean zIsTerminated;
        if (pdfRenderer instanceof AutoCloseable) {
            pdfRenderer.close();
            return;
        }
        if (!(pdfRenderer instanceof ExecutorService)) {
            throw new IllegalArgumentException();
        }
        ExecutorService executorService = (ExecutorService) pdfRenderer;
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

    public static void n(StringBuilder sb, String str, int i, String str2, int i2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
    }

    public static void o(me1 me1Var, p40.a aVar, String str) {
        aVar.h(str, lr2.a(me1Var.a()));
    }

    @Override // x.su
    public List a(ComponentRegistrar componentRegistrar) {
        return componentRegistrar.getComponents();
    }

    @Override // x.d91.a
    public String c(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.television") ? "tv" : context.getPackageManager().hasSystemFeature("android.hardware.type.watch") ? "watch" : context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? "auto" : (Build.VERSION.SDK_INT < 26 || !context.getPackageManager().hasSystemFeature("android.hardware.type.embedded")) ? "" : "embedded";
    }

    @Override // x.tn2.g
    public void d(tn2.f fVar, tn2 tn2Var, boolean z) {
        fVar.b(tn2Var);
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return ExecutorsRegistrar.c.get();
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) {
        return -1;
    }
}
