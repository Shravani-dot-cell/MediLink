package x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.util.Log;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import x.fk1;
import x.rf;
import x.ue;

/* JADX INFO: loaded from: classes.dex */
public final class sp implements do2 {
    public final hw5 a;
    public final ConnectivityManager b;
    public final Context c;
    public final URL d;
    public final gs e;
    public final gs f;
    public final int g;

    public static final class a {
        public final URL a;
        public final ke b;
        public final String c;

        public a(URL url, ke keVar, String str) {
            this.a = url;
            this.b = keVar;
            this.c = str;
        }
    }

    public static final class b {
        public final int a;
        public final URL b;
        public final long c;

        public b(int i, URL url, long j) {
            this.a = i;
            this.b = url;
            this.c = j;
        }
    }

    public sp(Context context, gs gsVar, gs gsVar2) {
        u61 u61Var = new u61();
        pd pdVar = pd.a;
        u61Var.a(wh.class, pdVar);
        u61Var.a(ke.class, pdVar);
        sd sdVar = sd.a;
        u61Var.a(sc1.class, sdVar);
        u61Var.a(ve.class, sdVar);
        qd qdVar = qd.a;
        u61Var.a(as.class, qdVar);
        u61Var.a(le.class, qdVar);
        od odVar = od.a;
        u61Var.a(n6.class, odVar);
        u61Var.a(he.class, odVar);
        rd rdVar = rd.a;
        u61Var.a(pc1.class, rdVar);
        u61Var.a(ue.class, rdVar);
        td tdVar = td.a;
        u61Var.a(fk1.class, tdVar);
        u61Var.a(xe.class, tdVar);
        u61Var.d = true;
        this.a = new hw5(u61Var, 2);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.d = c(lm.c);
        this.e = gsVar2;
        this.f = gsVar;
        this.g = 130000;
    }

    public static URL c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(a5.g("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0102  */
    @Override // x.do2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.oe a(x.oe r7) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sp.a(x.oe):x.oe");
    }

    @Override // x.do2
    public final je b(ie ieVar) {
        String str;
        b bVarA;
        Integer numValueOf;
        String str2;
        ue.a aVar;
        rf.a aVar2 = rf.a.y;
        HashMap map = new HashMap();
        ArrayList arrayList = ieVar.a;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            md0 md0Var = (md0) obj;
            String strG = md0Var.g();
            if (map.containsKey(strG)) {
                ((List) map.get(strG)).add(md0Var);
            } else {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(md0Var);
                map.put(strG, arrayList2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            md0 md0Var2 = (md0) ((List) entry.getValue()).get(i);
            lx1 lx1Var = lx1.f1706x;
            long jA = this.f.a();
            long jA2 = this.e.a();
            le leVar = new le(new he(Integer.valueOf(md0Var2.f("sdk-version")), md0Var2.a("model"), md0Var2.a("hardware"), md0Var2.a("device"), md0Var2.a("product"), md0Var2.a("os-uild"), md0Var2.a("manufacturer"), md0Var2.a("fingerprint"), md0Var2.a("locale"), md0Var2.a("country"), md0Var2.a("mcc_mnc"), md0Var2.a("application_build")));
            try {
                str2 = null;
                numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                numValueOf = null;
                str2 = (String) entry.getKey();
            }
            ArrayList arrayList4 = new ArrayList();
            for (md0 md0Var3 : (List) entry.getValue()) {
                kc0 kc0VarD = md0Var3.d();
                nc0 nc0Var = kc0VarD.a;
                byte[] bArr = kc0VarD.b;
                Iterator it2 = it;
                if (nc0Var.equals(new nc0("proto"))) {
                    aVar = new ue.a();
                    aVar.d = bArr;
                } else if (nc0Var.equals(new nc0("json"))) {
                    String str3 = new String(bArr, Charset.forName("UTF-8"));
                    ue.a aVar3 = new ue.a();
                    aVar3.e = str3;
                    aVar = aVar3;
                } else {
                    String strC = yc1.c("CctTransportBackend");
                    if (Log.isLoggable(strC, 5)) {
                        Log.w(strC, "Received event of unsupported encoding " + nc0Var + ". Skipping...");
                    }
                    it = it2;
                }
                aVar.a = Long.valueOf(md0Var3.e());
                aVar.c = Long.valueOf(md0Var3.h());
                String str4 = md0Var3.b().get("tz-offset");
                aVar.f = Long.valueOf(str4 == null ? 0L : Long.valueOf(str4).longValue());
                aVar.g = new xe(fk1.b.f969x.get(md0Var3.f("net-type")), fk1.a.f968x.get(md0Var3.f("mobile-subtype")));
                if (md0Var3.c() != null) {
                    aVar.b = md0Var3.c();
                }
                String strC2 = aVar.a == null ? " eventTimeMs" : "";
                if (aVar.c == null) {
                    strC2 = strC2.concat(" eventUptimeMs");
                }
                if (aVar.f == null) {
                    strC2 = g0.c(strC2, " timezoneOffsetSeconds");
                }
                if (!strC2.isEmpty()) {
                    throw new IllegalStateException("Missing required properties:".concat(strC2));
                }
                arrayList4.add(new ue(aVar.a.longValue(), aVar.b, aVar.c.longValue(), aVar.d, aVar.e, aVar.f.longValue(), aVar.g));
                it = it2;
            }
            arrayList3.add(new ve(jA, jA2, leVar, numValueOf, str2, arrayList4));
            i = 0;
        }
        int i3 = 5;
        ke keVar = new ke(arrayList3);
        byte[] bArr2 = ieVar.b;
        rf.a aVar4 = rf.a.z;
        URL urlC = this.d;
        if (bArr2 != null) {
            try {
                lm lmVarB = lm.b(bArr2);
                str = lmVarB.b;
                if (str == null) {
                    str = null;
                }
                String str5 = lmVarB.a;
                if (str5 != null) {
                    urlC = c(str5);
                }
            } catch (IllegalArgumentException unused2) {
                return new je(aVar4, -1L);
            }
        } else {
            str = null;
        }
        try {
            a aVar5 = new a(urlC, keVar, str);
            xk xkVar = new xk(this, 1);
            do {
                bVarA = xkVar.a(aVar5);
                URL url = bVarA.b;
                if (url != null) {
                    yc1.a(url, "CctTransportBackend", "Following redirect to: %s");
                    aVar5 = new a(url, aVar5.b, aVar5.c);
                } else {
                    aVar5 = null;
                }
                if (aVar5 == null) {
                    break;
                }
                i3--;
            } while (i3 >= 1);
            int i4 = bVarA.a;
            if (i4 == 200) {
                return new je(rf.a.f2331x, bVarA.c);
            }
            if (i4 < 500 && i4 != 404) {
                return i4 == 400 ? new je(rf.a.A, -1L) : new je(aVar4, -1L);
            }
            return new je(aVar2, -1L);
        } catch (IOException e) {
            yc1.b("CctTransportBackend", "Could not make request to the backend", e);
            return new je(aVar2, -1L);
        }
    }
}
