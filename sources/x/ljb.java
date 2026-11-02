package x;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class ljb implements tib {
    public final p2b a;
    public igb b = new igb();
    public final int c;

    public ljb(p2b p2bVar, int i) {
        this.a = p2bVar;
        jkb.a();
        this.c = i;
    }

    public final byte[] a(int i) {
        g77 g77Var;
        km1 km1Var;
        yna ynaVar = yna.z;
        this.b.i = Boolean.valueOf(1 == (i ^ 1));
        igb igbVar = this.b;
        igbVar.g = Boolean.FALSE;
        ogb ogbVar = new ogb(igbVar);
        p2b p2bVar = this.a;
        p2bVar.a = ogbVar;
        try {
            jkb.a();
            if (i == 0) {
                w2b w2bVar = new w2b(p2bVar);
                u61 u61Var = new u61();
                ynaVar.j(u61Var);
                u61Var.d = true;
                StringWriter stringWriter = new StringWriter();
                try {
                    z61 z61Var = new z61(stringWriter, u61Var.a, u61Var.b, u61Var.c, u61Var.d);
                    z61Var.f(w2bVar);
                    z61Var.h();
                    z61Var.b.flush();
                } catch (IOException unused) {
                }
                return stringWriter.toString().getBytes("utf-8");
            }
            w2b w2bVar2 = new w2b(p2bVar);
            k97 k97Var = new k97();
            ynaVar.j(k97Var);
            HashMap map = new HashMap(k97Var.a);
            HashMap map2 = new HashMap(k97Var.b);
            p94 p94Var = k97Var.c;
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                g77Var = new g77(byteArrayOutputStream, map, map2, p94Var);
                km1Var = (km1) map.get(w2b.class);
            } catch (IOException unused2) {
            }
            if (km1Var == null) {
                throw new oc0("No encoder for ".concat(String.valueOf(w2b.class)));
            }
            km1Var.a(w2bVar2, g77Var);
            return byteArrayOutputStream.toByteArray();
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }
}
