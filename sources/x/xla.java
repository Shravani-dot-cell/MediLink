package x;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class xla implements pia {
    public final g81 a;
    public final g81 b;
    public final yia c;

    public xla(Context context, yia yiaVar) {
        this.c = yiaVar;
        lm lmVar = lm.e;
        io2.b(context);
        final go2 go2VarC = io2.a().c(lmVar);
        if (lm.d.contains(new nc0("json"))) {
            this.a = new g81(new ila(go2VarC, 0));
        }
        this.b = new g81(new uv1() { // from class: x.nla
            @Override // x.uv1
            public final Object get() {
                return go2VarC.a("FIREBASE_ML_SDK", new nc0("proto"), r8b.J);
            }
        });
    }

    public static ne b(yia yiaVar, zka zkaVar) {
        byte[] byteArray;
        zs3 zs3Var;
        km1 km1Var;
        int iA = yiaVar.a();
        a41 a41Var = a41.L;
        tn4 tn4Var = zkaVar.a;
        zkaVar.b.i = Boolean.valueOf(1 == (iA ^ 1));
        tba tbaVar = zkaVar.b;
        tbaVar.g = Boolean.FALSE;
        tn4Var.y = new dca(tbaVar);
        try {
            qma.a();
            if (iA == 0) {
                ls9 ls9Var = new ls9(tn4Var);
                u61 u61Var = new u61();
                a41Var.j(u61Var);
                u61Var.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    z61 z61Var = new z61(stringWriter, u61Var.a, u61Var.b, u61Var.c, u61Var.d);
                    z61Var.f(ls9Var);
                    z61Var.h();
                    z61Var.b.flush();
                } catch (IOException unused) {
                }
                byteArray = stringWriter.toString().getBytes("utf-8");
            } else {
                ls9 ls9Var2 = new ls9(tn4Var);
                lv3 lv3Var = new lv3();
                a41Var.j(lv3Var);
                HashMap map = new HashMap(lv3Var.a);
                HashMap map2 = new HashMap(lv3Var.b);
                iu3 iu3Var = lv3Var.c;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    zs3Var = new zs3(byteArrayOutputStream, map, map2, iu3Var);
                    km1Var = (km1) map.get(ls9.class);
                } catch (IOException unused2) {
                }
                if (km1Var == null) {
                    throw new oc0("No encoder for ".concat(String.valueOf(ls9.class)));
                }
                km1Var.a(ls9Var2, zs3Var);
                byteArray = byteArrayOutputStream.toByteArray();
            }
            return new ne(byteArray, ys1.y, null);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // x.pia
    public final void a(zka zkaVar) {
        yia yiaVar = this.c;
        if (yiaVar.a() != 0) {
            ((co2) this.b.get()).a(b(yiaVar, zkaVar));
            return;
        }
        g81 g81Var = this.a;
        if (g81Var != null) {
            ((co2) g81Var.get()).a(b(yiaVar, zkaVar));
        }
    }
}
