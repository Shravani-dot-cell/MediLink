package x;

import java.util.HashSet;
import org.json.JSONObject;
import x.s73;

/* JADX INFO: loaded from: classes.dex */
public abstract class t63 extends s73 {
    public final HashSet<String> c;
    public final JSONObject d;
    public final long e;

    public t63(s73.a aVar, HashSet<String> hashSet, JSONObject jSONObject, long j) {
        super(aVar);
        this.c = new HashSet<>(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
