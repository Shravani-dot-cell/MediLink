package x;

import android.database.Cursor;
import android.text.TextUtils;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.TreeMap;
import x.nj2;

/* JADX INFO: loaded from: classes.dex */
public final class tb4 implements k77, es0, np3, v36, k87, eo8, v58, sh6 {
    public static final /* synthetic */ int D = 0;
    public static k38 y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2532x;
    public static final char[] z = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final /* synthetic */ tb4 A = new tb4(2);
    public static final /* synthetic */ tb4 B = new tb4(3);
    public static final int[] C = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 62, -1, -1, -1, 63, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, -1, -1, -1, -2, -1, -1, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -1, -1, -1, -1, -1, -1, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1};
    public static final /* synthetic */ tb4 E = new tb4(10);
    public static final /* synthetic */ tb4 F = new tb4(11);
    public static final /* synthetic */ tb4 G = new tb4(12);
    public static final /* synthetic */ tb4 H = new tb4(13);
    public static final /* synthetic */ tb4 I = new tb4(14);

    public /* synthetic */ tb4(int i) {
        this.f2532x = i;
    }

    public static String a(int i, int i2, int i3, String str, String str2) throws EOFException {
        char c;
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z2 = (i3 & 8) == 0;
        boolean z3 = (i3 & 16) == 0;
        boolean z4 = (i3 & 32) == 0;
        boolean z5 = (i3 & 64) == 0;
        a51.e(str, "<this>");
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z5) || hh2.w(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z2 || (z3 && !c(iCharCount, length, str)))) || (iCodePointAt == 43 && z4)))) {
                ql qlVar = new ql();
                qlVar.R(i4, iCharCount, str);
                ql qlVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (z2 && (iCodePointAt2 == 9 || iCodePointAt2 == 10 || iCodePointAt2 == 12 || iCodePointAt2 == 13)) {
                        rp2 rp2Var = rp2.a;
                    } else {
                        if (iCodePointAt2 == i5 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            qlVar.S("+");
                        } else if (iCodePointAt2 == 43 && z4) {
                            qlVar.S(z2 ? "+" : "%2B");
                        } else {
                            if (iCodePointAt2 >= i5 && iCodePointAt2 != 127) {
                                if ((iCodePointAt2 < 128 || z5) && !hh2.w(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z2 && (!z3 || c(iCharCount, length, str))))) {
                                    qlVar.g0(iCodePointAt2);
                                }
                            }
                            if (qlVar2 == null) {
                                qlVar2 = new ql();
                            }
                            qlVar2.g0(iCodePointAt2);
                            while (!qlVar2.f0()) {
                                byte b = qlVar2.readByte();
                                qlVar.I(37);
                                char[] cArr = z;
                                qlVar.I(cArr[((b & 255) >> 4) & 15]);
                                qlVar.I(cArr[b & 15]);
                            }
                            c = '%';
                            rp2 rp2Var2 = rp2.a;
                            iCharCount += Character.charCount(iCodePointAt2);
                            i5 = 32;
                        }
                    }
                    c = '%';
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = 32;
                }
                return qlVar.C();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        String strSubstring = str.substring(i4, length);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final boolean c(int i, int i2, String str) {
        a51.e(str, "<this>");
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && m63.k(str.charAt(i + 1)) != -1 && m63.k(str.charAt(i3)) != -1;
    }

    public static String d(int i, int i2, int i3, String str) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z2 = (i3 & 4) == 0;
        a51.e(str, "<this>");
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z2)) {
                ql qlVar = new ql();
                qlVar.R(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iK = m63.k(str.charAt(iCharCount + 1));
                        int iK2 = m63.k(str.charAt(i4));
                        if (iK == -1 || iK2 == -1) {
                            qlVar.g0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            qlVar.I((iK << 4) + iK2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z2) {
                        qlVar.I(32);
                        iCharCount++;
                    } else {
                        qlVar.g0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return qlVar.C();
            }
            iCharCount++;
        }
        String strSubstring = str.substring(i, i2);
        a51.d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public static final List e(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex(OutcomeConstants.OUTCOME_ID);
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        y91 y91VarI = xe5.i();
        while (cursor.moveToNext()) {
            int i = cursor.getInt(columnIndex);
            int i2 = cursor.getInt(columnIndex2);
            String string = cursor.getString(columnIndex3);
            a51.d(string, "cursor.getString(fromColumnIndex)");
            String string2 = cursor.getString(columnIndex4);
            a51.d(string2, "cursor.getString(toColumnIndex)");
            y91VarI.add(new nj2.c(string, i, i2, string2));
        }
        return bt.Z(xe5.c(y91VarI));
    }

    public static final nj2.d f(ml0 ml0Var, String str, boolean z2) throws IOException {
        Cursor cursorN0 = ml0Var.n0("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = cursorN0.getColumnIndex("seqno");
            int columnIndex2 = cursorN0.getColumnIndex("cid");
            int columnIndex3 = cursorN0.getColumnIndex("name");
            int columnIndex4 = cursorN0.getColumnIndex("desc");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (cursorN0.moveToNext()) {
                    if (cursorN0.getInt(columnIndex2) >= 0) {
                        int i = cursorN0.getInt(columnIndex);
                        String string = cursorN0.getString(columnIndex3);
                        String str2 = cursorN0.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        Integer numValueOf = Integer.valueOf(i);
                        a51.d(string, "columnName");
                        treeMap.put(numValueOf, string);
                        treeMap2.put(Integer.valueOf(i), str2);
                    }
                }
                Collection collectionValues = treeMap.values();
                a51.d(collectionValues, "columnsMap.values");
                List listF0 = bt.f0(collectionValues);
                Collection collectionValues2 = treeMap2.values();
                a51.d(collectionValues2, "ordersMap.values");
                nj2.d dVar = new nj2.d(str, z2, listF0, bt.f0(collectionValues2));
                cursorN0.close();
                return dVar;
            }
            cursorN0.close();
            return null;
        } finally {
        }
    }

    public static void g(ArrayList arrayList, eq4 eq4Var) {
        String str = (String) eq4Var.c();
        if (TextUtils.isEmpty(str)) {
            return;
        }
        arrayList.add(str);
    }

    @Override // x.eo8, x.xp8
    public eq8 b(fm fmVar) {
        switch (this.f2532x) {
            case 12:
                yi8 yi8Var = (yi8) fmVar;
                ip8 ip8Var = nl8.a;
                lt8 lt8VarH = ut8.H();
                cj8 cj8Var = yi8Var.y;
                xt8 xt8VarE = yt8.E();
                int i = cj8Var.b;
                xt8VarE.k();
                ((yt8) xt8VarE.y).G(i);
                yt8 yt8Var = (yt8) xt8VarE.m();
                lt8VarH.k();
                ((ut8) lt8VarH.y).J(yt8Var);
                byte[] bArrB = ((f39) yi8Var.z.y).b();
                f59 f59VarX = p59.x(bArrB, 0, bArrB.length);
                lt8VarH.k();
                ((ut8) lt8VarH.y).K(f59VarX);
                return eq8.a("type.googleapis.com/google.crypto.tink.AesEaxKey", ((ut8) lt8VarH.m()).e(), 2, nl8.a(yi8Var.y.c), yi8Var.B);
            default:
                qy8 qy8Var = (qy8) fmVar;
                return eq8.a("type.googleapis.com/google.crypto.tink.Ed25519PublicKey", q09.a(qy8Var).e(), 4, (ow8) q09.g.a(qy8Var.y.a), qy8Var.B);
        }
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f2532x) {
            case 2:
                List<o97<?>> list = sn4.a;
                return ((jga) qfa.y.get()).k();
            case 3:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((wta) cua.y.get()).zzb());
            default:
                return new al9();
        }
    }

    @Override // x.v36
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo164zza(Object obj) {
        switch (this.f2532x) {
            case 10:
                ((f56) obj).zzi();
                break;
            case 11:
                ((db5) obj).zzk();
                break;
            default:
                break;
        }
    }
}
