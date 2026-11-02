package x;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import x.k2;
import x.sn2;

/* JADX INFO: loaded from: classes.dex */
public final class bs0 extends k2<Set<? extends String>, Set<? extends String>> {
    public final String a = "com.google.android.apps.healthdata";

    @Override // x.k2
    public final Intent a(Context context, Set<? extends String> set) {
        Set<? extends String> set2 = set;
        a51.e(set2, "input");
        sn2 sn2VarN = ha2.N(bt.G(set2), zr0.f3181x);
        ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
        Iterator it = sn2VarN.iterator();
        while (true) {
            sn2.a aVar = (sn2.a) it;
            if (!aVar.hasNext()) {
                break;
            }
            arrayList.add(aVar.next());
        }
        r8b.n("HealthConnectClient", "Requesting " + set2.size() + " permissions.");
        Intent intent = new Intent("androidx.health.ACTION_REQUEST_PERMISSIONS");
        intent.putParcelableArrayListExtra("requested_permissions_string", arrayList);
        String str = this.a;
        if (str.length() > 0) {
            intent.setPackage(str);
        }
        return intent;
    }

    @Override // x.k2
    public final k2.a<Set<? extends String>> b(Context context, Set<? extends String> set) {
        a51.e(set, "input");
        return null;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // x.k2
    public final Set<? extends String> c(int i, Intent intent) {
        ArrayList parcelableArrayListExtra;
        Set setV = ic0.f1298x;
        if (intent != null && (parcelableArrayListExtra = intent.getParcelableArrayListExtra("granted_permissions_string")) != null) {
            sn2 sn2VarN = ha2.N(bt.G(parcelableArrayListExtra), as0.y);
            wl0<T, R> wl0Var = sn2VarN.b;
            Iterator it = sn2VarN.a.iterator();
            if (it.hasNext()) {
                Object objInvoke = wl0Var.invoke((T) it.next());
                if (it.hasNext()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    linkedHashSet.add(objInvoke);
                    while (it.hasNext()) {
                        linkedHashSet.add(wl0Var.invoke((T) it.next()));
                    }
                    setV = linkedHashSet;
                } else {
                    setV = h43.v(objInvoke);
                }
            }
        }
        r8b.n("HealthConnectClient", "Granted " + setV.size() + " permissions.");
        return setV;
    }
}
