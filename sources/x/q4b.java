package x;

import android.content.Context;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class q4b implements q2b {
    public final g81 a;
    public final g81 b;
    public final x2b c;

    public q4b(Context context, x2b x2bVar) {
        this.c = x2bVar;
        lm lmVar = lm.e;
        io2.b(context);
        final go2 go2VarC = io2.a().c(lmVar);
        if (lm.d.contains(new nc0("json"))) {
            this.a = new g81(new uv1() { // from class: x.f4b
                @Override // x.uv1
                public final Object get() {
                    return go2VarC.a("FIREBASE_ML_SDK", new nc0("json"), r8b.K);
                }
            });
        }
        this.b = new g81(new uv1() { // from class: x.k4b
            @Override // x.uv1
            public final Object get() {
                return go2VarC.a("FIREBASE_ML_SDK", new nc0("proto"), dpa.y);
            }
        });
    }

    public static ne b(x2b x2bVar, y3b y3bVar) {
        byte[] byteArray;
        p84 p84Var;
        km1 km1Var;
        int iA = x2bVar.a();
        a5b a5bVar = a5b.L;
        taa taaVar = y3bVar.a;
        y3bVar.b.i = Boolean.valueOf(1 == (iA ^ 1));
        axa axaVar = y3bVar.b;
        axaVar.g = Boolean.FALSE;
        taaVar.a = new kxa(axaVar);
        try {
            c5b.a();
            if (iA == 0) {
                hba hbaVar = new hba(taaVar);
                u61 u61Var = new u61();
                a5bVar.e(u61Var);
                u61Var.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    z61 z61Var = new z61(stringWriter, u61Var.a, u61Var.b, u61Var.c, u61Var.d);
                    z61Var.f(hbaVar);
                    z61Var.h();
                    z61Var.b.flush();
                } catch (IOException unused) {
                }
                byteArray = stringWriter.toString().getBytes("utf-8");
            } else {
                hba hbaVar2 = new hba(taaVar);
                va4 va4Var = new va4();
                a5bVar.e(va4Var);
                HashMap map = new HashMap(va4Var.a);
                HashMap map2 = new HashMap(va4Var.b);
                p94 p94Var = va4Var.c;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    p84Var = new p84(byteArrayOutputStream, map, map2, p94Var);
                    km1Var = (km1) map.get(hba.class);
                } catch (IOException unused2) {
                }
                if (km1Var == null) {
                    throw new oc0("No encoder for ".concat(String.valueOf(hba.class)));
                }
                km1Var.a(hbaVar2, p84Var);
                byteArray = byteArrayOutputStream.toByteArray();
            }
            return new ne(byteArray, ys1.y, null);
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }

    @Override // x.q2b
    public final void a(y3b y3bVar) {
        x2b x2bVar = this.c;
        if (x2bVar.a() != 0) {
            ((co2) this.b.get()).a(b(x2bVar, y3bVar));
            return;
        }
        g81 g81Var = this.a;
        if (g81Var != null) {
            ((co2) g81Var.get()).a(b(x2bVar, y3bVar));
        }
    }
}
