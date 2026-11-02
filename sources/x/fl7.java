package x;

import java.util.HashSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public abstract class fl7 extends gl7 {
    public final HashSet c;
    public final JSONObject d;
    public final long e;

    public fl7(ni1 ni1Var, HashSet hashSet, JSONObject jSONObject, long j) {
        super(ni1Var);
        this.c = new HashSet(hashSet);
        this.d = jSONObject;
        this.e = j;
    }
}
