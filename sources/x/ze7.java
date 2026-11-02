package x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public interface ze7 {
    static ze7 c(Context context, int i, int i2, zzm zzmVar) {
        boolean zMatches;
        ze7 ze7VarF = f(context, i);
        if (ze7VarF instanceof af7) {
            ze7VarF.zza();
            ze7VarF.g(i2);
            ze7VarF.e(zzv.zzd(zzmVar.zzm));
            String str = zzmVar.zzp;
            if (TextUtils.isEmpty(str)) {
                zMatches = false;
            } else {
                zMatches = Pattern.matches((String) zzba.zzc().a(oo4.ca), str);
            }
            if (zMatches) {
                ze7VarF.zze(str);
            }
        }
        return ze7VarF;
    }

    static ze7 f(Context context, int i) {
        boolean zBooleanValue;
        if (lf7.a()) {
            int i2 = i - 2;
            if (i2 == 20 || i2 == 21) {
                zBooleanValue = ((Boolean) lq4.e.c()).booleanValue();
            } else if (i2 != 110) {
                switch (i2) {
                    case 2:
                    case 3:
                    case 6:
                    case 7:
                    case 8:
                        zBooleanValue = ((Boolean) lq4.c.c()).booleanValue();
                        break;
                    case 4:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                        zBooleanValue = ((Boolean) lq4.d.c()).booleanValue();
                        break;
                    case 5:
                        zBooleanValue = ((Boolean) lq4.b.c()).booleanValue();
                        break;
                }
            } else {
                zBooleanValue = ((Boolean) zzba.zzc().a(oo4.ka)).booleanValue();
            }
            if (zBooleanValue) {
                return new af7(context, i);
            }
        }
        return new yf7();
    }

    ze7 a(Throwable th);

    ze7 b(zze zzeVar);

    ze7 d(nk3 nk3Var);

    ze7 e(nf7 nf7Var);

    ze7 g(int i);

    ze7 zza();

    boolean zzb();

    ze7 zzc();

    ze7 zzd(boolean z);

    ze7 zze(String str);

    ze7 zzi(String str);

    ze7 zzk(String str);

    boolean zzl();

    bf7 zzm();
}
