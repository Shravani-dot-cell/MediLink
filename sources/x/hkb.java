package x;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.internal.client.zzba;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes.dex */
public final class hkb implements k77, rn2, jp8, sh6 {
    public static peb y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f1200x;
    public static final /* synthetic */ hkb z = new hkb(1);
    public static final /* synthetic */ hkb A = new hkb(2);
    public static final /* synthetic */ hkb B = new hkb(3);
    public static final /* synthetic */ hkb C = new hkb(4);
    public static final /* synthetic */ hkb D = new hkb(12);

    public /* synthetic */ hkb(int i) {
        this.f1200x = i;
    }

    public static final String a(Object[] objArr, int i, int i2, b0 b0Var) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == b0Var) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static void b(Throwable th, Throwable th2) {
        a51.e(th, "<this>");
        a51.e(th2, "exception");
        if (th != th2) {
            pr1.a.a(th, th2);
        }
    }

    public static final void c(Object[] objArr, int i, int i2) {
        a51.e(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    public static String d(Throwable th) {
        a51.e(th, "<this>");
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th.printStackTrace(printWriter);
        printWriter.flush();
        String string = stringWriter.toString();
        a51.d(string, "toString(...)");
        return string;
    }

    public static int e(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    public static int f(Object obj) {
        return (int) (((long) Integer.rotateLeft((int) (((long) (obj == null ? 0 : obj.hashCode())) * (-862048943)), 15)) * 461845907);
    }

    public static Bundle g(Pair... pairArr) {
        Bundle bundle = new Bundle();
        if (((Boolean) zzba.zzc().a(oo4.N2)).booleanValue()) {
            for (int i = 0; i < 2; i++) {
                Pair pair = pairArr[i];
                if (!TextUtils.isEmpty((CharSequence) pair.first) && ((Long) pair.second).longValue() > 0) {
                    bundle.putLong((String) pair.first, ((Long) pair.second).longValue());
                }
            }
        }
        return bundle;
    }

    public static String h(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length);
        for (byte b : bArr) {
            if (b == 34) {
                sb.append("\\\"");
            } else if (b == 39) {
                sb.append("\\'");
            } else if (b != 92) {
                switch (b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (b < 32 || b > 126) {
                            sb.append('\\');
                            sb.append((char) (((b >>> 6) & 3) + 48));
                            sb.append((char) (((b >>> 3) & 7) + 48));
                            sb.append((char) ((b & 7) + 48));
                        } else {
                            sb.append((char) b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    public static xa8 i(Set set, w88 w88Var) {
        a58.h(set, "set1");
        a58.h(w88Var, "set2");
        return new xa8(set, w88Var);
    }

    public static void j(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    public static ya8 l(Set set, b58 b58Var) {
        if (!(set instanceof SortedSet)) {
            if (!(set instanceof ya8)) {
                set.getClass();
                return new ya8(set, b58Var);
            }
            ya8 ya8Var = (ya8) set;
            b58 b58Var2 = ya8Var.y;
            b58Var2.getClass();
            return new ya8(ya8Var.f3034x, new c58(Arrays.asList(b58Var2, b58Var)));
        }
        Set set2 = (SortedSet) set;
        if (!(set2 instanceof ya8)) {
            set2.getClass();
            return new za8(set2, b58Var);
        }
        ya8 ya8Var2 = (ya8) set2;
        b58 b58Var3 = ya8Var2.y;
        b58Var3.getClass();
        return new za8((SortedSet) ya8Var2.f3034x, new c58(Arrays.asList(b58Var3, b58Var)));
    }

    public static synchronized gjb m(String str) {
        gjb gjbVar;
        int i = 1;
        byte b = (byte) (((byte) (0 | 1)) | 2);
        if (b != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b & 1) == 0) {
                sb.append(" enableFirelog");
            }
            if ((b & 2) == 0) {
                sb.append(" firelogEventType");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        sib sibVar = new sib(str, i);
        synchronized (hkb.class) {
            try {
                if (y == null) {
                    y = new peb(1);
                }
                gjbVar = (gjb) y.b(sibVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return gjbVar;
        return gjbVar;
    }

    public static int n(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static boolean o(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set2 = (Set) obj;
        try {
            if (set.size() == set2.size()) {
                return set.containsAll(set2);
            }
            return false;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static boolean p(si5 si5Var, Collection collection) {
        collection.getClass();
        if (collection instanceof ja8) {
            collection = ((ja8) collection).zza();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= si5Var.size()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                zRemove |= si5Var.remove(it.next());
            }
            return zRemove;
        }
        Iterator<E> it2 = si5Var.iterator();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    @Override // x.rn2
    public Object apply(Object obj) {
        return (byte[]) obj;
    }

    @Override // x.jp8
    public fq8 k(yh8 yh8Var) {
        kr8 kr8Var = (kr8) yh8Var;
        un8 un8Var = es8.a;
        nv8 nv8VarH = ov8.H();
        nv8VarH.o("type.googleapis.com/google.crypto.tink.HmacKey");
        hv8 hv8VarH = iv8.H();
        jv8 jv8VarF = kv8.F();
        int i = kr8Var.b;
        jv8VarF.k();
        ((kv8) jv8VarF.y).I(i);
        ev8 ev8Var = (ev8) es8.b.a(kr8Var.d);
        jv8VarF.k();
        ((kv8) jv8VarF.y).H(ev8Var);
        kv8 kv8Var = (kv8) jv8VarF.m();
        hv8VarH.k();
        ((iv8) hv8VarH.y).J(kv8Var);
        int i2 = kr8Var.a;
        hv8VarH.k();
        ((iv8) hv8VarH.y).K(i2);
        nv8VarH.p(((iv8) hv8VarH.m()).e());
        nv8VarH.q((ow8) es8.a.a(kr8Var.c));
        return fq8.a((ov8) nv8VarH.m());
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
    }

    @Override // x.k77
    public Object zza() {
        switch (this.f1200x) {
            case 1:
                List<o97<?>> list = sn4.a;
                return Long.valueOf(((jga) qfa.y.get()).zzx());
            case 2:
                List<o97<?>> list2 = sn4.a;
                return Boolean.valueOf(((xia) kia.y.get()).zzc());
            default:
                List<o97<?>> list3 = sn4.a;
                return Boolean.valueOf(((zha) eia.y.get()).zze());
        }
    }
}
