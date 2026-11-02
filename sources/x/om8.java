package x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class om8 {
    public static nm8 a(uh8 uh8Var, cq8 cq8Var) throws GeneralSecurityException {
        f39 f39VarK;
        List arrayList;
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
                return new nm8(new vp8(map));
            }
            nh8 nh8VarD = ((th8) uh8Var).d(i);
            if (nh8VarD.b.equals(jh8.z)) {
                fm fmVarA = nh8VarD.a();
                if (fmVarA instanceof fi8) {
                    f39VarK = ((fi8) fmVarA).K();
                } else {
                    if (!(fmVarA instanceof ko8)) {
                        String name = fmVarA.getClass().getName();
                        String strValueOf = String.valueOf(fmVarA.r());
                        throw new GeneralSecurityException(y1.h(new StringBuilder(name.length() + 59 + strValueOf.length()), "Cannot get output prefix for key of class ", name, " with parameters ", strValueOf));
                    }
                    f39VarK = ((ko8) fmVarA).K();
                }
                mm8 mm8Var = new mm8((eh8) cq8Var.a(nh8VarD), nh8VarD.c);
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
                arrayList.add(mm8Var);
            }
            i++;
        }
    }
}
