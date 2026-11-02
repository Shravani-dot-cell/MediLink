package x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ceb implements ecb {
    public final cpa a;
    public o8b b = new o8b();
    public final int c;

    public ceb(cpa cpaVar, int i) {
        this.a = cpaVar;
        teb.a();
        this.c = i;
    }

    public final byte[] a(int i) {
        rw5 rw5Var;
        km1 km1Var;
        a5b a5bVar = a5b.M;
        this.b.i = Boolean.valueOf(1 == (i ^ 1));
        o8b o8bVar = this.b;
        o8bVar.g = Boolean.FALSE;
        v8b v8bVar = new v8b(o8bVar);
        cpa cpaVar = this.a;
        cpaVar.a = v8bVar;
        try {
            teb.a();
            if (i == 0) {
                lpa lpaVar = new lpa(cpaVar);
                u61 u61Var = new u61();
                a5bVar.e(u61Var);
                u61Var.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    z61 z61Var = new z61(stringWriter, u61Var.a, u61Var.b, u61Var.c, u61Var.d);
                    z61Var.f(lpaVar);
                    z61Var.h();
                    z61Var.b.flush();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            lpa lpaVar2 = new lpa(cpaVar);
            uy5 uy5Var = new uy5();
            a5bVar.e(uy5Var);
            HashMap map = new HashMap(uy5Var.a);
            HashMap map2 = new HashMap(uy5Var.b);
            ey5 ey5Var = uy5Var.c;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                rw5Var = new rw5(byteArrayOutputStream, map, map2, ey5Var);
                km1Var = (km1) map.get(lpa.class);
            } catch (IOException unused2) {
            }
            if (km1Var == null) {
                throw new oc0("No encoder for ".concat(String.valueOf(lpa.class)));
            }
            km1Var.a(lpaVar2, rw5Var);
            return byteArrayOutputStream.toByteArray();
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }
}
