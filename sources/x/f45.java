package x;

import android.content.Context;
import android.os.Bundle;
import android.text.TextUtils;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f45 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ f45(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundle;
        g24 g24Var;
        Object objApply;
        switch (this.a) {
            case 0:
                i65 i65Var = (i65) this.b;
                com.android.billingclient.api.b bVar = i65Var.A;
                synchronized (bVar.a) {
                    try {
                        if (bVar.b != 3) {
                            int i = 1;
                            int i2 = 0;
                            boolean z = bVar.b == 1;
                            if (TextUtils.isEmpty(null)) {
                                bundle = null;
                            } else {
                                bundle = new Bundle();
                                bundle.putString("accountName", null);
                                m75.b(bundle, bVar.d, bVar.C.longValue());
                            }
                            synchronized (bVar.a) {
                                g24Var = bVar.i;
                                break;
                            }
                            if (g24Var == null) {
                                com.android.billingclient.api.b bVar2 = i65Var.A;
                                bVar2.D(0);
                                com.android.billingclient.api.d dVar = com.android.billingclient.api.h.j;
                                bVar2.C(107, dVar);
                                i65Var.d(dVar);
                            } else {
                                String packageName = i65Var.A.g.getPackageName();
                                try {
                                    if (g24Var.o0(25, packageName, "inapp") == 0) {
                                        com.android.billingclient.api.b bVar3 = i65Var.A;
                                        Context context = bVar3.g;
                                        synchronized (fw6.class) {
                                        }
                                        synchronized (fw6.class) {
                                        }
                                        synchronized (fw6.class) {
                                        }
                                        synchronized (fw6.class) {
                                        }
                                        long jMin = 100;
                                        Exception e = null;
                                        while (true) {
                                            long j = i2;
                                            if (j <= 3) {
                                                try {
                                                    Boolean boolValueOf = Boolean.valueOf(z);
                                                    Bundle bundle2 = new Bundle();
                                                    bundle2.putString("callingPackage", bVar3.g.getPackageName());
                                                    m75.b(bundle2, bVar3.d, bVar3.C.longValue());
                                                    if (bVar3.y != null) {
                                                        bundle2.putBoolean("enablePendingPurchases", true);
                                                    }
                                                    g24Var.r0(bVar3.g.getPackageName(), bundle2, new df5(bVar3, i65Var, boolValueOf, i2));
                                                } catch (SecurityException e2) {
                                                    i65Var.e(e2, z, i2);
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    if (j != 3) {
                                                        m75.i("BillingClient", "Transient error during initialize(), retrying in " + jMin + "ms", e);
                                                        try {
                                                            Thread.sleep(jMin);
                                                            jMin = (long) Math.min(jMin * 2.0d, 60000L);
                                                            i2++;
                                                        } catch (InterruptedException e4) {
                                                            Thread.currentThread().interrupt();
                                                            i65Var.e(e4, z, i2);
                                                        }
                                                    } else {
                                                        i65Var.e(e, z, i2);
                                                    }
                                                }
                                            }
                                        }
                                        i65Var.e(e, z, i2);
                                    } else {
                                        int i3 = 29;
                                        int iO0 = 3;
                                        int i4 = 29;
                                        while (true) {
                                            if (i4 >= 3) {
                                                try {
                                                    m75.g("BillingClient", br2.k(i4, "trying subs apiVersion: "));
                                                    iO0 = bundle == null ? g24Var.o0(i4, packageName, "subs") : g24Var.w2(i4, packageName, "subs", bundle);
                                                    if (iO0 == 0) {
                                                        m75.g("BillingClient", br2.k(i4, "highestLevelSupportedForSubs: "));
                                                    } else {
                                                        i4--;
                                                    }
                                                } catch (Exception e5) {
                                                    i65Var.f(e5, z);
                                                }
                                            } else {
                                                i4 = 0;
                                            }
                                        }
                                        com.android.billingclient.api.b bVar4 = i65Var.A;
                                        bVar4.getClass();
                                        bVar4.k = i4 >= 3;
                                        if (i4 < 3) {
                                            m75.g("BillingClient", "In-app billing API does not support subscription on this device.");
                                            i = 9;
                                        }
                                        while (true) {
                                            if (i3 >= 3) {
                                                m75.g("BillingClient", br2.k(i3, "trying inapp apiVersion: "));
                                                iO0 = bundle == null ? g24Var.o0(i3, packageName, "inapp") : g24Var.w2(i3, packageName, "inapp", bundle);
                                                if (iO0 == 0) {
                                                    bVar4.l = i3;
                                                    m75.g("BillingClient", "mHighestLevelSupportedForInApp: " + i3);
                                                } else {
                                                    i3--;
                                                }
                                            }
                                        }
                                        com.android.billingclient.api.b.q(bVar4, bVar4.l);
                                        if (bVar4.l < 3) {
                                            m75.h("BillingClient", "In-app billing API version 3 is not supported on this device.");
                                            i = 36;
                                        }
                                        com.android.billingclient.api.b.r(bVar4, iO0);
                                        if (iO0 == 0) {
                                            i65Var.c(0, z);
                                            i65Var.d(com.android.billingclient.api.h.i);
                                        } else {
                                            com.android.billingclient.api.d dVar2 = com.android.billingclient.api.h.b;
                                            i65Var.b(dVar2, i, null, z, 0);
                                            i65Var.d(dVar2);
                                        }
                                    }
                                } catch (Exception e6) {
                                    i65Var.f(e6, z);
                                }
                            }
                        }
                    } finally {
                    }
                }
                return null;
            case 1:
                return ((rn6) this.b).getWritableDatabase();
            case 2:
                zt7 zt7Var = (zt7) this.b;
                synchronized (zt7Var) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(zt7Var.a);
                        try {
                            objApply = zt7Var.c.g(fileInputStream);
                            fileInputStream.close();
                        } finally {
                        }
                    } catch (FileNotFoundException unused) {
                        objApply = zt7Var.c.zzc();
                    } catch (IOException e7) {
                        objApply = zt7Var.d.apply(new pt7(e7));
                    } catch (pt7 e8) {
                        objApply = zt7Var.d.apply(e8);
                    }
                }
                return objApply;
            case 3:
                v9a v9aVar = (v9a) this.b;
                v9aVar.getClass();
                return b91.c.a(v9aVar.g);
            default:
                return ((zb2) this.b).a();
        }
    }
}
