package x;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.util.Base64;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes.dex */
public final class iz3 implements ux3 {
    public final cz3 a;
    public final long[] b;
    public final Map c;
    public final HashMap d;
    public final HashMap e;

    public iz3(cz3 cz3Var, HashMap map, HashMap map2, HashMap map3) {
        this.a = cz3Var;
        this.d = map2;
        this.e = map3;
        this.c = Collections.unmodifiableMap(map);
        TreeSet treeSet = new TreeSet();
        int i = 0;
        cz3Var.f(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        this.b = jArr;
    }

    @Override // x.ux3
    public final ArrayList b(long j) {
        ArrayList arrayList = new ArrayList();
        cz3 cz3Var = this.a;
        String str = cz3Var.h;
        cz3Var.g(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        cz3Var.h(j, false, str, treeMap);
        Map map = this.c;
        HashMap map2 = this.d;
        cz3Var.j(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) this.e.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                gz3 gz3Var = (gz3) map2.get(pair.first);
                gz3Var.getClass();
                xt5 xt5Var = new xt5();
                xt5Var.b = bitmapDecodeByteArray;
                xt5Var.a = null;
                xt5Var.h = gz3Var.b;
                xt5Var.i = 0;
                xt5Var.e = gz3Var.c;
                xt5Var.f = 0;
                xt5Var.g = gz3Var.e;
                xt5Var.l = gz3Var.f;
                xt5Var.m = gz3Var.g;
                xt5Var.n = gz3Var.j;
                arrayList2.add(xt5Var.b());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            gz3 gz3Var2 = (gz3) map2.get(entry.getKey());
            gz3Var2.getClass();
            xt5 xt5Var2 = (xt5) entry.getValue();
            CharSequence charSequence = xt5Var2.a;
            charSequence.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequence;
            for (az3 az3Var : (az3[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), az3.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(az3Var), spannableStringBuilder.getSpanEnd(az3Var), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            float f = gz3Var2.c;
            int i10 = gz3Var2.d;
            xt5Var2.e = f;
            xt5Var2.f = i10;
            xt5Var2.g = gz3Var2.e;
            xt5Var2.h = gz3Var2.b;
            xt5Var2.l = gz3Var2.f;
            float f2 = gz3Var2.i;
            int i11 = gz3Var2.h;
            xt5Var2.k = f2;
            xt5Var2.j = i11;
            xt5Var2.n = gz3Var2.j;
            arrayList2.add(xt5Var2.b());
        }
        return arrayList2;
    }

    @Override // x.ux3
    public final int zza() {
        return this.b.length;
    }

    @Override // x.ux3
    public final long zzb(int i) {
        return this.b[i];
    }
}
