package x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class cr8 implements dq8 {
    public static final cr8 a = new cr8();

    @Override // x.dq8
    public final Object a(uh8 uh8Var, qm qmVar) throws GeneralSecurityException {
        f39 f39VarK;
        List list;
        th8 th8Var = (th8) uh8Var;
        nh8 nh8VarC = th8Var.c();
        HashMap map = new HashMap();
        for (int i = 0; i < ((th8) uh8Var).a.size(); i++) {
            nh8 nh8VarD = th8Var.d(i);
            if (nh8VarD.b.equals(jh8.z)) {
                br8 br8Var = (br8) qmVar.a(nh8VarD);
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
                list.add(br8Var);
            }
        }
        return new gs8();
    }

    @Override // x.dq8
    public final Class zza() {
        return br8.class;
    }

    @Override // x.dq8
    public final Class zzb() {
        return br8.class;
    }
}
