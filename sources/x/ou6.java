package x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ou6 implements fq6 {
    public final kv6 a;
    public final cf6 b;

    public ou6(kv6 kv6Var, cf6 cf6Var) {
        this.a = kv6Var;
        this.b = cf6Var;
    }

    @Override // x.fq6
    public final gq6 a(String str, JSONObject jSONObject) {
        h45 h45VarB;
        if (((Boolean) zzba.zzc().a(oo4.p2)).booleanValue()) {
            try {
                h45VarB = this.b.b(str);
            } catch (RemoteException e) {
                zzo.zzg("Coundn't create RTB adapter: ", e);
            }
        } else {
            ConcurrentHashMap concurrentHashMap = this.a.a;
            h45VarB = concurrentHashMap.containsKey(str) ? (h45) concurrentHashMap.get(str) : null;
        }
        if (h45VarB == null) {
            return null;
        }
        return new gq6(h45VarB, new rr6(), str);
    }
}
