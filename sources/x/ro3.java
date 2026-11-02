package x;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ro3 implements np3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public na8 f2358x;
    public final tx3 y = new tx3();
    public static final int[] z = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final lf3 A = new lf3(r8b.L);
    public static final lf3 B = new lf3(br2.z);

    public final void a(int i, ArrayList arrayList) {
        tx3 tx3Var = this.y;
        switch (i) {
            case 0:
                arrayList.add(new g04());
                break;
            case 1:
                arrayList.add(new i04());
                break;
            case 2:
                arrayList.add(new k04());
                break;
            case 3:
                arrayList.add(new br3());
                break;
            case 4:
                vo3 vo3VarE = A.e(0);
                if (vo3VarE == null) {
                    arrayList.add(new zr3());
                } else {
                    arrayList.add(vo3VarE);
                }
                break;
            case 5:
                arrayList.add(new bs3());
                break;
            case 6:
                arrayList.add(new qu3(new mu3(), 0, tx3Var));
                break;
            case 7:
                arrayList.add(new wu3(0));
                break;
            case 8:
                arrayList.add(new ew3(tx3Var, 704, na8.B));
                arrayList.add(new uw3(tx3Var, 160));
                break;
            case 9:
                arrayList.add(new fx3());
                break;
            case 10:
                arrayList.add(new u14());
                break;
            case 11:
                if (this.f2358x == null) {
                    k88 k88Var = m88.y;
                    this.f2358x = na8.B;
                }
                arrayList.add(new j24(tx3Var, new p97(), new gw(this.f2358x, 6)));
                break;
            case 12:
                s24 s24Var = new s24();
                s24Var.c = 0;
                s24Var.d = -1L;
                s24Var.f = -1;
                s24Var.g = -1L;
                arrayList.add(s24Var);
                break;
            case 14:
                arrayList.add(new hs3());
                break;
            case 15:
                vo3 vo3VarE2 = B.e(new Object[0]);
                if (vo3VarE2 != null) {
                    arrayList.add(vo3VarE2);
                }
                break;
            case 16:
                arrayList.add(new fr3(tx3Var));
                break;
            case 17:
                arrayList.add(new xr3(1));
                break;
            case 18:
                arrayList.add(new x24());
                break;
            case 19:
                arrayList.add(new xr3(0));
                break;
            case 20:
                arrayList.add(new gs3());
                break;
            case 21:
                arrayList.add(new wr3());
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:114:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x020a  */
    @Override // x.np3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized x.vo3[] i(android.net.Uri r27, java.util.Map r28) {
        /*
            Method dump skipped, instruction units count: 1182
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ro3.i(android.net.Uri, java.util.Map):x.vo3[]");
    }

    @Override // x.np3, x.v58
    /* JADX INFO: renamed from: zza */
    public final synchronized vo3[] mo179zza() {
        return i(Uri.EMPTY, new HashMap());
    }
}
