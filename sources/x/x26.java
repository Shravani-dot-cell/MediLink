package x;

import android.content.Context;
import android.database.Cursor;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewParent;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import com.google.android.gms.common.api.b;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import x.sf1;

/* JADX INFO: loaded from: classes.dex */
public class x26 implements ky, k77, v36 {
    public static final qo5 H;
    public static ExecutorService y;
    public static final x26 z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2883x;
    public static final float[][] A = {new float[]{0.401288f, 0.650173f, -0.051461f}, new float[]{-0.250268f, 1.204414f, 0.045854f}, new float[]{-0.002079f, 0.048952f, 0.953127f}};
    public static final float[][] B = {new float[]{1.8620678f, -1.0112547f, 0.14918678f}, new float[]{0.38752654f, 0.62144744f, -0.00897398f}, new float[]{-0.0158415f, -0.03412294f, 1.0499644f}};
    public static final float[] C = {95.047f, 100.0f, 108.883f};
    public static final float[][] D = {new float[]{0.41233894f, 0.35762063f, 0.18051042f}, new float[]{0.2126f, 0.7152f, 0.0722f}, new float[]{0.01932141f, 0.11916382f, 0.9503448f}};
    public static final /* synthetic */ x26 E = new x26(4);
    public static final /* synthetic */ x26 F = new x26(5);
    public static final /* synthetic */ x26 G = new x26(6);
    public static final /* synthetic */ x26 I = new x26(8);
    public static final x26 J = new x26(9);
    public static final /* synthetic */ x26 K = new x26(10);
    public static final x26 L = new x26(11);
    public static final x26 M = new x26(12);
    public static final x26 N = new x26(13);
    public static final /* synthetic */ x26 O = new x26(26);
    public static final /* synthetic */ x26 P = new x26(27);
    public static final /* synthetic */ x26 Q = new x26(28);
    public static final /* synthetic */ x26 R = new x26(29);

    static {
        int i = 1;
        z = new x26(i);
        H = new qo5(i);
    }

    public /* synthetic */ x26(int i) {
        this.f2883x = i;
    }

    public static final void b(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(gh.g(i, "Expected positive parallelism level, but got ").toString());
        }
    }

    public static void c(int i) {
        if (2 > i || i >= 37) {
            StringBuilder sbK = ng0.k(i, "radix ", " was not in valid range ");
            sbK.append(new m41(2, 36, 1));
            throw new IllegalArgumentException(sbK.toString());
        }
    }

    public static jd2 d(pa2 pa2Var, List list, zz zzVar, ul0 ul0Var, int i) {
        if ((i & 4) != 0) {
            list = fc0.f935x;
        }
        a51.e(zzVar, "scope");
        return new jd2(ul0Var, pa2Var, xe5.o(new h40(list, null)), new h43(20), zzVar);
    }

    public static h43 e(int i) {
        return i != 0 ? i != 1 ? new q52() : new x30() : new q52();
    }

    public static final boolean g(char c, char c2, boolean z2) {
        if (c == c2) {
            return true;
        }
        if (!z2) {
            return false;
        }
        char upperCase = Character.toUpperCase(c);
        char upperCase2 = Character.toUpperCase(c2);
        return upperCase == upperCase2 || Character.toLowerCase(upperCase) == Character.toLowerCase(upperCase2);
    }

    public static ud3 h(Context context, fk2 fk2Var) {
        return new ud3(context, null, ud3.k, fk2Var, b.a.c);
    }

    public static final int i(Cursor cursor, String str) {
        String strT;
        a51.e(cursor, "c");
        int columnIndex = cursor.getColumnIndex(str);
        if (columnIndex < 0) {
            columnIndex = cursor.getColumnIndex("`" + str + '`');
            if (columnIndex < 0) {
                if (Build.VERSION.SDK_INT <= 25 && str.length() != 0) {
                    String[] columnNames = cursor.getColumnNames();
                    a51.d(columnNames, "columnNames");
                    String strConcat = ".".concat(str);
                    String str2 = "." + str + '`';
                    int length = columnNames.length;
                    int i = 0;
                    int i2 = 0;
                    while (i2 < length) {
                        String str3 = columnNames[i2];
                        int i3 = i + 1;
                        if (str3.length() >= str.length() + 2 && (eh2.m(str3, strConcat, false) || (str3.charAt(0) == '`' && eh2.m(str3, str2, false)))) {
                            columnIndex = i;
                            break;
                        }
                        i2++;
                        i = i3;
                    }
                    columnIndex = -1;
                } else {
                    columnIndex = -1;
                }
            }
        }
        if (columnIndex >= 0) {
            return columnIndex;
        }
        try {
            String[] columnNames2 = cursor.getColumnNames();
            a51.d(columnNames2, "c.columnNames");
            strT = ac.T(columnNames2, null, 63);
        } catch (Exception unused) {
            strT = "unknown";
        }
        throw new IllegalArgumentException(n3.h("column '", str, "' does not exist. Available columns: ", strT));
    }

    public static final int j(String str) {
        int iB;
        char c = File.separatorChar;
        int iB2 = hh2.B(str, c, 0, 4);
        if (iB2 == 0) {
            if (str.length() <= 1 || str.charAt(1) != c || (iB = hh2.B(str, c, 2, 4)) < 0) {
                return 1;
            }
            int iB3 = hh2.B(str, c, iB + 1, 4);
            return iB3 >= 0 ? iB3 + 1 : str.length();
        }
        if (iB2 > 0 && str.charAt(iB2 - 1) == ':') {
            return iB2 + 1;
        }
        if (iB2 == -1 && hh2.x(str, ':')) {
            return str.length();
        }
        return 0;
    }

    public static int k(float f) {
        if (f < 1.0f) {
            return -16777216;
        }
        if (f > 99.0f) {
            return -1;
        }
        float f2 = (f + 16.0f) / 116.0f;
        float f3 = f > 8.0f ? f2 * f2 * f2 : f / 903.2963f;
        float f4 = f2 * f2 * f2;
        boolean z2 = f4 > 0.008856452f;
        float f5 = z2 ? f4 : ((f2 * 116.0f) - 16.0f) / 903.2963f;
        if (!z2) {
            f4 = ((f2 * 116.0f) - 16.0f) / 903.2963f;
        }
        float[] fArr = C;
        return dt.a(f5 * fArr[0], f3 * fArr[1], f4 * fArr[2]);
    }

    public static boolean l(char c) {
        return Character.isWhitespace(c) || Character.isSpaceChar(c);
    }

    public static float m(int i) {
        float f = i / 255.0f;
        return (f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d)) * 100.0f;
    }

    public static int n(Object obj) {
        if (!(obj instanceof Number)) {
            throw new IllegalArgumentException("count must be a number.");
        }
        double dDoubleValue = ((Number) obj).doubleValue();
        if (Double.isNaN(dDoubleValue) || Double.isInfinite(dDoubleValue)) {
            throw new IllegalArgumentException("count must be a number.");
        }
        double dFloor = Math.floor(dDoubleValue);
        if (dFloor <= 0.0d) {
            return 0;
        }
        if (dFloor <= 2.147483647E9d) {
            return (int) dFloor;
        }
        throw new IllegalArgumentException("count is too large.");
    }

    public static void o(View view, sf1 sf1Var) {
        ob0 ob0Var = sf1Var.y.c;
        if (ob0Var == null || !ob0Var.a) {
            return;
        }
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        sf1.c cVar = sf1Var.y;
        if (cVar.m != elevation) {
            cVar.m = elevation;
            sf1Var.t();
        }
    }

    public static sl2 p(String str, int i, ul0 ul0Var, int i2) {
        if ((i2 & 8) != 0) {
            str = null;
        }
        if ((i2 & 16) != 0) {
            i = -1;
        }
        sl2 sl2Var = new sl2(ul0Var);
        if (i > 0) {
            sl2Var.setPriority(i);
        }
        if (str != null) {
            sl2Var.setName(str);
        }
        sl2Var.start();
        return sl2Var;
    }

    public static final qg0 q(File file) {
        List list;
        String path = file.getPath();
        a51.b(path);
        int iJ = j(path);
        String strSubstring = path.substring(0, iJ);
        a51.d(strSubstring, "substring(...)");
        String strSubstring2 = path.substring(iJ);
        a51.d(strSubstring2, "substring(...)");
        if (strSubstring2.length() == 0) {
            list = fc0.f935x;
        } else {
            List listN = hh2.N(strSubstring2, new char[]{File.separatorChar}, 6);
            ArrayList arrayList = new ArrayList(xs.E(listN));
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add(new File((String) it.next()));
            }
            list = arrayList;
        }
        return new qg0(new File(strSubstring), list);
    }

    public static float r() {
        return ((float) Math.pow((((double) 50.0f) + 16.0d) / 116.0d, 3.0d)) * 100.0f;
    }

    public static synchronized Executor s() {
        try {
            if (y == null) {
                String str = pb7.a;
                y = Executors.newSingleThreadExecutor(new qa7("ExoPlayer:BackgroundExecutor"));
            }
        } catch (Throwable th) {
            throw th;
        }
        return y;
    }

    public static z04 t(hu3 hu3Var, b34 b34Var, wq1 wq1Var, ArrayList arrayList) {
        String str = b34Var.f468x;
        if (hu3Var.zzc(str)) {
            z04 z04VarZza = hu3Var.zza(str);
            if (z04VarZza instanceof kv3) {
                return ((kv3) z04VarZza).a(wq1Var, arrayList);
            }
            throw new IllegalArgumentException(g0.c(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(a5.g("Object has no function ", str));
        }
        wo7.e(1, "hasOwnProperty", arrayList);
        return hu3Var.zzc(((c9) wq1Var.y).e(wq1Var, (z04) arrayList.get(0)).zzf()) ? z04.t : z04.u;
    }

    @Override // x.ky
    public Object f(rj2 rj2Var) throws IOException {
        if (rj2Var.n()) {
            return (Bundle) rj2Var.j();
        }
        if (Log.isLoggable("Rpc", 3)) {
            "Error making request: ".concat(String.valueOf(rj2Var.i()));
        }
        throw new IOException("SERVICE_NOT_AVAILABLE", rj2Var.i());
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f2883x) {
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                ((OnAdMetadataChangedListener) obj).onAdMetadataChanged();
                break;
            case 27:
                ((g26) obj).zzL();
                break;
            case 28:
                ((q46) obj).zze();
                break;
            default:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoEnd();
                break;
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f2883x) {
            case 5:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).e());
            case 6:
                List<o97<?>> list2 = sn4.a;
                return ((jga) qfa.y.get()).t();
            case 7:
            default:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((uma) fma.y.get()).zzb());
            case 8:
                List<o97<?>> list4 = sn4.a;
                return Boolean.valueOf(((vsa) ata.y.get()).zzb());
        }
    }

    public void a(r52 r52Var, s32 s32Var) {
    }
}
