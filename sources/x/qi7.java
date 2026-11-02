package x;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;

/* JADX INFO: loaded from: classes.dex */
public final class qi7 implements Runnable {
    public final /* synthetic */ Object A;
    public final /* synthetic */ Object B;
    public final /* synthetic */ fg7 C;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2232x;
    public final /* synthetic */ String y;
    public final /* synthetic */ Object z;

    public qi7(fg7 fg7Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.C = fg7Var;
        this.f2232x = i;
        this.y = str;
        this.z = obj;
        this.A = obj2;
        this.B = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cs7 cs7Var = ((ri8) this.C.f1505x).E;
        ri8.c(cs7Var);
        if (!cs7Var.y) {
            Log.println(6, this.C.s(), "Persisted config not initialized. Not logging error/warn");
            return;
        }
        fg7 fg7Var = this.C;
        if (fg7Var.z == 0) {
            tn3 tn3Var = ((ri8) fg7Var.f1505x).D;
            if (tn3Var.A == null) {
                synchronized (tn3Var) {
                    try {
                        if (tn3Var.A == null) {
                            ApplicationInfo applicationInfo = ((ri8) tn3Var.f1505x).f2345x.getApplicationInfo();
                            String strA = ht1.a();
                            if (applicationInfo != null) {
                                String str = applicationInfo.processName;
                                tn3Var.A = Boolean.valueOf(str != null && str.equals(strA));
                            }
                            if (tn3Var.A == null) {
                                tn3Var.A = Boolean.TRUE;
                                tn3Var.zzj().C.b("My process not in the list of running processes");
                            }
                        }
                    } finally {
                    }
                }
            }
            if (tn3Var.A.booleanValue()) {
                this.C.z = 'C';
            } else {
                this.C.z = 'c';
            }
        }
        fg7 fg7Var2 = this.C;
        if (fg7Var2.A < 0) {
            fg7Var2.A = 82001L;
        }
        char cCharAt = "01VDIWEA?".charAt(this.f2232x);
        fg7 fg7Var3 = this.C;
        char c = fg7Var3.z;
        long j = fg7Var3.A;
        String strJ = fg7.j(true, this.y, this.z, this.A, this.B);
        StringBuilder sb = new StringBuilder(CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
        sb.append(cCharAt);
        sb.append(c);
        sb.append(j);
        String strI = gh.i(sb, ":", strJ);
        if (strI.length() > 1024) {
            strI = this.y.substring(0, 1024);
        }
        nv7 nv7Var = cs7Var.A;
        if (nv7Var != null) {
            String str2 = nv7Var.c;
            String str3 = nv7Var.b;
            cs7 cs7Var2 = nv7Var.e;
            cs7Var2.e();
            if (nv7Var.e.l().getLong(nv7Var.a, 0L) == 0) {
                nv7Var.a();
            }
            if (strI == null) {
                strI = "";
            }
            long j2 = cs7Var2.l().getLong(str3, 0L);
            if (j2 <= 0) {
                SharedPreferences.Editor editorEdit = cs7Var2.l().edit();
                editorEdit.putString(str2, strI);
                editorEdit.putLong(str3, 1L);
                editorEdit.apply();
                return;
            }
            long j3 = j2 + 1;
            boolean z = (cs7Var2.c().p0().nextLong() & Long.MAX_VALUE) < Long.MAX_VALUE / j3;
            SharedPreferences.Editor editorEdit2 = cs7Var2.l().edit();
            if (z) {
                editorEdit2.putString(str2, strI);
            }
            editorEdit2.putLong(str3, j3);
            editorEdit2.apply();
        }
    }
}
