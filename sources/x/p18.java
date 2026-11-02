package x;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import x.b47;
import x.c47;
import x.mh9;
import x.py6;
import x.qy6;
import x.ry6;
import x.ty6;
import x.z37;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class p18 extends jba implements dq3 {
    public final xb A;
    public final xb B;
    public final xb C;
    public final xb D;
    public final xb E;
    public final xb F;
    public final x68 G;
    public final jr7 H;
    public final xb I;
    public final xb J;
    public final xb K;

    public p18(qba qbaVar) {
        super(qbaVar);
        this.A = new xb();
        this.B = new xb();
        this.C = new xb();
        this.D = new xb();
        this.E = new xb();
        this.I = new xb();
        this.J = new xb();
        this.K = new xb();
        this.F = new xb();
        this.G = new x68(this);
        this.H = new jr7(this, 26);
    }

    public static xb m(c47 c47Var) {
        xb xbVar = new xb();
        for (f47 f47Var : c47Var.M()) {
            xbVar.put(f47Var.v(), f47Var.w());
        }
        return xbVar;
    }

    public static z99.a o(int i) {
        int i2 = c88.b[ng0.o(i)];
        if (i2 == 1) {
            return z99.a.AD_STORAGE;
        }
        if (i2 == 2) {
            return z99.a.ANALYTICS_STORAGE;
        }
        if (i2 == 3) {
            return z99.a.AD_USER_DATA;
        }
        if (i2 != 4) {
            return null;
        }
        return z99.a.AD_PERSONALIZATION;
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void A(java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.p18.A(java.lang.String):void");
    }

    @Override // x.dq3
    public final String a(String str, String str2) {
        e();
        A(str);
        Map map = (Map) this.A.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // x.jba
    public final boolean k() {
        return false;
    }

    public final long l(String str) {
        String strA = a(str, "measurement.account.time_zone_offset_minutes");
        if (TextUtils.isEmpty(strA)) {
            return 0L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException e) {
            zzj().F.c("Unable to parse timezone offset. appId", fg7.k(str), e);
            return 0L;
        }
    }

    public final c47 n(String str, byte[] bArr) {
        if (bArr == null) {
            return c47.E();
        }
        try {
            c47 c47Var = (c47) ((c47.a) xda.w(c47.C(), bArr)).g();
            zzj().K.c("Parsed config. version, gmp_app_id", c47Var.Q() ? Long.valueOf(c47Var.A()) : null, c47Var.P() ? c47Var.F() : null);
            return c47Var;
        } catch (RuntimeException e) {
            zzj().F.c("Unable to merge remote config. appId", fg7.k(str), e);
            return c47.E();
        } catch (kl9 e2) {
            zzj().F.c("Unable to merge remote config. appId", fg7.k(str), e2);
            return c47.E();
        }
    }

    public final void p(String str, String str2, String str3, byte[] bArr) {
        byte[] bArrI;
        boolean z;
        boolean z2;
        i();
        e();
        ks1.f(str);
        c47.a aVarR = n(str, bArr).r();
        q(str, aVarR);
        r(str, (c47) aVarR.g());
        c47 c47Var = (c47) aVarR.g();
        xb xbVar = this.E;
        xbVar.put(str, c47Var);
        this.I.put(str, ((c47) aVarR.y).I());
        this.J.put(str, str2);
        this.K.put(str, str3);
        this.A.put(str, m((c47) aVarR.g()));
        ky3 ky3VarG = g();
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((c47) aVarR.y).J()));
        int i = 0;
        while (i < arrayList.size()) {
            py6.a aVarR2 = ((py6) arrayList.get(i)).r();
            if (((py6) aVarR2.y).z() != 0) {
                int i2 = 0;
                while (i2 < ((py6) aVarR2.y).z()) {
                    qy6.a aVarR3 = ((py6) aVarR2.y).w(i2).r();
                    qy6.a aVar = (qy6.a) ((mh9.b) aVarR3.clone());
                    xb xbVar2 = xbVar;
                    String strW = xe5.w(((qy6) aVarR3.y).D(), ca.W, ca.Y);
                    if (strW != null) {
                        aVar.i();
                        qy6.y((qy6) aVar.y, strW);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    int i3 = 0;
                    while (i3 < ((qy6) aVarR3.y).v()) {
                        ry6 ry6VarW = ((qy6) aVarR3.y).w(i3);
                        qy6.a aVar2 = aVarR3;
                        boolean z3 = z2;
                        String strW2 = xe5.w(ry6VarW.A(), h43.I, h43.J);
                        if (strW2 != null) {
                            ry6.a aVarR4 = ry6VarW.r();
                            aVarR4.i();
                            ry6.w((ry6) aVarR4.y, strW2);
                            ry6 ry6Var = (ry6) aVarR4.g();
                            aVar.i();
                            qy6.x((qy6) aVar.y, i3, ry6Var);
                            z2 = true;
                        } else {
                            z2 = z3;
                        }
                        i3++;
                        aVarR3 = aVar2;
                    }
                    if (z2) {
                        aVarR2.i();
                        py6.x((py6) aVarR2.y, i2, (qy6) aVar.g());
                        arrayList.set(i, (py6) aVarR2.g());
                    }
                    i2++;
                    xbVar = xbVar2;
                }
            }
            xb xbVar3 = xbVar;
            if (((py6) aVarR2.y).B() != 0) {
                for (int i4 = 0; i4 < ((py6) aVarR2.y).B(); i4++) {
                    ty6 ty6VarA = ((py6) aVarR2.y).A(i4);
                    String strW3 = xe5.w(ty6VarA.A(), dd1.v0, dd1.w0);
                    if (strW3 != null) {
                        ty6.a aVarR5 = ty6VarA.r();
                        aVarR5.i();
                        ty6.w((ty6) aVarR5.y, strW3);
                        aVarR2.i();
                        py6.y((py6) aVarR2.y, i4, (ty6) aVarR5.g());
                        arrayList.set(i, (py6) aVarR2.g());
                    }
                }
            }
            i++;
            xbVar = xbVar3;
        }
        xb xbVar4 = xbVar;
        ky3VarG.i();
        ky3VarG.e();
        ks1.f(str);
        SQLiteDatabase sQLiteDatabaseL = ky3VarG.l();
        sQLiteDatabaseL.beginTransaction();
        try {
            ky3VarG.i();
            ky3VarG.e();
            ks1.f(str);
            SQLiteDatabase sQLiteDatabaseL2 = ky3VarG.l();
            sQLiteDatabaseL2.delete("property_filters", "app_id=?", new String[]{str});
            sQLiteDatabaseL2.delete("event_filters", "app_id=?", new String[]{str});
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                Object obj = arrayList.get(i5);
                i5++;
                py6 py6Var = (py6) obj;
                ky3VarG.i();
                ky3VarG.e();
                ks1.f(str);
                ks1.i(py6Var);
                if (py6Var.F()) {
                    int iV = py6Var.v();
                    Iterator<qy6> it = py6Var.D().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (!it.next().J()) {
                                ky3VarG.zzj().F.c("Event filter with no ID. Audience definition ignored. appId, audienceId", fg7.k(str), Integer.valueOf(iV));
                                break;
                            }
                        } else {
                            Iterator<ty6> it2 = py6Var.E().iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (!it2.next().E()) {
                                        ky3VarG.zzj().F.c("Property filter with no ID. Audience definition ignored. appId, audienceId", fg7.k(str), Integer.valueOf(iV));
                                        break;
                                    }
                                } else {
                                    Iterator<qy6> it3 = py6Var.D().iterator();
                                    while (true) {
                                        if (it3.hasNext()) {
                                            if (!ky3VarG.G(str, iV, it3.next())) {
                                                z = false;
                                                break;
                                            }
                                        } else {
                                            z = true;
                                            break;
                                        }
                                    }
                                    if (z) {
                                        Iterator<ty6> it4 = py6Var.E().iterator();
                                        while (true) {
                                            if (it4.hasNext()) {
                                                if (!ky3VarG.H(str, iV, it4.next())) {
                                                    z = false;
                                                    break;
                                                }
                                            } else {
                                                break;
                                            }
                                        }
                                    }
                                    if (!z) {
                                        ky3VarG.i();
                                        ky3VarG.e();
                                        ks1.f(str);
                                        SQLiteDatabase sQLiteDatabaseL3 = ky3VarG.l();
                                        sQLiteDatabaseL3.delete("property_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iV)});
                                        sQLiteDatabaseL3.delete("event_filters", "app_id=? and audience_id=?", new String[]{str, String.valueOf(iV)});
                                    }
                                }
                            }
                        }
                    }
                } else {
                    ky3VarG.zzj().F.a(fg7.k(str), "Audience with no ID. appId");
                }
            }
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i6 = 0;
            while (i6 < size2) {
                Object obj2 = arrayList.get(i6);
                i6++;
                py6 py6Var2 = (py6) obj2;
                arrayList2.add(py6Var2.F() ? Integer.valueOf(py6Var2.v()) : null);
            }
            ky3VarG.O(str, arrayList2);
            sQLiteDatabaseL.setTransactionSuccessful();
            sQLiteDatabaseL.endTransaction();
            try {
                aVarR.i();
                c47.x((c47) aVarR.y);
                bArrI = ((c47) aVarR.g()).i();
            } catch (RuntimeException e) {
                zzj().F.c("Unable to serialize reduced-size config. Storing full config instead. appId", fg7.k(str), e);
                bArrI = bArr;
            }
            ky3 ky3VarG2 = g();
            ks1.f(str);
            ky3VarG2.e();
            ky3VarG2.i();
            ContentValues contentValues = new ContentValues();
            contentValues.put("remote_config", bArrI);
            contentValues.put("config_last_modified_time", str2);
            contentValues.put("e_tag", str3);
            try {
                if (ky3VarG2.l().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                    ky3VarG2.zzj().C.a(fg7.k(str), "Failed to update remote config (got 0). appId");
                }
            } catch (SQLiteException e2) {
                ky3VarG2.zzj().C.c("Error storing remote config. appId", fg7.k(str), e2);
            }
            xbVar4.put(str, (c47) aVarR.g());
        } catch (Throwable th) {
            sQLiteDatabaseL.endTransaction();
            throw th;
        }
    }

    public final void q(String str, c47.a aVar) {
        HashSet hashSet = new HashSet();
        xb xbVar = new xb();
        xb xbVar2 = new xb();
        xb xbVar3 = new xb();
        Iterator it = Collections.unmodifiableList(((c47) aVar.y).K()).iterator();
        while (it.hasNext()) {
            hashSet.add(((a47) it.next()).v());
        }
        for (int i = 0; i < ((c47) aVar.y).z(); i++) {
            b47.a aVarR = ((c47) aVar.y).w(i).r();
            if (aVarR.k().isEmpty()) {
                zzj().F.b("EventConfig contained null event name");
            } else {
                String strK = aVarR.k();
                String strW = xe5.w(aVarR.k(), ca.W, ca.Y);
                if (!TextUtils.isEmpty(strW)) {
                    aVarR.i();
                    b47.w((b47) aVarR.y, strW);
                    aVar.i();
                    c47.y((c47) aVar.y, i, (b47) aVarR.g());
                }
                if (((b47) aVarR.y).B() && ((b47) aVarR.y).z()) {
                    xbVar.put(strK, Boolean.TRUE);
                }
                if (((b47) aVarR.y).C() && ((b47) aVarR.y).A()) {
                    xbVar2.put(aVarR.k(), Boolean.TRUE);
                }
                if (((b47) aVarR.y).D()) {
                    if (((b47) aVarR.y).v() < 2 || ((b47) aVarR.y).v() > 65535) {
                        zzj().F.c("Invalid sampling rate. Event name, sample rate", aVarR.k(), Integer.valueOf(((b47) aVarR.y).v()));
                    } else {
                        xbVar3.put(aVarR.k(), Integer.valueOf(((b47) aVarR.y).v()));
                    }
                }
            }
        }
        this.B.put(str, hashSet);
        this.C.put(str, xbVar);
        this.D.put(str, xbVar2);
        this.F.put(str, xbVar3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void r(String str, c47 c47Var) {
        if (c47Var.v() == 0) {
            x68 x68Var = this.G;
            x68Var.getClass();
            a51.e(str, "key");
            synchronized (x68Var.c) {
                try {
                    gd1<K, V> gd1Var = x68Var.b;
                    gd1Var.getClass();
                    Object objRemove = gd1Var.a.remove(str);
                    if (objRemove != null) {
                        int i = x68Var.d;
                        fd1.d(str, objRemove);
                        x68Var.d = i - 1;
                    }
                    rp2 rp2Var = rp2.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return;
        }
        zzj().K.a(Integer.valueOf(c47Var.v()), "EES programs found");
        he7 he7Var = (he7) c47Var.L().get(0);
        try {
            nb4 nb4Var = new nb4();
            fz7 fz7Var = new fz7();
            fz7Var.b = this;
            fz7Var.c = str;
            nb4Var.a.d.a.put("internal.remoteConfig", fz7Var);
            pl6 pl6Var = new pl6();
            pl6Var.b = this;
            pl6Var.c = str;
            nb4Var.a.d.a.put("internal.appMetadata", pl6Var);
            gx6 gx6Var = new gx6();
            gx6Var.b = this;
            nb4Var.a.d.a.put("internal.logger", gx6Var);
            nb4Var.a(he7Var);
            this.G.c(str, nb4Var);
            zzj().K.c("EES program loaded for appId, activities", str, Integer.valueOf(he7Var.v().v()));
            Iterator<ge7> it = he7Var.v().x().iterator();
            while (it.hasNext()) {
                zzj().K.a(it.next().v(), "EES program activity");
            }
        } catch (i75 unused) {
            zzj().C.a(str, "Failed to load EES program. appId");
        }
    }

    public final int s(String str, String str2) {
        Integer num;
        e();
        A(str);
        Map map = (Map) this.F.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final z37 t(String str) {
        e();
        A(str);
        c47 c47VarV = v(str);
        if (c47VarV == null || !c47VarV.O()) {
            return null;
        }
        return c47VarV.B();
    }

    public final boolean u(String str, z99.a aVar) {
        e();
        A(str);
        z37 z37VarT = t(str);
        if (z37VarT == null) {
            return false;
        }
        for (z37.b bVar : z37VarT.x()) {
            if (aVar == o(bVar.w())) {
                return bVar.v() == 2;
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final c47 v(String str) {
        i();
        e();
        ks1.f(str);
        A(str);
        return (c47) this.E.get(str);
    }

    public final boolean w(String str, String str2) {
        Boolean bool;
        e();
        A(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.D.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean x(String str, String str2) {
        Boolean bool;
        e();
        A(str);
        if (UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(a(str, "measurement.upload.blacklist_internal")) && ofa.h0(str2)) {
            return true;
        }
        if (UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION.equals(a(str, "measurement.upload.blacklist_public")) && ofa.j0(str2)) {
            return true;
        }
        Map map = (Map) this.C.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean y(String str) {
        e();
        A(str);
        xb xbVar = this.B;
        return xbVar.get(str) != 0 && ((Set) xbVar.get(str)).contains("app_instance_id");
    }

    public final boolean z(String str) {
        e();
        A(str);
        xb xbVar = this.B;
        if (xbVar.get(str) != 0) {
            return ((Set) xbVar.get(str)).contains("os_version") || ((Set) xbVar.get(str)).contains("device_info");
        }
        return false;
    }
}
