package x;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class nba implements y7a {
    public final g81 a;
    public final g81 b;
    public final n8a c;

    public nba(Context context, n8a n8aVar) {
        this.c = n8aVar;
        lm lmVar = lm.e;
        io2.b(context);
        final go2 go2VarC = io2.a().c(lmVar);
        if (lm.d.contains(new nc0("json"))) {
            this.a = new g81(new saa(go2VarC, 0));
        }
        this.b = new g81(new uv1() { // from class: x.zaa
            @Override // x.uv1
            public final Object get() {
                return go2VarC.a("FIREBASE_ML_SDK", new nc0("proto"), hkb.C);
            }
        });
    }

    public static ne b(n8a n8aVar, daa daaVar) {
        byte[] byteArray;
        lu3 lu3Var;
        km1 km1Var;
        int iA = n8aVar.a();
        h43 h43Var = h43.H;
        v04 v04Var = daaVar.a;
        daaVar.b.i = Boolean.valueOf(1 == (iA ^ 1));
        jy9 jy9Var = daaVar.b;
        jy9Var.g = Boolean.FALSE;
        v04Var.y = new oz9(jy9Var);
        try {
            cda.a();
            if (iA == 0) {
                wh9 wh9Var = new wh9(v04Var);
                u61 u61Var = new u61();
                h43Var.g(u61Var);
                u61Var.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    z61 z61Var = new z61(stringWriter, u61Var.a, u61Var.b, u61Var.c, u61Var.d);
                    z61Var.f(wh9Var);
                    z61Var.h();
                    z61Var.b.flush();
                } catch (IOException unused) {
                }
                byteArray = stringWriter.toString().getBytes("utf-8");
            } else {
                wh9 wh9Var2 = new wh9(v04Var);
                mw3 mw3Var = new mw3();
                h43Var.g(mw3Var);
                HashMap map = new HashMap(mw3Var.a);
                HashMap map2 = new HashMap(mw3Var.b);
                ov3 ov3Var = mw3Var.c;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    lu3Var = new lu3(byteArrayOutputStream, map, map2, ov3Var);
                    km1Var = (km1) map.get(wh9.class);
                } catch (IOException unused2) {
                }
                if (km1Var == null) {
                    throw new oc0("No encoder for ".concat(String.valueOf(wh9.class)));
                }
                km1Var.a(wh9Var2, lu3Var);
                byteArray = byteArrayOutputStream.toByteArray();
            }
            return new ne(byteArray, ys1.y, null);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // x.y7a
    public final void a(daa daaVar) {
        n8a n8aVar = this.c;
        if (n8aVar.a() != 0) {
            ((co2) this.b.get()).a(b(n8aVar, daaVar));
            return;
        }
        g81 g81Var = this.a;
        if (g81Var != null) {
            ((co2) g81Var.get()).a(b(n8aVar, daaVar));
        }
    }
}
