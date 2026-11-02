package x;

import android.content.Context;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class ms6 implements ds6 {
    public final t76 a;
    public final yf8 b;
    public final ua6 c;
    public final ac7 d;
    public final hd6 e;
    public final dg6 f;
    public final VersionInfoParcel g;
    public final Context h;

    public ms6(t76 t76Var, yf8 yf8Var, ua6 ua6Var, ac7 ac7Var, hd6 hd6Var, dg6 dg6Var, VersionInfoParcel versionInfoParcel, Context context, br2 br2Var) {
        this.g = versionInfoParcel;
        this.h = context;
        this.a = t76Var;
        this.b = yf8Var;
        this.c = ua6Var;
        this.d = ac7Var;
        this.e = hd6Var;
        this.f = dg6Var;
    }

    @Override // x.dq6
    public final boolean a(cb7 cb7Var, ua7 ua7Var) {
        ya7 ya7Var = ua7Var.s;
        return (ya7Var == null || ya7Var.c == null) ? false : true;
    }

    @Override // x.dq6
    public final ListenableFuture b(final cb7 cb7Var, final ua7 ua7Var) {
        if (((Boolean) zzba.zzc().a(oo4.P2)).booleanValue()) {
            a5.l("rendering-native-ads-native-js-webview-start", this.f);
        }
        ListenableFuture listenableFutureB = this.d.b();
        yq5 yq5Var = new yq5(2, this, ua7Var);
        yf8 yf8Var = this.b;
        return gf8.u(gf8.u(listenableFutureB, yq5Var, yf8Var), new ve8() { // from class: x.es6
            @Override // x.ve8
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                JSONArray jSONArray = (JSONArray) obj;
                if (jSONArray.length() == 0) {
                    return gf8.o(new qk6(3));
                }
                cb7 cb7Var2 = cb7Var;
                int i = ((gb7) cb7Var2.a.y).l;
                ms6 ms6Var = this.a;
                ua7 ua7Var2 = ua7Var;
                if (i <= 1) {
                    return gf8.v(ms6Var.c(cb7Var2, ua7Var2, jSONArray.getJSONObject(0)), aw3.c, ms6Var.b);
                }
                int length = jSONArray.length();
                if (((Boolean) zzba.zzc().a(oo4.R2)).booleanValue()) {
                    ms6Var.f.b("nsl", String.valueOf(length));
                }
                ms6Var.d.a(Math.min(length, i));
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 < i; i2++) {
                    if (i2 < length) {
                        arrayList.add(ms6Var.c(cb7Var2, ua7Var2, jSONArray.getJSONObject(i2)));
                    } else {
                        arrayList.add(gf8.o(new qk6(3)));
                    }
                }
                return gf8.n(arrayList);
            }
        }, yf8Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:103:0x037d A[EDGE_INSN: B:173:0x037d->B:103:0x037d BREAK  A[LOOP:0: B:105:0x0384->B:120:0x03e5], PHI: r5 r26
      0x037d: PHI (r5v11 x.lb6) = (r5v10 x.lb6), (r5v10 x.lb6), (r5v10 x.lb6), (r5v10 x.lb6), (r5v26 x.lb6), (r5v26 x.lb6), (r5v26 x.lb6) binds: [B:96:0x0363, B:98:0x0369, B:100:0x0375, B:102:0x037b, B:173:0x037d, B:170:0x037d, B:113:0x03a9] A[DONT_GENERATE, DONT_INLINE]
      0x037d: PHI (r26v5 x.dg6) = (r26v4 x.dg6), (r26v4 x.dg6), (r26v4 x.dg6), (r26v4 x.dg6), (r26v7 x.dg6), (r26v7 x.dg6), (r26v7 x.dg6) binds: [B:96:0x0363, B:98:0x0369, B:100:0x0375, B:102:0x037b, B:173:0x037d, B:170:0x037d, B:113:0x03a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x037d A[PHI: r5 r26
      0x037d: PHI (r5v11 x.lb6) = (r5v10 x.lb6), (r5v10 x.lb6), (r5v10 x.lb6), (r5v10 x.lb6), (r5v26 x.lb6), (r5v26 x.lb6), (r5v26 x.lb6) binds: [B:96:0x0363, B:98:0x0369, B:100:0x0375, B:102:0x037b, B:173:0x037d, B:170:0x037d, B:113:0x03a9] A[DONT_GENERATE, DONT_INLINE]
      0x037d: PHI (r26v5 x.dg6) = (r26v4 x.dg6), (r26v4 x.dg6), (r26v4 x.dg6), (r26v4 x.dg6), (r26v7 x.dg6), (r26v7 x.dg6), (r26v7 x.dg6) binds: [B:96:0x0363, B:98:0x0369, B:100:0x0375, B:102:0x037b, B:173:0x037d, B:170:0x037d, B:113:0x03a9] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0406  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x04fc  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x033f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.ze8 c(final x.cb7 r32, final x.ua7 r33, final org.json.JSONObject r34) {
        /*
            Method dump skipped, instruction units count: 1514
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.ms6.c(x.cb7, x.ua7, org.json.JSONObject):x.ze8");
    }
}
