package x;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.util.client.zzq;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.crypto.KeyAgreement;
import x.h61;
import x.jk2;

/* JADX INFO: loaded from: classes.dex */
public final class seb implements k77, bdb, zzq, gp8, t29, sh6, zhb {
    public static final /* synthetic */ seb F;
    public static final m46 G;
    public static peb y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f2440x;
    public static final int[] z = {1, 2, 3, 6};
    public static final int[] A = {48000, 44100, 32000};
    public static final int[] B = {24000, 22050, 16000};
    public static final int[] C = {2, 1, 2, 3, 3, 4, 4, 5};
    public static final int[] D = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, 192, 224, 256, 320, 384, 448, AdRequest.MAX_CONTENT_URL_LENGTH, 576, 640};
    public static final int[] E = {69, 87, 104, 121, 139, 174, 208, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};
    public static final seb H = new seb(4);
    public static final /* synthetic */ seb I = new seb(9);
    public static final /* synthetic */ seb J = new seb(12);
    public static final /* synthetic */ seb K = new seb(15);

    static {
        int i = 2;
        F = new seb(i);
        G = new m46(i);
    }

    public /* synthetic */ seb(int i) {
        this.f2440x = i;
    }

    public static final void b(oz ozVar) {
        h61 h61Var = (h61) ozVar.get(h61.a.f1151x);
        if (h61Var != null && !h61Var.isActive()) {
            throw h61Var.s();
        }
    }

    public static r90 c(h61 h61Var, n61 n61Var) {
        return h61Var instanceof o61 ? ((o61) h61Var).T(true, n61Var) : h61Var.x0(n61Var.j(), true, new l61(n61Var));
    }

    public static int e(int i) {
        switch (i) {
            case 0:
                return 1;
            case 1:
                return 2;
            case 2:
                return 3;
            case 3:
                return 4;
            case 4:
                return 5;
            case 5:
                return 6;
            case 6:
                return 7;
            case 7:
                return 8;
            case 8:
                return 9;
            case 9:
                return 10;
            case 10:
                return 11;
            case 11:
                return 12;
            case 12:
                return 13;
            case 13:
                return 14;
            default:
                return 0;
        }
    }

    public static int f(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    public static synchronized udb g(String str) {
        udb udbVar;
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        byte b = (byte) (((byte) 1) | 2);
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
        bcb bcbVar = new bcb(str);
        synchronized (seb.class) {
            try {
                if (y == null) {
                    y = new peb(0);
                }
                udbVar = (udb) y.b(bcbVar);
            } catch (Throwable th) {
                throw th;
            }
        }
        return udbVar;
        return udbVar;
    }

    public static boolean i(Set set, Object obj) {
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

    public static boolean j(si5 si5Var, Collection collection) {
        collection.getClass();
        if (collection instanceof k36) {
            collection = ((k36) collection).zza();
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
        collection.getClass();
        while (it2.hasNext()) {
            if (collection.contains(it2.next())) {
                it2.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static int k(int i, int i2) {
        int i3;
        if (i < 0 || i >= 3 || i2 < 0 || (i3 = i2 >> 1) >= 19) {
            return -1;
        }
        int i4 = A[i];
        if (i4 == 44100) {
            int i5 = E[i3] + (i2 & 1);
            return i5 + i5;
        }
        int i6 = D[i3];
        return i4 == 32000 ? i6 * 6 : i6 * 4;
    }

    @Override // x.zhb
    public /* synthetic */ List a(String str, boolean z2, boolean z3) {
        return wib.a(str, z2, z3);
    }

    @Override // x.t29
    public /* bridge */ /* synthetic */ Object d(String str, Provider provider) {
        return provider == null ? KeyAgreement.getInstance(str) : KeyAgreement.getInstance(str, provider);
    }

    @Override // x.gp8
    public yh8 h(fq8 fq8Var) throws GeneralSecurityException {
        ip8 ip8Var = as8.a;
        ov8 ov8Var = fq8Var.b;
        if (!ov8Var.D().equals("type.googleapis.com/google.crypto.tink.AesCmacKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCmacProtoSerialization.parseParameters: ".concat(String.valueOf(ov8Var.D())));
        }
        try {
            p59 p59VarE = ov8Var.E();
            b69 b69Var = b69.b;
            int i = y49.a;
            ys8 ys8VarF = ys8.F(p59VarE, b69.c);
            zq8 zq8Var = new zq8();
            zq8Var.a(ys8VarF.D());
            zq8Var.b(ys8VarF.E().D());
            zq8Var.c = as8.b(ov8Var.F());
            return zq8Var.c();
        } catch (h79 e) {
            throw new GeneralSecurityException("Parsing AesCmacParameters failed: ", e);
        }
    }

    @Override // x.bdb
    public Object zza(Object obj) {
        switch (this.f2440x) {
            case 7:
                return new jk2.e((qfb) obj);
            case 8:
            default:
                return ((jk2.e) obj).a();
            case 9:
                IBinder iBinder = (IBinder) obj;
                if (iBinder == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
                return iInterfaceQueryLocalInterface instanceof eb5 ? (eb5) iInterfaceQueryLocalInterface : new eb5(iBinder, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator");
        }
    }

    @Override // x.sh6
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo176zza(Object obj) {
    }

    @Override // x.k77
    public Object zza() {
        List<o97<?>> list = sn4.a;
        return ((jga) qfa.y.get()).n();
    }
}
