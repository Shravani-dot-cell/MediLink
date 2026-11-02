package x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yr8 implements dq8 {
    public static final yr8 a = new yr8();
    public static final wp8 b = new wp8(ko8.class, xh8.class, y17.C);

    @Override // x.dq8
    public final Object a(uh8 uh8Var, qm qmVar) throws GeneralSecurityException {
        f39 f39VarK;
        List list;
        HashMap map = new HashMap();
        int i = 0;
        while (true) {
            th8 th8Var = (th8) uh8Var;
            if (i >= th8Var.a.size()) {
                if (((uo8) ((fh8) th8Var.b.get(uo8.class))) != null) {
                    throw null;
                }
                th8 th8Var2 = (th8) uh8Var;
                th8Var2.c();
                return new hs8();
            }
            nh8 nh8VarD = ((th8) uh8Var).d(i);
            if (nh8VarD.b.equals(jh8.z)) {
                fm fmVarA = nh8VarD.a();
                if (fmVarA instanceof mr8) {
                    f39VarK = ((mr8) fmVarA).K();
                } else {
                    if (!(fmVarA instanceof ko8)) {
                        String name = fmVarA.getClass().getName();
                        String strValueOf = String.valueOf(fmVarA.r());
                        throw new GeneralSecurityException(y1.h(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    f39VarK = ((ko8) fmVarA).K();
                }
                k08 k08Var = new k08(8, (byte) 0);
                byte[] bArr = f39VarK.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(f39VarK)) {
                    list = (List) map.get(f39VarK);
                } else {
                    ArrayList arrayList = new ArrayList();
                    map.put(f39VarK, arrayList);
                    list = arrayList;
                }
                list.add(k08Var);
            }
            i++;
        }
    }

    @Override // x.dq8
    public final Class zza() {
        return xh8.class;
    }

    @Override // x.dq8
    public final Class zzb() {
        return xh8.class;
    }
}
