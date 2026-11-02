package x;

import android.database.sqlite.SQLiteDatabase;
import android.health.connect.datatypes.AggregationType;
import android.widget.Toast;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.ads.token.INativeTokenGeneratorListener;
import com.unity3d.services.ads.token.InMemoryTokenStorage;
import com.unity3d.services.core.device.MimeTypes;
import com.webtoapk.template.WebViewActivity;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import x.g62;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a5 implements INativeTokenGeneratorListener, g62.a {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "htmlDisplay";
        }
        if (i == 2) {
            return "nativeDisplay";
        }
        if (i == 3) {
            return MimeTypes.BASE_TYPE_VIDEO;
        }
        throw null;
    }

    public static int b(int i, int i2) {
        return String.valueOf(i).length() + i2;
    }

    public static int c(int i, int i2, int i3) {
        return pi7.r(i) + i2 + i3;
    }

    public static int d(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static int e(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static String f(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String g(String str, String str2) {
        return str + str2;
    }

    public static String h(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder i(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static HashMap j(Class cls, pc pcVar) {
        HashMap map = new HashMap();
        map.put(cls, pcVar);
        return map;
    }

    public static d14 k(HashMap map, int i) {
        Collections.unmodifiableMap(new HashMap(map));
        return new d14(i);
    }

    public static void l(String str, dg6 dg6Var) {
        dg6Var.c(zzt.zzk().a(), str);
    }

    public static void m(w3 w3Var, AggregationType aggregationType, kw kwVar) {
        kwVar.a(new tp1(w3Var, aggregationType));
    }

    public static void n(jc2 jc2Var, Object[] objArr, WebViewActivity webViewActivity, int i) {
        Toast.makeText(webViewActivity, jc2Var.a(objArr), i).show();
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "VIDEO" : "NATIVE_DISPLAY" : "HTML_DISPLAY";
    }

    @Override // x.g62.a
    public Object apply(Object obj) {
        return (List) g62.G(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new c3(8));
    }

    @Override // com.unity3d.services.ads.token.INativeTokenGeneratorListener
    public void onReady(String str) {
        InMemoryTokenStorage._get_nativeGeneratedToken_$lambda$2(str);
    }
}
