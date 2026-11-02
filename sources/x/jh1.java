package x;

import android.content.Context;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class jh1 implements pf {
    public final a a;
    public final h10 b;
    public final HashMap c;

    public static class a {
        public final Context a;
        public Map<String, String> b = null;

        public a(Context context) {
            this.a = context;
        }

        /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final x.of a(java.lang.String r14) {
            /*
                Method dump skipped, instruction units count: 267
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: x.jh1.a.a(java.lang.String):x.of");
        }
    }

    public jh1(Context context, h10 h10Var) {
        a aVar = new a(context);
        this.c = new HashMap();
        this.a = aVar;
        this.b = h10Var;
    }

    @Override // x.pf
    public final synchronized do2 get(String str) {
        if (this.c.containsKey(str)) {
            return (do2) this.c.get(str);
        }
        of ofVarA = this.a.a(str);
        if (ofVarA == null) {
            return null;
        }
        h10 h10Var = this.b;
        do2 do2VarCreate = ofVarA.create(new me(h10Var.a, h10Var.b, h10Var.c, str));
        this.c.put(str, do2VarCreate);
        return do2VarCreate;
    }
}
