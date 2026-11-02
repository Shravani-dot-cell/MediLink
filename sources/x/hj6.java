package x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class hj6 {
    public final si6 a;
    public final te6 b;
    public final Object c = new Object();
    public final ArrayList d = new ArrayList();
    public boolean e;

    public hj6(si6 si6Var, te6 te6Var) {
        this.a = si6Var;
        this.b = te6Var;
    }

    public final JSONArray a() {
        JSONArray jSONArray = new JSONArray();
        synchronized (this.c) {
            try {
                if (!this.e) {
                    si6 si6Var = this.a;
                    if (!si6Var.b) {
                        fj6 fj6Var = new fj6(this);
                        si6 si6Var2 = this.a;
                        si6Var2.getClass();
                        si6Var2.e.addListener(new zn(9, si6Var2, fj6Var), si6Var2.j);
                        return jSONArray;
                    }
                    b(si6Var.b());
                }
                ArrayList arrayList = this.d;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    jSONArray.put(((gj6) obj).a());
                }
                return jSONArray;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(List list) {
        o45 o45Var;
        se6 se6VarB;
        se6 se6VarB2;
        o45 o45Var2;
        synchronized (this.c) {
            try {
                if (this.e) {
                    return;
                }
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    qy4 qy4Var = (qy4) it.next();
                    String string = (!((Boolean) zzba.zzc().a(oo4.Ka)).booleanValue() || (se6VarB2 = this.b.b(qy4Var.f2279x)) == null || (o45Var2 = se6VarB2.c) == null) ? "" : o45Var2.toString();
                    String str = string;
                    boolean z = ((Boolean) zzba.zzc().a(oo4.La)).booleanValue() && (se6VarB = this.b.b(qy4Var.f2279x)) != null && se6VarB.d;
                    ArrayList arrayList = this.d;
                    String str2 = qy4Var.f2279x;
                    se6 se6VarB3 = this.b.b(str2);
                    arrayList.add(new gj6(str2, str, (se6VarB3 == null || (o45Var = se6VarB3.b) == null) ? "" : o45Var.toString(), qy4Var.y ? 1 : 0, qy4Var.A, qy4Var.z, z));
                }
                this.e = true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
