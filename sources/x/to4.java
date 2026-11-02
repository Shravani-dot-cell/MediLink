package x;

import android.content.Context;
import android.database.Cursor;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import java.io.IOException;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import org.json.JSONArray;
import org.json.JSONObject;
import x.lq;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class to4 implements k77 {
    public static final /* synthetic */ to4 B;
    public static final /* synthetic */ to4 C;
    public static final /* synthetic */ to4 D;
    public static final /* synthetic */ to4 F;
    public static final bn5 G;
    public static final bn5 I;
    public static final bn5 K;
    public static final qo5 M;
    public static final bn5 Q;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2568x;
    public static final to4 y = new to4(1);
    public static final char[] z = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] A = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static final bn5 E = new bn5(2);
    public static final /* synthetic */ to4 H = new to4(9);
    public static final /* synthetic */ to4 J = new to4(11);
    public static final /* synthetic */ to4 L = new to4(13);
    public static final /* synthetic */ to4 N = new to4(15);
    public static final /* synthetic */ to4 O = new to4(16);
    public static final bn5 P = new bn5(6);
    public static final to4 R = new to4(19);
    public static final to4 S = new to4(20);
    public static final to4 T = new to4(21);
    public static final to4 U = new to4(22);
    public static final to4 V = new to4(23);
    public static final to4 W = new to4(24);
    public static final to4 X = new to4(25);

    static {
        int i = 3;
        B = new to4(i);
        int i2 = 4;
        C = new to4(i2);
        int i3 = 5;
        D = new to4(i3);
        int i4 = 7;
        F = new to4(i4);
        G = new bn5(i);
        I = new bn5(i2);
        K = new bn5(i3);
        M = new qo5(i);
        Q = new bn5(i4);
    }

    public /* synthetic */ to4(int i) {
        this.f2568x = i;
    }

    public static final ExecutorService a(boolean z2) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new zv(z2));
        a51.d(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static String b(byte[] bArr) {
        int length = bArr.length;
        char[] cArr = new char[length + length];
        int i = 0;
        for (byte b : bArr) {
            char[] cArr2 = A;
            cArr[i] = cArr2[(b & 255) >>> 4];
            cArr[i + 1] = cArr2[b & 15];
            i += 2;
        }
        return new String(cArr);
    }

    public static Drawable c(Context context, int i) {
        return l32.b().c(context, i);
    }

    public static JSONObject d(Context context, Uri uri) throws IOException {
        try {
            Cursor cursorQuery = context.getContentResolver().query(uri, null, null, null, null);
            if (cursorQuery == null) {
                return null;
            }
            try {
                if (!cursorQuery.moveToFirst()) {
                    cursorQuery.close();
                    return null;
                }
                String strE = e(cursorQuery, "data1", "data4");
                JSONObject jSONObject = new JSONObject();
                jSONObject.put(OutcomeConstants.OUTCOME_ID, e(cursorQuery, "contact_id", "_id"));
                jSONObject.put("displayName", e(cursorQuery, "display_name"));
                jSONObject.put("photoUri", e(cursorQuery, "photo_uri"));
                JSONArray jSONArray = new JSONArray();
                if (!hh2.E(strE)) {
                    jSONArray.put(new JSONObject().put("number", strE).put(WebViewManager.EVENT_TYPE_KEY, "picked"));
                }
                rp2 rp2Var = rp2.a;
                jSONObject.put("phones", jSONArray);
                jSONObject.put("emails", new JSONArray());
                cursorQuery.close();
                return jSONObject;
            } finally {
            }
        } catch (Exception e) {
            ng0.n("picked contact read failed: ", e.getMessage(), "ContactPicker");
            return null;
        }
    }

    public static final String e(Cursor cursor, String... strArr) {
        String string;
        for (String str : strArr) {
            int columnIndex = cursor.getColumnIndex(str);
            if (columnIndex >= 0 && (string = cursor.getString(columnIndex)) != null && !hh2.E(string)) {
                return string;
            }
        }
        return "";
    }

    public static byte[] f(String str) {
        int length = str.length();
        if (length % 2 != 0) {
            throw new IllegalArgumentException("Hex string has odd number of characters");
        }
        byte[] bArr = new byte[length / 2];
        int i = 0;
        while (i < length) {
            int i2 = i + 2;
            bArr[i / 2] = (byte) Integer.parseInt(str.substring(i, i2), 16);
            i = i2;
        }
        return bArr;
    }

    public static final void g(aa2 aa2Var, VolumeSettingsChange volumeSettingsChange) {
        Object objE = aa2Var.e(volumeSettingsChange);
        if (objE instanceof lq.b) {
            Object obj = ((lq) yna.D(dc0.f710x, new nq(aa2Var, volumeSettingsChange, null))).a;
        } else {
            rp2 rp2Var = rp2.a;
        }
    }

    public static void h(hp4 hp4Var, ep4 ep4Var, String... strArr) {
        if (ep4Var == null) {
            return;
        }
        hp4Var.a(ep4Var, zzt.zzk().b(), strArr);
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f2568x) {
            case 3:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zze());
            case 4:
                List<o97<?>> list2 = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzr());
            case 5:
                List<o97<?>> list3 = sn4.a;
                return ((jga) qfa.y.get()).q();
            case 6:
            case 8:
            case 10:
            case 12:
            case 14:
            default:
                List<o97<?>> list4 = sn4.a;
                return Boolean.valueOf(((zha) eia.y.get()).zzd());
            case 7:
                List<o97<?>> list5 = sn4.a;
                return Boolean.valueOf(((zxa) ixa.y.get()).zzb());
            case 9:
                List<o97<?>> list6 = sn4.a;
                return Integer.valueOf((int) ((pga) vga.y.get()).zza());
            case 11:
                List<o97<?>> list7 = sn4.a;
                return Integer.valueOf((int) ((jga) qfa.y.get()).zzh());
            case 13:
                List<o97<?>> list8 = sn4.a;
                return Boolean.valueOf(((zwa) dxa.y.get()).zzc());
            case 15:
                List<o97<?>> list9 = sn4.a;
                return Boolean.valueOf(((psa) xra.y.get()).zze());
        }
    }
}
