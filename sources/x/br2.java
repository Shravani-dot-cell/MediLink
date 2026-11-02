package x;

import android.util.Log;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.rewarded.RewardItem;
import java.lang.reflect.Constructor;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Dictionary;
import java.util.Iterator;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class br2 implements cbb, qo3, wx3, np3, ou, uq2, v36, OnUserEarnedRewardListener, k87, j58 {
    public static final /* synthetic */ int A = 0;
    public static br2 y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f542x;
    public static final /* synthetic */ br2 z = new br2(5);
    public static final /* synthetic */ br2 B = new br2(16);
    public static final /* synthetic */ br2 C = new br2(17);
    public static final /* synthetic */ br2 D = new br2(18);
    public static final /* synthetic */ br2 E = new br2(19);
    public static final /* synthetic */ br2 F = new br2(20);
    public static final /* synthetic */ br2 G = new br2(21);
    public static final /* synthetic */ br2 H = new br2(23);
    public static final /* synthetic */ br2 I = new br2(25);

    public /* synthetic */ br2(int i) {
        this.f542x = i;
    }

    public static void f(w40 w40Var, String[] strArr) {
        w40Var.b();
        try {
            try {
                w40Var.h(strArr, Boolean.FALSE);
                w40Var.d();
            } catch (Exception e) {
                throw new Exception("Error: executeStatementsProcess  failed " + e);
            }
        } finally {
            w40Var.w();
        }
    }

    public static void g(w40 w40Var, Dictionary dictionary, Integer num, Integer num2) throws Exception {
        ArrayList list = Collections.list(dictionary.keys());
        Collections.sort(list);
        int size = list.size();
        int i = 0;
        while (i < size) {
            Object obj = list.get(i);
            i++;
            Integer num3 = (Integer) obj;
            if (num3.intValue() > num.intValue() && num3.intValue() <= num2.intValue()) {
                JSONObject jSONObject = (JSONObject) dictionary.get(num3);
                JSONArray jSONArray = jSONObject.has("statements") ? jSONObject.getJSONArray("statements") : new JSONArray();
                ArrayList arrayList = new ArrayList();
                for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                    arrayList.add(jSONArray.getString(i2));
                }
                if (arrayList.size() == 0) {
                    throw new Exception("Error: onUpgrade statement not given");
                }
                try {
                    f(w40Var, (String[]) arrayList.toArray(new String[0]));
                    w40Var.j.c(num3.intValue());
                } catch (Exception e) {
                    throw new Exception("Error: onUpgrade executeStatementProcess failed " + e);
                }
            }
        }
    }

    public static int j(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static /* synthetic */ String k(int i, String str) {
        return str + i;
    }

    public static String l(String str, String str2, JSONObject jSONObject) {
        JSONArray jSONArrayOptJSONArray;
        if (jSONObject != null && (jSONArrayOptJSONArray = jSONObject.optJSONArray(str2)) != null) {
            for (int i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("including");
                    JSONArray jSONArrayOptJSONArray3 = jSONObjectOptJSONObject.optJSONArray("excluding");
                    if (r(str, jSONArrayOptJSONArray2) && !r(str, jSONArrayOptJSONArray3)) {
                        return jSONObjectOptJSONObject.optString("effective_ad_unit_id", "");
                    }
                }
            }
        }
        return "";
    }

    public static String m(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String string;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                string = "null";
            } else {
                try {
                    string = obj.toString();
                } catch (Exception e) {
                    String str2 = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str2), (Throwable) e);
                    StringBuilder sbJ = y1.j("<", str2, " threw ");
                    sbJ.append(e.getClass().getName());
                    sbJ.append(">");
                    string = sbJ.toString();
                }
            }
            objArr[i2] = string;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static void n(String str, Exception exc) {
        Log.e("OMIDLIB", str, exc);
    }

    public static void o(String str, boolean z2) throws a44 {
        if (!z2) {
            throw a44.a(null, str);
        }
    }

    public static boolean p(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static byte[] q() {
        int i = (((((~1070575321) & 53864535) | 741512112) + ((1070575321 & 1665624655) | 1758594712)) - 1358657052) ^ (1555319301 % 382697713);
        int i2 = (((((~1529195746) & 118097808) | 3345166) + ((1529195746 & 656934035) | 821390159)) - 940522761) ^ (1037127828 % 1034949299);
        int[] iArr = {350322227, 1077471394, 1759186290, 18931840, 769005128, 1847857001, 24413078, 1982275856, 1275373743};
        int i3 = iArr[0];
        int i4 = iArr[1];
        int i5 = iArr[2];
        int i6 = iArr[3];
        int i7 = iArr[4];
        int i8 = iArr[5];
        int i9 = iArr[6];
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate((iArr[7] % 1275373743) ^ vb.c((i4 & (~i3)) | i5, (i3 & i6) | i7, i8, i9));
        byteBufferAllocate.order(ByteOrder.LITTLE_ENDIAN);
        byteBufferAllocate.putShort((short) i2);
        byteBufferAllocate.putInt(i);
        return byteBufferAllocate.array();
    }

    public static boolean r(String str, JSONArray jSONArray) {
        if (jSONArray != null && str != null) {
            for (int i = 0; i < jSONArray.length(); i++) {
                String strOptString = jSONArray.optString(i);
                try {
                } catch (PatternSyntaxException e) {
                    zzt.zzh().d("RtbAdapterMap.hasAtleastOneRegexMatch", e);
                }
                if ((((Boolean) zzba.zzc().a(oo4.qc)).booleanValue() ? Pattern.compile(strOptString, 2) : Pattern.compile(strOptString)).matcher(str).lookingAt()) {
                    return true;
                }
            }
        }
        return false;
    }

    public static int s(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    @Override // x.wx3
    public boolean a(zfb zfbVar) {
        return false;
    }

    @Override // x.wx3
    public int b(zfb zfbVar) {
        return 1;
    }

    @Override // x.wx3
    public xx3 c(zfb zfbVar) {
        throw new IllegalStateException("This SubtitleParser.Factory doesn't support any formats.");
    }

    @Override // x.uq2
    public void d(ak0 ak0Var) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(ak0Var.y)));
    }

    @Override // x.ou
    public Object e(a42 a42Var) {
        return new di1();
    }

    @Override // x.j58
    public Iterator h(k58 k58Var, CharSequence charSequence) {
        return new h58(charSequence);
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f542x) {
            case 16:
                ((com.google.android.gms.ads.internal.client.zza) obj).onAdClicked();
                break;
            case 17:
                ((zz5) obj).J();
                break;
            case 18:
                ((l16) obj).zzg();
                break;
            case 19:
                ((zzr) obj).zzdT();
                break;
            case 20:
                ((a56) obj).zzg();
                break;
            case 21:
                ((j56) obj).T();
                break;
            default:
                ((hb5) obj).zze();
                break;
        }
    }

    @Override // x.lbb
    public Object zzb() {
        switch (this.f542x) {
            case 4:
                return new ol3();
            default:
                tv5 tv5Var = mw5.b;
                xn8.d(tv5Var);
                return new og6(tv5Var);
        }
    }

    @Override // x.qo3
    public /* synthetic */ Constructor zza() {
        int[] iArr = ro3.z;
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(vo3.class).getConstructor(null);
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public /* synthetic */ void onUserEarnedReward(RewardItem rewardItem) {
    }
}
