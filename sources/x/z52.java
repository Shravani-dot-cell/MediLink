package x;

import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import x.eu1;
import x.h33;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
public final class z52<M, B> extends eu1<M> {
    public final a62 a;
    public final d71<? super M> b;
    public final Map<Integer, lg0<M, B>> c;
    public final lg0<M, B>[] d;

    /* JADX WARN: Illegal instructions before constructor call */
    public z52(a62 a62Var) {
        String strF;
        kg0 kg0Var = kg0.A;
        cr crVar = a62Var.a;
        super(kg0Var, crVar, a62Var.d, a62Var.e, null, null, 48, null);
        this.a = a62Var;
        this.b = crVar;
        Map<Integer, lg0<M, B>> map = a62Var.c;
        this.c = map;
        lg0<M, B>[] lg0VarArr = (lg0[]) map.values().toArray(new lg0[0]);
        this.d = lg0VarArr;
        ArrayList arrayList = new ArrayList(lg0VarArr.length);
        for (lg0<M, B> lg0Var : lg0VarArr) {
            arrayList.add(a(lg0Var));
        }
        lg0<M, B>[] lg0VarArr2 = this.d;
        ArrayList arrayList2 = new ArrayList(lg0VarArr2.length);
        for (lg0<M, B> lg0Var2 : lg0VarArr2) {
            arrayList2.add(a(lg0Var2));
        }
        lg0<M, B>[] lg0VarArr3 = this.d;
        ArrayList arrayList3 = new ArrayList(lg0VarArr3.length);
        for (lg0<M, B> lg0Var3 : lg0VarArr3) {
            if (!a51.a(a(lg0Var3), lg0Var3.b())) {
                strF = lg0Var3.b();
            } else if (a51.a(a(lg0Var3), lg0Var3.f())) {
                String strB = lg0Var3.b();
                a51.e(strB, "string");
                StringBuilder sb = new StringBuilder(strB.length());
                int iCharCount = 0;
                boolean z = false;
                while (iCharCount < strB.length()) {
                    int iCodePointAt = strB.codePointAt(iCharCount);
                    iCharCount += Character.charCount(iCodePointAt);
                    if (iCodePointAt == 95) {
                        z = true;
                    } else {
                        if (z && 97 <= iCodePointAt && iCodePointAt < 123) {
                            iCodePointAt -= 32;
                        }
                        sb.appendCodePoint(iCodePointAt);
                        z = false;
                    }
                }
                String string = sb.toString();
                a51.d(string, "toString(...)");
                strF = (a51.a(a(lg0Var3), string) || arrayList2.contains(string)) ? null : string;
            } else {
                strF = lg0Var3.f();
            }
            arrayList3.add(strF);
        }
    }

    public static String a(lg0 lg0Var) {
        a51.e(lg0Var, "<this>");
        return lg0Var.j().length() == 0 ? lg0Var.b() : lg0Var.j();
    }

    @Override // x.eu1
    public final M decode(fv1 fv1Var) throws IOException {
        a51.e(fv1Var, "reader");
        a62 a62Var = this.a;
        rg1.a aVarC = a62Var.c();
        long jE = fv1Var.e();
        while (true) {
            int iH = fv1Var.h();
            if (iH == -1) {
                fv1Var.f(jE);
                return (M) a62Var.b(aVarC);
            }
            lg0<M, B> lg0Var = this.c.get(Integer.valueOf(iH));
            if (lg0Var != null) {
                try {
                    Object objDecode = (lg0Var.k() ? (eu1) lg0Var.a.getValue() : lg0Var.h()).decode(fv1Var);
                    a51.b(objDecode);
                    lg0Var.n(aVarC, objDecode);
                } catch (eu1.b e) {
                    a62Var.a(aVarC, iH, kg0.y, Long.valueOf(e.f878x));
                }
            } else {
                kg0 kg0VarI = fv1Var.i();
                a51.b(kg0VarI);
                a62Var.a(aVarC, iH, kg0VarI, kg0VarI.a().decode(fv1Var));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.eu1
    public final void encode(iv1 iv1Var, M m) {
        a51.e(iv1Var, "writer");
        a51.e(m, "value");
        for (lg0<M, B> lg0Var : this.c.values()) {
            Object objA = lg0Var.a(m);
            if (objA != null) {
                ((eu1) lg0Var.a.getValue()).encodeWithTag(iv1Var, lg0Var.i(), objA);
            }
        }
        this.a.getClass();
        iv1Var.a(((rg1) m).unknownFields());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.eu1
    public final int encodedSize(M m) {
        a51.e(m, "value");
        this.a.getClass();
        rg1 rg1Var = (rg1) m;
        int cachedSerializedSize = rg1Var.getCachedSerializedSize();
        if (cachedSerializedSize != 0) {
            return cachedSerializedSize;
        }
        int iEncodedSizeWithTag = 0;
        for (lg0<M, B> lg0Var : this.c.values()) {
            Object objA = lg0Var.a(m);
            if (objA != null) {
                iEncodedSizeWithTag += ((eu1) lg0Var.a.getValue()).encodedSizeWithTag(lg0Var.i(), objA);
            }
        }
        int iC = rg1Var.unknownFields().c() + iEncodedSizeWithTag;
        rg1Var.setCachedSerializedSize$wire_runtime(iC);
        return iC;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof z52) && a51.a(((z52) obj).b, this.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    @Override // x.eu1
    public final M redact(M m) throws EOFException {
        a51.e(m, "value");
        a62 a62Var = this.a;
        rg1.a aVarC = a62Var.c();
        for (lg0<M, B> lg0Var : this.c.values()) {
            if (lg0Var.g() && lg0Var.e() == h33.a.f1143x) {
                throw new UnsupportedOperationException("Field '" + lg0Var.f() + "' in " + getType() + " is required and cannot be redacted.");
            }
            boolean zL = lg0Var.l();
            if (lg0Var.g() || (zL && !lg0Var.e().isRepeated())) {
                Object objC = lg0Var.c(aVarC);
                if (objC != null) {
                    lg0Var.m(aVarC, ((eu1) lg0Var.a.getValue()).redact(objC));
                }
            } else if (zL && lg0Var.e().isRepeated()) {
                Object objC2 = lg0Var.c(aVarC);
                a51.c(objC2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any>");
                eu1<?> eu1VarH = lg0Var.h();
                a51.c(eu1VarH, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                List list = (List) objC2;
                ArrayList arrayList = new ArrayList(xs.E(list));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(eu1VarH.redact(it.next()));
                }
                lg0Var.m(aVarC, arrayList);
            }
        }
        aVarC.clearUnknownFields();
        return (M) a62Var.b(aVarC);
    }

    @Override // x.eu1
    public final String toString(M m) {
        a51.e(m, "value");
        StringBuilder sb = new StringBuilder();
        sb.append(this.b.c());
        sb.append('{');
        boolean z = true;
        for (lg0<M, B> lg0Var : this.c.values()) {
            Object objA = lg0Var.a(m);
            if (objA != null) {
                if (!z) {
                    sb.append(", ");
                }
                sb.append(lg0Var.f());
                sb.append('=');
                if (lg0Var.g()) {
                    objA = "██";
                }
                sb.append(objA);
                z = false;
            }
        }
        sb.append('}');
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // x.eu1
    public final void encode(e52 e52Var, M m) {
        a51.e(e52Var, "writer");
        a51.e(m, "value");
        this.a.getClass();
        e52Var.d(((rg1) m).unknownFields());
        lg0<M, B>[] lg0VarArr = this.d;
        int length = lg0VarArr.length;
        while (true) {
            length--;
            if (-1 >= length) {
                return;
            }
            lg0<M, B> lg0Var = lg0VarArr[length];
            Object objA = lg0Var.a(m);
            if (objA != null) {
                ((eu1) lg0Var.a.getValue()).encodeWithTag(e52Var, lg0Var.i(), objA);
            }
        }
    }
}
