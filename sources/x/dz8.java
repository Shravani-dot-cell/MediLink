package x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class dz8 implements dq8 {
    public static final dz8 a = new dz8();
    public static final wp8 b = new wp8(ko8.class, ai8.class, k08.E);

    @Override // x.dq8
    public final Object a(uh8 uh8Var, qm qmVar) throws GeneralSecurityException {
        f39 f39VarK;
        List arrayList;
        HashMap map = new HashMap();
        int i = 0;
        while (true) {
            th8 th8Var = (th8) uh8Var;
            if (i >= th8Var.a.size()) {
                if (((uo8) ((fh8) th8Var.b.get(uo8.class))) == null) {
                    return new j19(new vp8(map));
                }
                throw null;
            }
            nh8 nh8VarD = ((th8) uh8Var).d(i);
            if (nh8VarD.b.equals(jh8.z)) {
                ai8 ai8Var = (ai8) qmVar.a(nh8VarD);
                fm fmVarA = nh8VarD.a();
                if (fmVarA instanceof f09) {
                    f39VarK = ((f09) fmVarA).K();
                } else {
                    if (!(fmVarA instanceof ko8)) {
                        String name = fmVarA.getClass().getName();
                        String strValueOf = String.valueOf(fmVarA.r());
                        throw new GeneralSecurityException(y1.h(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    f39VarK = ((ko8) fmVarA).K();
                }
                k19 k19Var = new k19(ai8Var, nh8VarD.c);
                byte[] bArr = f39VarK.a;
                if (bArr.length != 0 && bArr.length != 5) {
                    throw new GeneralSecurityException("PrefixMap only supports 0 and 5 byte prefixes");
                }
                if (map.containsKey(f39VarK)) {
                    arrayList = (List) map.get(f39VarK);
                } else {
                    arrayList = new ArrayList();
                    map.put(f39VarK, arrayList);
                }
                arrayList.add(k19Var);
            }
            i++;
        }
    }

    @Override // x.dq8
    public final Class zza() {
        return ai8.class;
    }

    @Override // x.dq8
    public final Class zzb() {
        return ai8.class;
    }
}
