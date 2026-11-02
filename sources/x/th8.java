package x;

import java.security.GeneralSecurityException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class th8 implements uh8 {
    public final List a;
    public final Map b;
    public final th8 c;

    public th8(ArrayList arrayList, Map map, th8 th8Var) {
        this.a = arrayList;
        this.b = map;
        this.c = th8Var;
    }

    public static final th8 a(tv8 tv8Var) throws GeneralSecurityException {
        fm ko8Var;
        boolean z;
        if (tv8Var == null || tv8Var.F() <= 0) {
            throw new GeneralSecurityException("empty keyset");
        }
        ArrayList arrayList = new ArrayList(tv8Var.F());
        for (sv8 sv8Var : tv8Var.E()) {
            int iF = sv8Var.F();
            try {
                eq8 eq8VarG = g(sv8Var);
                dp8 dp8Var = dp8.b;
                lq8 lq8Var = (lq8) dp8Var.a.get();
                lq8Var.getClass();
                ko8Var = !lq8Var.b.containsKey(new jq8(eq8.class, eq8VarG.b)) ? new ko8(eq8VarG) : dp8Var.e(eq8VarG);
                z = false;
            } catch (GeneralSecurityException e) {
                if (((AtomicBoolean) en8.a.y).get()) {
                    throw e;
                }
                ko8Var = new ko8(g(sv8Var));
                z = true;
            }
            if (((AtomicBoolean) en8.a.y).get() && !h(sv8Var.L())) {
                throw new GeneralSecurityException("Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets.");
            }
            boolean z2 = true;
            int iL = sv8Var.L();
            if (iF != tv8Var.D()) {
                z2 = false;
            }
            arrayList.add(new nh8(ko8Var, iL, iF, z2, z, yh7.z));
        }
        return new th8(Collections.unmodifiableList(arrayList), new HashMap());
    }

    public static final th8 e(yh8 yh8Var) throws GeneralSecurityException {
        int i;
        int i2;
        int i3;
        lh8 lh8Var = new lh8();
        kh8 kh8Var = new kh8(yh8Var);
        kma kmaVar = kma.Y;
        kh8Var.c = kmaVar;
        kh8Var.a = true;
        ArrayList arrayList = lh8Var.a;
        int size = arrayList.size();
        int i4 = 0;
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ((kh8) obj).a = false;
        }
        arrayList.add(kh8Var);
        if (lh8Var.c) {
            throw new GeneralSecurityException("KeysetHandle.Builder#build must only be called once");
        }
        lh8Var.c = true;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int i6 = 0;
        while (i6 < arrayList.size() - 1) {
            int i7 = i6 + 1;
            if (((kh8) arrayList.get(i6)).c == kmaVar && ((kh8) arrayList.get(i7)).c != kmaVar) {
                throw new GeneralSecurityException("Entries with 'withRandomId()' may only be followed by other entries with 'withRandomId()'.");
            }
            i6 = i7;
        }
        HashSet hashSet = new HashSet();
        int size2 = arrayList.size();
        int i8 = 0;
        Integer num = null;
        while (i8 < size2) {
            Object obj2 = arrayList.get(i8);
            i8++;
            kh8 kh8Var2 = (kh8) obj2;
            kh8Var2.getClass();
            yh8 yh8Var2 = kh8Var2.b;
            kma kmaVar2 = kh8Var2.c;
            if (kmaVar2 == null) {
                throw new GeneralSecurityException("No ID was set (with withFixedId or withRandomId)");
            }
            if (kmaVar2 == kmaVar) {
                int i9 = i4;
                while (true) {
                    i = i4;
                    if (i9 != 0 && !hashSet.contains(Integer.valueOf(i9))) {
                        break;
                    }
                    int i10 = nq8.a;
                    i9 = i;
                    while (i9 == 0) {
                        byte[] bArrA = gq8.a(4);
                        i9 = ((bArrA[1] & 255) << 16) | ((bArrA[i] & 255) << 24) | ((bArrA[2] & 255) << 8) | (bArrA[3] & 255);
                    }
                    i4 = i;
                }
                i2 = i9;
            } else {
                i = i4;
                i2 = i;
            }
            Integer numValueOf = Integer.valueOf(i2);
            if (hashSet.contains(numValueOf)) {
                int i11 = i2;
                throw new GeneralSecurityException(a5.h(new StringBuilder(String.valueOf(i11).length() + 31), "Id ", i11, " is used twice in the keyset"));
            }
            hashSet.add(numValueOf);
            fm fmVarB = wo8.b.b(yh8Var2, true != yh8Var2.a() ? null : numValueOf);
            Object obj3 = jh8.z;
            if (obj3.equals(obj3)) {
                i3 = 3;
            } else if (jh8.A.equals(obj3)) {
                i3 = 4;
            } else {
                if (!jh8.B.equals(obj3)) {
                    throw new IllegalStateException("Unknown key status");
                }
                i3 = 5;
            }
            boolean z = kh8Var2.a;
            nh8 nh8Var = new nh8(fmVarB, i3, i2, z, false, yh7.z);
            if (z) {
                if (num != null) {
                    throw new GeneralSecurityException("Two primaries were set");
                }
                num = numValueOf;
            }
            arrayList2.add(nh8Var);
            i4 = i;
        }
        int i12 = i4;
        if (num == null) {
            throw new GeneralSecurityException("No primary was set");
        }
        HashMap map = lh8Var.b;
        th8 th8Var = new th8(arrayList2, map);
        uo8 uo8Var = (uo8) ((fh8) map.get(uo8.class));
        if (uo8Var == null) {
            return th8Var;
        }
        hf8 hf8Var = new hf8(th8Var, uo8Var);
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size3 = arrayList2.size();
        for (int i13 = i12; i13 < size3; i13++) {
            nh8 nh8Var2 = (nh8) arrayList2.get(i13);
            arrayList3.add(new nh8(nh8Var2.a, nh8Var2.g, nh8Var2.c, nh8Var2.d, nh8Var2.e, hf8Var));
        }
        return new th8(arrayList3, th8Var.b, th8Var);
    }

    public static eq8 g(sv8 sv8Var) {
        return eq8.a(sv8Var.E().D(), sv8Var.E().E(), sv8Var.E().F(), sv8Var.G(), sv8Var.G() == ow8.RAW ? null : Integer.valueOf(sv8Var.F()));
    }

    public static boolean h(int i) {
        int i2 = i - 2;
        return i2 == 1 || i2 == 2 || i2 == 3;
    }

    public final tv8 b() {
        try {
            qv8 qv8VarJ = tv8.J();
            for (nh8 nh8Var : this.a) {
                fm fmVarA = nh8Var.a();
                int i = nh8Var.c;
                int i2 = nh8Var.g;
                eq8 eq8Var = (eq8) dp8.b.f(fmVarA);
                Integer numY = fmVarA.y();
                if (numY != null && numY.intValue() != i) {
                    throw new GeneralSecurityException("Wrong ID set for key with ID requirement");
                }
                rv8 rv8VarH = sv8.H();
                lv8 lv8VarG = mv8.G();
                String str = eq8Var.a;
                lv8VarG.k();
                ((mv8) lv8VarG.y).I(str);
                p59 p59Var = eq8Var.c;
                lv8VarG.k();
                ((mv8) lv8VarG.y).J(p59Var);
                int i3 = eq8Var.d;
                lv8VarG.k();
                ((mv8) lv8VarG.y).K(i3);
                rv8VarH.k();
                ((sv8) rv8VarH.y).I((mv8) lv8VarG.m());
                rv8VarH.k();
                ((sv8) rv8VarH.y).M(i2);
                rv8VarH.k();
                ((sv8) rv8VarH.y).J(i);
                ow8 ow8Var = eq8Var.e;
                rv8VarH.k();
                ((sv8) rv8VarH.y).K(ow8Var);
                sv8 sv8Var = (sv8) rv8VarH.m();
                qv8VarJ.k();
                ((tv8) qv8VarJ.y).L(sv8Var);
                if (nh8Var.d) {
                    qv8VarJ.k();
                    ((tv8) qv8VarJ.y).K(i);
                }
            }
            return (tv8) qv8VarJ.m();
        } catch (GeneralSecurityException e) {
            throw new mq8(e);
        }
    }

    public final nh8 c() {
        for (nh8 nh8Var : this.a) {
            if (nh8Var != null && nh8Var.d) {
                if (nh8Var.b == jh8.z) {
                    return nh8Var;
                }
                throw new IllegalStateException("Keyset has primary which isn't enabled");
            }
        }
        throw new IllegalStateException("Keyset has no valid primary");
    }

    public final nh8 d(int i) {
        List list = this.a;
        if (i < 0 || i >= list.size()) {
            int size = list.size();
            throw new IndexOutOfBoundsException(vb.h(new StringBuilder(String.valueOf(i).length() + 34 + String.valueOf(size).length()), "Invalid index ", i, " for keyset of size ", size));
        }
        nh8 nh8Var = (nh8) list.get(i);
        if (!h(nh8Var.g)) {
            throw new IllegalStateException(a5.h(new StringBuilder(String.valueOf(i).length() + 42), "Keyset-Entry at position ", i, " has wrong status"));
        }
        if (nh8Var.e) {
            throw new IllegalStateException(a5.h(new StringBuilder(String.valueOf(i).length() + 48), "Keyset-Entry at position ", i, " didn't parse correctly"));
        }
        return (nh8) list.get(i);
    }

    public final Object f(gh8 gh8Var, Class cls) throws GeneralSecurityException {
        th8 th8Var = this.c;
        tv8 tv8VarB = (th8Var == null ? this : th8Var).b();
        int i = bi8.a;
        int iD = tv8VarB.D();
        int i2 = 0;
        boolean z = true;
        int i3 = 0;
        boolean z2 = false;
        for (sv8 sv8Var : tv8VarB.E()) {
            if (sv8Var.L() == 3) {
                if (!sv8Var.D()) {
                    throw new GeneralSecurityException(String.format("key %d has no key data", Integer.valueOf(sv8Var.F())));
                }
                if (sv8Var.G() == ow8.UNKNOWN_PREFIX) {
                    throw new GeneralSecurityException(String.format("key %d has unknown prefix", Integer.valueOf(sv8Var.F())));
                }
                if (sv8Var.L() == 2) {
                    throw new GeneralSecurityException(String.format("key %d has unknown status", Integer.valueOf(sv8Var.F())));
                }
                if (sv8Var.F() == iD) {
                    if (z2) {
                        throw new GeneralSecurityException("keyset contains multiple primary keys");
                    }
                    z2 = true;
                }
                z &= sv8Var.E().F() == 4;
                i3++;
            }
        }
        if (i3 == 0) {
            throw new GeneralSecurityException("keyset must contain at least one ENABLED key");
        }
        if (!z2 && !z) {
            throw new GeneralSecurityException("keyset doesn't contain a valid primary key");
        }
        while (true) {
            List list = this.a;
            if (i2 >= list.size()) {
                if (th8Var == null) {
                    th8Var = this;
                }
                return gh8Var.e(th8Var, cls);
            }
            if (((nh8) list.get(i2)).e || !h(((nh8) list.get(i2)).g)) {
                break;
            }
            i2++;
        }
        String strD = tv8VarB.G(i2).E().D();
        StringBuilder sb = new StringBuilder(String.valueOf(strD).length() + String.valueOf(i2).length() + 44 + 32);
        sb.append("Key parsing of key with index ");
        sb.append(i2);
        sb.append(" and type_url ");
        sb.append(strD);
        sb.append(" failed, unable to get primitive");
        throw new GeneralSecurityException(sb.toString());
    }

    public final String toString() {
        tv8 tv8VarB = b();
        int i = bi8.a;
        cw8 cw8VarD = fw8.D();
        int iD = tv8VarB.D();
        cw8VarD.k();
        ((fw8) cw8VarD.y).E(iD);
        for (sv8 sv8Var : tv8VarB.E()) {
            dw8 dw8VarD = ew8.D();
            String strD = sv8Var.E().D();
            dw8VarD.k();
            ((ew8) dw8VarD.y).E(strD);
            int iL = sv8Var.L();
            dw8VarD.k();
            ((ew8) dw8VarD.y).H(iL);
            ow8 ow8VarG = sv8Var.G();
            dw8VarD.k();
            ((ew8) dw8VarD.y).G(ow8VarG);
            int iF = sv8Var.F();
            dw8VarD.k();
            ((ew8) dw8VarD.y).F(iF);
            ew8 ew8Var = (ew8) dw8VarD.m();
            cw8VarD.k();
            ((fw8) cw8VarD.y).F(ew8Var);
        }
        return ((fw8) cw8VarD.m()).toString();
    }

    public th8(List list, Map map) throws GeneralSecurityException {
        this.a = list;
        this.b = map;
        if (((AtomicBoolean) en8.a.y).get()) {
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            boolean z = false;
            while (it.hasNext()) {
                nh8 nh8Var = (nh8) it.next();
                int i = nh8Var.c;
                int i2 = nh8Var.c;
                if (hashSet.contains(Integer.valueOf(i))) {
                    throw new GeneralSecurityException(a5.h(new StringBuilder(String.valueOf(i2).length() + 121), "KeyID ", i2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."));
                }
                hashSet.add(Integer.valueOf(i2));
                z |= nh8Var.d;
            }
            if (!z) {
                throw new GeneralSecurityException("Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing.");
            }
        }
        this.c = null;
    }
}
