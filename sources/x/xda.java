package x;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.annotation.TargetApi;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import java.util.zip.GZIPOutputStream;
import x.a97;
import x.d97;
import x.h97;
import x.mh9;
import x.r62;
import x.y87;
import x.z99;

/* JADX INFO: loaded from: classes.dex */
public final class xda extends jba {
    public static void A(StringBuilder sb, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            sb.append("  ");
        }
    }

    public static void B(StringBuilder sb, int i, String str, Object obj) {
        if (obj == null) {
            return;
        }
        A(sb, i + 1);
        sb.append(str);
        sb.append(": ");
        sb.append(obj);
        sb.append('\n');
    }

    public static void C(StringBuilder sb, int i, String str, sy6 sy6Var) {
        String str2;
        if (sy6Var == null) {
            return;
        }
        A(sb, i);
        sb.append(str);
        sb.append(" {\n");
        if (sy6Var.B()) {
            int iV = sy6Var.v();
            if (iV == 1) {
                str2 = "UNKNOWN_COMPARISON_TYPE";
            } else if (iV == 2) {
                str2 = "LESS_THAN";
            } else if (iV == 3) {
                str2 = "GREATER_THAN";
            } else if (iV == 4) {
                str2 = "EQUAL";
            } else {
                if (iV != 5) {
                    throw null;
                }
                str2 = "BETWEEN";
            }
            B(sb, i, "comparison_type", str2);
        }
        if (sy6Var.D()) {
            B(sb, i, "match_as_float", Boolean.valueOf(sy6Var.A()));
        }
        if (sy6Var.C()) {
            B(sb, i, "comparison_value", sy6Var.x());
        }
        if (sy6Var.F()) {
            B(sb, i, "min_comparison_value", sy6Var.z());
        }
        if (sy6Var.E()) {
            B(sb, i, "max_comparison_value", sy6Var.y());
        }
        A(sb, i);
        sb.append("}\n");
    }

    public static void F(StringBuilder sb, String str, f97 f97Var) {
        if (f97Var == null) {
            return;
        }
        A(sb, 3);
        sb.append(str);
        sb.append(" {\n");
        if (f97Var.y() != 0) {
            A(sb, 4);
            sb.append("results: ");
            int i = 0;
            for (Long l : f97Var.L()) {
                int i2 = i + 1;
                if (i != 0) {
                    sb.append(", ");
                }
                sb.append(l);
                i = i2;
            }
            sb.append('\n');
        }
        if (f97Var.E() != 0) {
            A(sb, 4);
            sb.append("status: ");
            int i3 = 0;
            for (Long l2 : f97Var.N()) {
                int i4 = i3 + 1;
                if (i3 != 0) {
                    sb.append(", ");
                }
                sb.append(l2);
                i3 = i4;
            }
            sb.append('\n');
        }
        if (f97Var.v() != 0) {
            A(sb, 4);
            sb.append("dynamic_filter_timestamps: {");
            int i5 = 0;
            for (x87 x87Var : f97Var.K()) {
                int i6 = i5 + 1;
                if (i5 != 0) {
                    sb.append(", ");
                }
                sb.append(x87Var.C() ? Integer.valueOf(x87Var.v()) : null);
                sb.append(":");
                sb.append(x87Var.B() ? Long.valueOf(x87Var.y()) : null);
                i5 = i6;
            }
            sb.append("}\n");
        }
        if (f97Var.B() != 0) {
            A(sb, 4);
            sb.append("sequence_filter_timestamps: {");
            int i7 = 0;
            for (g97 g97Var : f97Var.M()) {
                int i8 = i7 + 1;
                if (i7 != 0) {
                    sb.append(", ");
                }
                sb.append(g97Var.D() ? Integer.valueOf(g97Var.z()) : null);
                sb.append(": [");
                Iterator<Long> it = g97Var.C().iterator();
                int i9 = 0;
                while (it.hasNext()) {
                    long jLongValue = it.next().longValue();
                    int i10 = i9 + 1;
                    if (i9 != 0) {
                        sb.append(", ");
                    }
                    sb.append(jLongValue);
                    i9 = i10;
                }
                sb.append("]");
                i7 = i8;
            }
            sb.append("}\n");
        }
        A(sb, 3);
        sb.append("}\n");
    }

    public static void G(y87.a aVar, String str, Long l) {
        List<a97> listQ = aVar.q();
        int i = 0;
        while (true) {
            if (i >= listQ.size()) {
                i = -1;
                break;
            } else if (str.equals(listQ.get(i).L())) {
                break;
            } else {
                i++;
            }
        }
        a97.a aVarJ = a97.J();
        aVarJ.l(str);
        if (l != null) {
            aVarJ.k(l.longValue());
        }
        if (i < 0) {
            aVar.k(aVarJ);
        } else {
            aVar.i();
            y87.B((y87) aVar.y, i, (a97) aVarJ.g());
        }
    }

    public static boolean L(sk9 sk9Var, int i) {
        if (i < (sk9Var.size() << 6)) {
            return ((1 << (i % 64)) & sk9Var.get(i / 64).longValue()) != 0;
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r6v9, types: [android.os.Bundle[], java.io.Serializable] */
    public static Serializable M(String str, y87 y87Var) {
        a97 a97VarV = v(str, y87Var);
        if (a97VarV == null) {
            return null;
        }
        if (a97VarV.S()) {
            return a97VarV.M();
        }
        if (a97VarV.Q()) {
            return Long.valueOf(a97VarV.H());
        }
        if (a97VarV.O()) {
            return Double.valueOf(a97VarV.v());
        }
        if (a97VarV.F() <= 0) {
            return null;
        }
        List<a97> listN = a97VarV.N();
        ArrayList arrayList = new ArrayList();
        for (a97 a97Var : listN) {
            if (a97Var != null) {
                Bundle bundle = new Bundle();
                for (a97 a97Var2 : a97Var.N()) {
                    if (a97Var2.S()) {
                        bundle.putString(a97Var2.L(), a97Var2.M());
                    } else if (a97Var2.Q()) {
                        bundle.putLong(a97Var2.L(), a97Var2.H());
                    } else if (a97Var2.O()) {
                        bundle.putDouble(a97Var2.L(), a97Var2.v());
                    }
                }
                if (!bundle.isEmpty()) {
                    arrayList.add(bundle);
                }
            }
        }
        return (Bundle[]) arrayList.toArray(new Bundle[arrayList.size()]);
    }

    public static boolean N(String str) {
        return str != null && str.matches("([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)") && str.length() <= 310;
    }

    public static int l(String str, d97.a aVar) {
        for (int i = 0; i < ((d97) aVar.y).n1(); i++) {
            if (str.equals(((d97) aVar.y).i0(i).J())) {
                return i;
            }
        }
        return -1;
    }

    public static Bundle n(Map map, boolean z) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            Object obj = map.get(str);
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
            } else if (!(obj instanceof ArrayList)) {
                bundle.putString(str, obj.toString());
            } else if (z) {
                ArrayList arrayList = (ArrayList) obj;
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj2 = arrayList.get(i);
                    i++;
                    arrayList2.add(n((Map) obj2, false));
                }
                bundle.putParcelableArray(str, (Parcelable[]) arrayList2.toArray(new Parcelable[0]));
            }
        }
        return bundle;
    }

    public static String q(boolean z, boolean z2, boolean z3) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            sb.append("Dynamic ");
        }
        if (z2) {
            sb.append("Sequence ");
        }
        if (z3) {
            sb.append("Session-Scoped ");
        }
        return sb.toString();
    }

    public static ArrayList r(BitSet bitSet) {
        int length = (bitSet.length() + 63) / 64;
        ArrayList arrayList = new ArrayList(length);
        for (int i = 0; i < length; i++) {
            long j = 0;
            for (int i2 = 0; i2 < 64; i2++) {
                int i3 = (i << 6) + i2;
                if (i3 < bitSet.length()) {
                    if (bitSet.get(i3)) {
                        j |= 1 << i2;
                    }
                }
            }
            arrayList.add(Long.valueOf(j));
        }
        return arrayList;
    }

    public static HashMap s(Bundle bundle, boolean z) {
        HashMap map = new HashMap();
        for (String str : bundle.keySet()) {
            Object obj = bundle.get(str);
            boolean z2 = obj instanceof Parcelable[];
            if (z2 || (obj instanceof ArrayList) || (obj instanceof Bundle)) {
                if (z) {
                    ArrayList arrayList = new ArrayList();
                    if (z2) {
                        for (Parcelable parcelable : (Parcelable[]) obj) {
                            if (parcelable instanceof Bundle) {
                                arrayList.add(s((Bundle) parcelable, false));
                            }
                        }
                    } else if (obj instanceof ArrayList) {
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size = arrayList2.size();
                        int i = 0;
                        while (i < size) {
                            Object obj2 = arrayList2.get(i);
                            i++;
                            if (obj2 instanceof Bundle) {
                                arrayList.add(s((Bundle) obj2, false));
                            }
                        }
                    } else if (obj instanceof Bundle) {
                        arrayList.add(s((Bundle) obj, false));
                    }
                    map.put(str, arrayList);
                }
            } else if (obj != null) {
                map.put(str, obj);
            }
        }
        return map;
    }

    public static ni4 u(pl3 pl3Var) {
        Object obj;
        Bundle bundleN = n(pl3Var.c, true);
        String string = (!bundleN.containsKey("_o") || (obj = bundleN.get("_o")) == null) ? "app" : obj.toString();
        String strW = xe5.w(pl3Var.a, ca.W, ca.Y);
        if (strW == null) {
            strW = pl3Var.a;
        }
        return new ni4(strW, new md4(bundleN), string, pl3Var.b);
    }

    public static a97 v(String str, y87 y87Var) {
        for (a97 a97Var : y87Var.L()) {
            if (a97Var.L().equals(str)) {
                return a97Var;
            }
        }
        return null;
    }

    public static mh9.b w(mh9.b bVar, byte[] bArr) throws kl9 {
        bc9 bc9VarA;
        bc9 bc9Var = bc9.b;
        if (bc9Var == null) {
            synchronized (bc9.class) {
                try {
                    bc9VarA = bc9.b;
                    if (bc9VarA == null) {
                        bc9VarA = zg9.a();
                        bc9.b = bc9VarA;
                    }
                } finally {
                }
            }
            bc9Var = bc9VarA;
        }
        if (bc9Var != null) {
            bVar.getClass();
            bVar.j(bArr, bArr.length, bc9Var);
            return bVar;
        }
        bVar.getClass();
        bVar.j(bArr, bArr.length, bc9.c);
        return bVar;
    }

    public static void y(Uri.Builder builder, String str, String str2, Set<String> set) {
        if (set.contains(str) || TextUtils.isEmpty(str2)) {
            return;
        }
        builder.appendQueryParameter(str, str2);
    }

    public static void z(Uri.Builder builder, String[] strArr, Bundle bundle, Set<String> set) {
        for (String str : strArr) {
            String[] strArrSplit = str.split(",");
            String str2 = strArrSplit[0];
            String str3 = strArrSplit[strArrSplit.length - 1];
            String string = bundle.getString(str2);
            if (string != null) {
                y(builder, str3, string, set);
            }
        }
    }

    public final void D(StringBuilder sb, int i, ry6 ry6Var) {
        String str;
        if (ry6Var == null) {
            return;
        }
        A(sb, i);
        sb.append("filter {\n");
        if (ry6Var.C()) {
            B(sb, i, "complement", Boolean.valueOf(ry6Var.B()));
        }
        if (ry6Var.E()) {
            B(sb, i, "param_name", ((ri8) this.f1505x).J.f(ry6Var.A()));
        }
        if (ry6Var.F()) {
            int i2 = i + 1;
            uy6 uy6VarZ = ry6Var.z();
            if (uy6VarZ != null) {
                A(sb, i2);
                sb.append("string_filter");
                sb.append(" {\n");
                if (uy6VarZ.D()) {
                    switch (uy6VarZ.w()) {
                        case 1:
                            str = "UNKNOWN_MATCH_TYPE";
                            break;
                        case 2:
                            str = "REGEXP";
                            break;
                        case 3:
                            str = "BEGINS_WITH";
                            break;
                        case 4:
                            str = "ENDS_WITH";
                            break;
                        case 5:
                            str = "PARTIAL";
                            break;
                        case 6:
                            str = "EXACT";
                            break;
                        case 7:
                            str = "IN_LIST";
                            break;
                        default:
                            throw null;
                    }
                    B(sb, i2, "match_type", str);
                }
                if (uy6VarZ.C()) {
                    B(sb, i2, "expression", uy6VarZ.y());
                }
                if (uy6VarZ.B()) {
                    B(sb, i2, "case_sensitive", Boolean.valueOf(uy6VarZ.A()));
                }
                if (uy6VarZ.v() > 0) {
                    A(sb, i + 2);
                    sb.append("expression_list {\n");
                    for (String str2 : uy6VarZ.z()) {
                        A(sb, i + 3);
                        sb.append(str2);
                        sb.append("\n");
                    }
                    sb.append("}\n");
                }
                A(sb, i2);
                sb.append("}\n");
            }
        }
        if (ry6Var.D()) {
            C(sb, i + 1, "number_filter", ry6Var.y());
        }
        A(sb, i);
        sb.append("}\n");
    }

    public final void E(StringBuilder sb, int i, kk9 kk9Var) {
        if (kk9Var == null) {
            return;
        }
        int i2 = i + 1;
        Iterator<E> it = kk9Var.iterator();
        while (it.hasNext()) {
            a97 a97Var = (a97) it.next();
            if (a97Var != null) {
                A(sb, i2);
                sb.append("param {\n");
                B(sb, i2, "name", a97Var.R() ? ((ri8) this.f1505x).J.f(a97Var.L()) : null);
                B(sb, i2, "string_value", a97Var.S() ? a97Var.M() : null);
                B(sb, i2, "int_value", a97Var.Q() ? Long.valueOf(a97Var.H()) : null);
                B(sb, i2, "double_value", a97Var.O() ? Double.valueOf(a97Var.v()) : null);
                if (a97Var.F() > 0) {
                    E(sb, i2, (kk9) a97Var.N());
                }
                A(sb, i2);
                sb.append("}\n");
            }
        }
    }

    public final void H(a97.a aVar, Object obj) {
        aVar.i();
        a97.B((a97) aVar.y);
        aVar.i();
        a97.D((a97) aVar.y);
        aVar.i();
        a97.G((a97) aVar.y);
        aVar.i();
        a97.I((a97) aVar.y);
        if (obj instanceof String) {
            aVar.m((String) obj);
            return;
        }
        if (obj instanceof Long) {
            aVar.k(((Long) obj).longValue());
            return;
        }
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            aVar.i();
            a97.w((a97) aVar.y, dDoubleValue);
            return;
        }
        if (!(obj instanceof Bundle[])) {
            zzj().C.a(obj, "Ignoring invalid (type) event param value");
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Bundle bundle : (Bundle[]) obj) {
            if (bundle != null) {
                a97.a aVarJ = a97.J();
                for (String str : bundle.keySet()) {
                    a97.a aVarJ2 = a97.J();
                    aVarJ2.l(str);
                    Object obj2 = bundle.get(str);
                    if (obj2 instanceof Long) {
                        aVarJ2.k(((Long) obj2).longValue());
                    } else if (obj2 instanceof String) {
                        aVarJ2.m((String) obj2);
                    } else if (obj2 instanceof Double) {
                        double dDoubleValue2 = ((Double) obj2).doubleValue();
                        aVarJ2.i();
                        a97.w((a97) aVarJ2.y, dDoubleValue2);
                    }
                    aVarJ.i();
                    a97.A((a97) aVarJ.y, (a97) aVarJ2.g());
                }
                if (((a97) aVarJ.y).F() > 0) {
                    arrayList.add((a97) aVarJ.g());
                }
            }
        }
        aVar.i();
        a97.z((a97) aVar.y, arrayList);
    }

    public final void I(d97.a aVar) {
        ri8 ri8Var = (ri8) this.f1505x;
        zzj().K.b("Checking account type status for ad personalization signals");
        if (P(aVar.X())) {
            zzj().J.b("Turning off ad personalization due to account type");
            h97.a aVarH = h97.H();
            aVarH.i();
            h97.y((h97) aVarH.y, "_npa");
            nc4 nc4VarJ = ri8Var.j();
            nc4VarJ.e();
            long j = nc4VarJ.D;
            aVarH.i();
            h97.x((h97) aVarH.y, j);
            aVarH.i();
            h97.C((h97) aVarH.y, 1L);
            h97 h97Var = (h97) aVarH.g();
            int i = 0;
            while (true) {
                if (i >= ((d97) aVar.y).n1()) {
                    aVar.i();
                    d97.E((d97) aVar.y, h97Var);
                    break;
                } else {
                    if ("_npa".equals(((d97) aVar.y).i0(i).J())) {
                        aVar.i();
                        d97.z((d97) aVar.y, i, h97Var);
                        break;
                    }
                    i++;
                }
            }
            eia.a();
            if (ri8Var.D.m(null, sn4.J0)) {
                eu3 eu3VarA = eu3.a(((d97) aVar.y).I());
                eu3VarA.c(z99.a.AD_PERSONALIZATION, ts3.CHILD_ACCOUNT);
                String string = eu3VarA.toString();
                aVar.i();
                d97.h1((d97) aVar.y, string);
            }
        }
    }

    public final void J(h97.a aVar, Object obj) {
        ks1.i(obj);
        aVar.i();
        h97.z((h97) aVar.y);
        aVar.i();
        h97.B((h97) aVar.y);
        aVar.i();
        h97.F((h97) aVar.y);
        if (obj instanceof String) {
            aVar.i();
            h97.D((h97) aVar.y, (String) obj);
        } else if (obj instanceof Long) {
            long jLongValue = ((Long) obj).longValue();
            aVar.i();
            h97.C((h97) aVar.y, jLongValue);
        } else {
            if (!(obj instanceof Double)) {
                zzj().C.a(obj, "Ignoring invalid (type) user attribute value");
                return;
            }
            double dDoubleValue = ((Double) obj).doubleValue();
            aVar.i();
            h97.w((h97) aVar.y, dDoubleValue);
        }
    }

    public final boolean K(long j, long j2) {
        if (j == 0 || j2 <= 0) {
            return true;
        }
        ((ri8) this.f1505x).K.getClass();
        return Math.abs(System.currentTimeMillis() - j) > j2;
    }

    public final byte[] O(byte[] bArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
            gZIPOutputStream.write(bArr);
            gZIPOutputStream.close();
            byteArrayOutputStream.close();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            zzj().C.a(e, "Failed to gzip content");
            throw e;
        }
    }

    public final boolean P(String str) {
        Account[] result;
        boolean zBooleanValue;
        ks1.i(str);
        hc8 hc8VarS = g().S(str);
        if (hc8VarS != null) {
            nc4 nc4VarJ = ((ri8) this.f1505x).j();
            nc4VarJ.e();
            ri8 ri8Var = (ri8) nc4VarJ.f1505x;
            k50 k50Var = ri8Var.K;
            Context context = ri8Var.f2345x;
            k50Var.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (jCurrentTimeMillis - nc4VarJ.D > 86400000) {
                nc4VarJ.C = null;
            }
            Boolean bool = nc4VarJ.C;
            if (bool != null) {
                zBooleanValue = bool.booleanValue();
            } else {
                if (gy.a(context, "android.permission.GET_ACCOUNTS") != 0) {
                    nc4VarJ.zzj().G.b("Permission error checking for dasher/unicorn accounts");
                    nc4VarJ.D = jCurrentTimeMillis;
                    nc4VarJ.C = Boolean.FALSE;
                } else {
                    if (nc4VarJ.B == null) {
                        nc4VarJ.B = AccountManager.get(context);
                    }
                    try {
                        result = nc4VarJ.B.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
                    } catch (AuthenticatorException e) {
                        e = e;
                        nc4VarJ.zzj().D.a(e, "Exception checking account types");
                    } catch (OperationCanceledException e2) {
                        e = e2;
                        nc4VarJ.zzj().D.a(e, "Exception checking account types");
                    } catch (IOException e3) {
                        e = e3;
                        nc4VarJ.zzj().D.a(e, "Exception checking account types");
                    }
                    if (result == null || result.length <= 0) {
                        Account[] result2 = nc4VarJ.B.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
                        if (result2 != null && result2.length > 0) {
                            nc4VarJ.C = Boolean.TRUE;
                            nc4VarJ.D = jCurrentTimeMillis;
                        }
                        nc4VarJ.D = jCurrentTimeMillis;
                        nc4VarJ.C = Boolean.FALSE;
                    } else {
                        nc4VarJ.C = Boolean.TRUE;
                        nc4VarJ.D = jCurrentTimeMillis;
                    }
                    zBooleanValue = true;
                }
                zBooleanValue = false;
            }
            if (zBooleanValue && hc8VarS.h()) {
                p18 p18VarH = h();
                p18VarH.e();
                c47 c47VarV = p18VarH.v(str);
                if (c47VarV == null ? false : c47VarV.N()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final byte[] Q(byte[] bArr) throws IOException {
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            byte[] bArr2 = new byte[1024];
            while (true) {
                int i = gZIPInputStream.read(bArr2);
                if (i <= 0) {
                    gZIPInputStream.close();
                    byteArrayInputStream.close();
                    return byteArrayOutputStream.toByteArray();
                }
                byteArrayOutputStream.write(bArr2, 0, i);
            }
        } catch (IOException e) {
            zzj().C.a(e, "Failed to ungzip content");
            throw e;
        }
    }

    public final ArrayList R() {
        Context context = this.y.I.f2345x;
        List<o97<?>> list = sn4.a;
        gm7 gm7VarB = gm7.b(context.getContentResolver(), xx7.a("com.google.android.gms.measurement"), tj4.f2557x);
        Map<String, String> mapA = gm7VarB == null ? Collections.EMPTY_MAP : gm7VarB.a();
        if (mapA != null && !mapA.isEmpty()) {
            ArrayList arrayList = new ArrayList();
            int iIntValue = sn4.P.a(null).intValue();
            for (Map.Entry<String, String> entry : mapA.entrySet()) {
                if (entry.getKey().startsWith("measurement.id.")) {
                    try {
                        int i = Integer.parseInt(entry.getValue());
                        if (i != 0) {
                            arrayList.add(Integer.valueOf(i));
                            if (arrayList.size() >= iIntValue) {
                                zzj().F.a(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                                break;
                            }
                            continue;
                        } else {
                            continue;
                        }
                    } catch (NumberFormatException e) {
                        zzj().F.a(e, "Experiment ID NumberFormatException");
                    }
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return null;
    }

    @Override // x.jba
    public final boolean k() {
        return false;
    }

    public final long m(byte[] bArr) {
        ks1.i(bArr);
        c().e();
        MessageDigest messageDigestO0 = ofa.o0();
        if (messageDigestO0 != null) {
            return ofa.m(messageDigestO0.digest(bArr));
        }
        zzj().C.b("Failed to get MD5");
        return 0L;
    }

    public final <T extends Parcelable> T o(byte[] bArr, Parcelable.Creator<T> creator) {
        if (bArr == null) {
            return null;
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.unmarshall(bArr, 0, bArr.length);
            parcelObtain.setDataPosition(0);
            return creator.createFromParcel(parcelObtain);
        } catch (r62.a unused) {
            zzj().C.b("Failed to load parcelable from buffer");
            return null;
        } finally {
            parcelObtain.recycle();
        }
    }

    public final String p(c97 c97Var) {
        v87 v87VarX1;
        ri8 ri8Var = (ri8) this.f1505x;
        StringBuilder sbI = vb.i("\nbatch {\n");
        for (d97 d97Var : c97Var.A()) {
            if (d97Var != null) {
                A(sbI, 1);
                sbI.append("bundle {\n");
                if (d97Var.z0()) {
                    B(sbI, 1, "protocol_version", Integer.valueOf(d97Var.X0()));
                }
                hua.a();
                if (ri8Var.D.m(d97Var.b2(), sn4.s0) && d97Var.C0()) {
                    B(sbI, 1, "session_stitching_token", d97Var.T());
                }
                B(sbI, 1, "platform", d97Var.R());
                if (d97Var.u0()) {
                    B(sbI, 1, "gmp_version", Long.valueOf(d97Var.I1()));
                }
                if (d97Var.H0()) {
                    B(sbI, 1, "uploading_gmp_version", Long.valueOf(d97Var.V1()));
                }
                if (d97Var.s0()) {
                    B(sbI, 1, "dynamite_version", Long.valueOf(d97Var.A1()));
                }
                if (d97Var.f0()) {
                    B(sbI, 1, "config_version", Long.valueOf(d97Var.s1()));
                }
                B(sbI, 1, "gmp_app_id", d97Var.O());
                B(sbI, 1, "admob_app_id", d97Var.a2());
                B(sbI, 1, "app_id", d97Var.b2());
                B(sbI, 1, "app_version", d97Var.H());
                if (d97Var.c0()) {
                    B(sbI, 1, "app_version_major", Integer.valueOf(d97Var.h0()));
                }
                B(sbI, 1, "firebase_instance_id", d97Var.N());
                if (d97Var.r0()) {
                    B(sbI, 1, "dev_cert_hash", Long.valueOf(d97Var.w1()));
                }
                B(sbI, 1, "app_store", d97Var.d2());
                if (d97Var.G0()) {
                    B(sbI, 1, "upload_timestamp_millis", Long.valueOf(d97Var.T1()));
                }
                if (d97Var.D0()) {
                    B(sbI, 1, "start_timestamp_millis", Long.valueOf(d97Var.P1()));
                }
                if (d97Var.t0()) {
                    B(sbI, 1, "end_timestamp_millis", Long.valueOf(d97Var.E1()));
                }
                if (d97Var.y0()) {
                    B(sbI, 1, "previous_bundle_start_timestamp_millis", Long.valueOf(d97Var.N1()));
                }
                if (d97Var.x0()) {
                    B(sbI, 1, "previous_bundle_end_timestamp_millis", Long.valueOf(d97Var.L1()));
                }
                B(sbI, 1, "app_instance_id", d97Var.c2());
                B(sbI, 1, "resettable_device_id", d97Var.S());
                B(sbI, 1, "ds_id", d97Var.M());
                if (d97Var.w0()) {
                    B(sbI, 1, "limited_ad_tracking", Boolean.valueOf(d97Var.a0()));
                }
                B(sbI, 1, "os_version", d97Var.Q());
                B(sbI, 1, "device_model", d97Var.L());
                B(sbI, 1, "user_default_language", d97Var.U());
                if (d97Var.F0()) {
                    B(sbI, 1, "time_zone_offset_minutes", Integer.valueOf(d97Var.i1()));
                }
                if (d97Var.e0()) {
                    B(sbI, 1, "bundle_sequential_index", Integer.valueOf(d97Var.I0()));
                }
                if (d97Var.B0()) {
                    B(sbI, 1, "service_upload", Boolean.valueOf(d97Var.b0()));
                }
                B(sbI, 1, "health_monitor", d97Var.P());
                if (d97Var.A0()) {
                    B(sbI, 1, "retry_counter", Integer.valueOf(d97Var.d1()));
                }
                if (d97Var.p0()) {
                    B(sbI, 1, "consent_signals", d97Var.J());
                }
                if (d97Var.v0()) {
                    B(sbI, 1, "is_dma_region", Boolean.valueOf(d97Var.Z()));
                }
                if (d97Var.q0()) {
                    B(sbI, 1, "core_platform_services", d97Var.K());
                }
                if (d97Var.g0()) {
                    B(sbI, 1, "consent_diagnostics", d97Var.I());
                }
                if (d97Var.E0()) {
                    B(sbI, 1, "target_os_version", Long.valueOf(d97Var.R1()));
                }
                xra.a();
                if (ri8Var.D.m(d97Var.b2(), sn4.C0)) {
                    B(sbI, 1, "ad_services_version", Integer.valueOf(d97Var.v()));
                    if (d97Var.d0() && (v87VarX1 = d97Var.X1()) != null) {
                        A(sbI, 2);
                        sbI.append("attribution_eligibility_status {\n");
                        B(sbI, 2, "eligible", Boolean.valueOf(v87VarX1.G()));
                        B(sbI, 2, "no_access_adservices_attribution_permission", Boolean.valueOf(v87VarX1.J()));
                        B(sbI, 2, "pre_r", Boolean.valueOf(v87VarX1.K()));
                        B(sbI, 2, "r_extensions_too_old", Boolean.valueOf(v87VarX1.L()));
                        B(sbI, 2, "adservices_extension_too_old", Boolean.valueOf(v87VarX1.E()));
                        B(sbI, 2, "ad_storage_not_allowed", Boolean.valueOf(v87VarX1.C()));
                        B(sbI, 2, "measurement_manager_disabled", Boolean.valueOf(v87VarX1.I()));
                        A(sbI, 2);
                        sbI.append("}\n");
                    }
                }
                kk9<h97> kk9VarX = d97Var.X();
                if (kk9VarX != null) {
                    for (h97 h97Var : kk9VarX) {
                        if (h97Var != null) {
                            A(sbI, 2);
                            sbI.append("user_property {\n");
                            B(sbI, 2, "set_timestamp_millis", h97Var.O() ? Long.valueOf(h97Var.G()) : null);
                            B(sbI, 2, "name", ri8Var.J.g(h97Var.J()));
                            B(sbI, 2, "string_value", h97Var.K());
                            B(sbI, 2, "int_value", h97Var.N() ? Long.valueOf(h97Var.E()) : null);
                            B(sbI, 2, "double_value", h97Var.L() ? Double.valueOf(h97Var.v()) : null);
                            A(sbI, 2);
                            sbI.append("}\n");
                        }
                    }
                }
                kk9<w87> kk9VarV = d97Var.V();
                if (kk9VarV != null) {
                    for (w87 w87Var : kk9VarV) {
                        if (w87Var != null) {
                            A(sbI, 2);
                            sbI.append("audience_membership {\n");
                            if (w87Var.F()) {
                                B(sbI, 2, "audience_id", Integer.valueOf(w87Var.v()));
                            }
                            if (w87Var.G()) {
                                B(sbI, 2, "new_audience", Boolean.valueOf(w87Var.E()));
                            }
                            F(sbI, "current_data", w87Var.C());
                            if (w87Var.H()) {
                                F(sbI, "previous_data", w87Var.D());
                            }
                            A(sbI, 2);
                            sbI.append("}\n");
                        }
                    }
                }
                kk9<y87> kk9VarW = d97Var.W();
                if (kk9VarW != null) {
                    for (y87 y87Var : kk9VarW) {
                        if (y87Var != null) {
                            A(sbI, 2);
                            sbI.append("event {\n");
                            B(sbI, 2, "name", ri8Var.J.b(y87Var.K()));
                            if (y87Var.O()) {
                                B(sbI, 2, "timestamp_millis", Long.valueOf(y87Var.H()));
                            }
                            if (y87Var.N()) {
                                B(sbI, 2, "previous_timestamp_millis", Long.valueOf(y87Var.G()));
                            }
                            if (y87Var.M()) {
                                B(sbI, 2, NewHtcHomeBadger.COUNT, Integer.valueOf(y87Var.v()));
                            }
                            if (y87Var.E() != 0) {
                                E(sbI, 2, y87Var.L());
                            }
                            A(sbI, 2);
                            sbI.append("}\n");
                        }
                    }
                }
                A(sbI, 1);
                sbI.append("}\n");
            }
        }
        sbI.append("}\n");
        return sbI.toString();
    }

    public final List t(sk9 sk9Var, List list) {
        int i;
        ArrayList arrayList = new ArrayList(sk9Var);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            if (num.intValue() < 0) {
                zzj().F.a(num, "Ignoring negative bit index to be cleared");
            } else {
                int iIntValue = num.intValue() / 64;
                if (iIntValue >= arrayList.size()) {
                    zzj().F.c("Ignoring bit index greater than bitSet size", num, Integer.valueOf(arrayList.size()));
                } else {
                    arrayList.set(iIntValue, Long.valueOf(((Long) arrayList.get(iIntValue)).longValue() & (~(1 << (num.intValue() % 64)))));
                }
            }
        }
        int size = arrayList.size();
        int size2 = arrayList.size() - 1;
        while (true) {
            int i2 = size2;
            i = size;
            size = i2;
            if (size < 0 || ((Long) arrayList.get(size)).longValue() != 0) {
                break;
            }
            size2 = size - 1;
        }
        return arrayList.subList(0, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @TargetApi(30)
    public final k9a x(String str, d97 d97Var, y87.a aVar, String str2) {
        int iIndexOf;
        ri8 ri8Var = (ri8) this.f1505x;
        xra.a();
        tn3 tn3Var = ri8Var.D;
        tn3 tn3Var2 = ri8Var.D;
        if (!tn3Var.m(str, sn4.C0)) {
            return null;
        }
        ri8Var.K.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        String[] strArrSplit = tn3Var2.l(str, sn4.b0).split(",");
        HashSet hashSet = new HashSet(strArrSplit.length);
        for (String str3 : strArrSplit) {
            str3.getClass();
            if (!hashSet.add(str3)) {
                throw new IllegalArgumentException("duplicate element: " + ((Object) str3));
            }
        }
        Set setUnmodifiableSet = Collections.unmodifiableSet(hashSet);
        bba bbaVar = this.y.G;
        p18 p18VarH = bbaVar.h();
        ri8 ri8Var2 = (ri8) bbaVar.f1505x;
        p18VarH.e();
        p18VarH.A(str);
        String str4 = (String) p18VarH.I.get(str);
        Uri.Builder builder = new Uri.Builder();
        tn3 tn3Var3 = ri8Var2.D;
        tn3 tn3Var4 = ri8Var2.D;
        builder.scheme(tn3Var3.l(str, sn4.V));
        if (TextUtils.isEmpty(str4)) {
            builder.authority(tn3Var4.l(str, sn4.W));
        } else {
            builder.authority(str4 + "." + tn3Var4.l(str, sn4.W));
        }
        builder.path(tn3Var4.l(str, sn4.X));
        y(builder, "gmp_app_id", d97Var.O(), setUnmodifiableSet);
        y(builder, "gmp_version", "82001", setUnmodifiableSet);
        String strC2 = d97Var.c2();
        o97<Boolean> o97Var = sn4.F0;
        String str5 = "";
        if (tn3Var2.m(str, o97Var) && h().y(str)) {
            strC2 = "";
        }
        y(builder, "app_instance_id", strC2, setUnmodifiableSet);
        y(builder, "rdid", d97Var.S(), setUnmodifiableSet);
        y(builder, "bundle_id", d97Var.b2(), setUnmodifiableSet);
        String strP = aVar.p();
        String strW = xe5.w(strP, ca.Y, ca.W);
        if (!TextUtils.isEmpty(strW)) {
            strP = strW;
        }
        y(builder, "app_event_name", strP, setUnmodifiableSet);
        y(builder, "app_version", String.valueOf(d97Var.h0()), setUnmodifiableSet);
        String strQ = d97Var.Q();
        if (!tn3Var2.m(str, o97Var) || !h().z(str)) {
            str5 = strQ;
        } else if (tn3Var2.m(str, sn4.u0)) {
            if (!TextUtils.isEmpty(strQ) && (iIndexOf = strQ.indexOf(".")) != -1) {
                strQ = strQ.substring(0, iIndexOf);
            }
            str5 = strQ;
        }
        y(builder, "os_version", str5, setUnmodifiableSet);
        y(builder, "timestamp", String.valueOf(aVar.o()), setUnmodifiableSet);
        boolean zA0 = d97Var.a0();
        String str6 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        if (zA0) {
            y(builder, "lat", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, setUnmodifiableSet);
        }
        y(builder, "privacy_sandbox_version", String.valueOf(d97Var.v()), setUnmodifiableSet);
        y(builder, "trigger_uri_source", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, setUnmodifiableSet);
        y(builder, "trigger_uri_timestamp", String.valueOf(jCurrentTimeMillis), setUnmodifiableSet);
        if (str2 != null) {
            y(builder, "request_uuid", str2, setUnmodifiableSet);
        }
        List<a97> listQ = aVar.q();
        Bundle bundle = new Bundle();
        for (a97 a97Var : listQ) {
            String strL = a97Var.L();
            if (a97Var.O()) {
                bundle.putString(strL, String.valueOf(a97Var.v()));
            } else if (a97Var.P()) {
                bundle.putString(strL, String.valueOf(a97Var.C()));
            } else if (a97Var.S()) {
                bundle.putString(strL, a97Var.M());
            } else if (a97Var.Q()) {
                bundle.putString(strL, String.valueOf(a97Var.H()));
            }
        }
        z(builder, tn3Var2.l(str, sn4.a0).split("\\|"), bundle, setUnmodifiableSet);
        kk9<h97> kk9VarX = d97Var.X();
        Bundle bundle2 = new Bundle();
        for (h97 h97Var : kk9VarX) {
            String strJ = h97Var.J();
            if (h97Var.L()) {
                bundle2.putString(strJ, String.valueOf(h97Var.v()));
            } else if (h97Var.M()) {
                bundle2.putString(strJ, String.valueOf(h97Var.A()));
            } else if (h97Var.P()) {
                bundle2.putString(strJ, h97Var.K());
            } else if (h97Var.N()) {
                bundle2.putString(strJ, String.valueOf(h97Var.E()));
            }
        }
        z(builder, tn3Var2.l(str, sn4.Z).split("\\|"), bundle2, setUnmodifiableSet);
        eia.a();
        if (tn3Var2.m(null, sn4.J0)) {
            if (!d97Var.Z()) {
                str6 = "0";
            }
            y(builder, "dma", str6, setUnmodifiableSet);
            if (!d97Var.K().isEmpty()) {
                y(builder, "dma_cps", d97Var.K(), setUnmodifiableSet);
            }
        }
        return new k9a(1, jCurrentTimeMillis, builder.build().toString());
    }
}
