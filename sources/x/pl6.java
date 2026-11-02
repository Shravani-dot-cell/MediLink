package x;

import android.content.Context;
import android.os.Binder;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.zzt;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pl6 implements Callable {
    public final /* synthetic */ int a;
    public /* synthetic */ Object b;
    public /* synthetic */ Object c;

    public /* synthetic */ pl6() {
        this.a = 3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() throws pt6 {
        switch (this.a) {
            case 0:
                ql6 ql6Var = (ql6) this.b;
                mn6 mn6Var = (mn6) this.c;
                ql6Var.b(35);
                int i = 0;
                int i2 = -1;
                while (true) {
                    try {
                        if (i >= ((Integer) zzba.zzc().a(oo4.g8)).intValue()) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40);
                            sb.append("Received HTTP error code from ad server:");
                            sb.append(i2);
                            throw new pt6(1, sb.toString());
                        }
                        Context context = ql6Var.b;
                        String str = ql6Var.c.afmaVersion;
                        Binder.getCallingUid();
                        nn6 nn6VarA = new on6(context, str, null).zza(mn6Var);
                        int i3 = nn6VarA.a;
                        if (((Boolean) zzba.zzc().a(oo4.h8)).booleanValue()) {
                            ql6Var.i.b("fr", String.valueOf(i));
                        }
                        if (i3 == 200) {
                            ql6Var.b(36);
                            return nn6VarA.c;
                        }
                        i++;
                        i2 = i3;
                    } catch (Exception e) {
                        throw new pt6(e.getMessage() == null ? "Fetch failed." : e.getMessage(), e);
                    }
                }
                break;
            case 1:
                return ((sg7) this.b).c((String) this.c);
            case 2:
                eh7 eh7Var = (eh7) this.b;
                String str2 = (String) this.c;
                zzu zzuVar = eh7Var.d;
                if (!((Boolean) zzba.zzc().a(oo4.ia)).booleanValue() || (!zzt.zzc().zzh(str2) && !zzt.zzc().zzi(str2))) {
                    return zzuVar.zzc(str2, null);
                }
                fd9 fd9Var = eh7Var.g.c;
                String strEncodeToString = fd9Var != null ? Base64.encodeToString(fd9Var.a(), 10) : null;
                HashMap map = new HashMap();
                if (strEncodeToString != null) {
                    map.put((String) zzba.zzc().a(oo4.ja), strEncodeToString);
                }
                return zzuVar.zzc(str2, map);
            default:
                p18 p18Var = (p18) this.b;
                String str3 = (String) this.c;
                a38 a38Var = new a38();
                a38Var.a = p18Var;
                a38Var.b = str3;
                return new ekb(a38Var);
        }
    }

    public /* synthetic */ pl6(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
