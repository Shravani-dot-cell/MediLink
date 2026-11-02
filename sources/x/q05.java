package x;

import android.content.Context;
import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import android.os.Build;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.common.api.a;
import com.google.android.gms.location.LocationRequest;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.io.ByteArrayInputStream;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.util.ArrayList;
import java.util.List;
import x.yn;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q05 implements z12, te5, cbb, l06, yn.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Object f2162x;
    public final Object y;

    public /* synthetic */ q05(Object obj, Object obj2) {
        this.f2162x = obj;
        this.y = obj2;
    }

    public void a(mm9 mm9Var) {
        try {
            k(mm9Var, (ft9) this.f2162x);
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // x.z12
    public /* synthetic */ void accept(Object obj, Object obj2) {
        a.g gVar = un4.k;
        ((wf6) obj).h((wj4) this.f2162x, (LocationRequest) this.y, (tj2) obj2);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [x.u18] */
    @Override // x.yn.c
    public Object b(final yn.a aVar) {
        String str;
        String str2;
        Context context = (Context) this.f2162x;
        fs7 fs7Var = (fs7) this.y;
        if (Build.VERSION.SDK_INT < 31) {
            aVar.a("");
            return "";
        }
        try {
            String packageName = context.getPackageName();
            CertificateFactory certificateFactory = CertificateFactory.getInstance(AndroidStaticDeviceInfoDataSource.CERTIFICATE_TYPE_X509);
            String[] strArr = {fs7Var.a0(), "308204433082032ba003020102020900c2e08746644a308d300d06092a864886f70d01010405003074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964301e170d3038303832313233313333345a170d3336303130373233313333345a3074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f696430820120300d06092a864886f70d01010105000382010d00308201080282010100ab562e00d83ba208ae0a966f124e29da11f2ab56d08f58e2cca91303e9b754d372f640a71b1dcb130967624e4656a7776a92193db2e5bfb724a91e77188b0e6a47a43b33d9609b77183145ccdf7b2e586674c9e1565b1f4c6a5955bff251a63dabf9c55c27222252e875e4f8154a645f897168c0b1bfc612eabf785769bb34aa7984dc7e2ea2764cae8307d8c17154d7ee5f64a51a44a602c249054157dc02cd5f5c0e55fbef8519fbe327f0b1511692c5a06f19d18385f5c4dbc2d6b93f68cc2979c70e18ab93866b3bd5db8999552a0e3b4c99df58fb918bedc182ba35e003c1b4b10dd244a8ee24fffd333872ab5221985edab0fc0d0b145b6aa192858e79020103a381d93081d6301d0603551d0e04160414c77d8cc2211756259a7fd382df6be398e4d786a53081a60603551d2304819e30819b8014c77d8cc2211756259a7fd382df6be398e4d786a5a178a4763074310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e205669657731143012060355040a130b476f6f676c6520496e632e3110300e060355040b1307416e64726f69643110300e06035504031307416e64726f6964820900c2e08746644a308d300c0603551d13040530030101ff300d06092a864886f70d010104050003820101006dd252ceef85302c360aaace939bcff2cca904bb5d7a1661f8ae46b2994204d0ff4a68c7ed1a531ec4595a623ce60763b167297a7ae35712c407f208f0cb109429124d7b106219c084ca3eb3f9ad5fb871ef92269a8be28bf16d44c8d9a08e6cb2f005bb3fe2cb96447e868e731076ad45b33f6009ea19c161e62641aa99271dfd5228c5c587875ddb7f452758d661f6cc0cccb7352e424cc4365c523532f7325137593c4ae341f4db41edda0d0b1071a7c440f0fe9ea01cb627ca674369d084bd2fd911ff06cdbf2cfa10dc0f893ae35762919048c7efc64c7144178342f70581c9de573af55b390dd7fdb9418631895d5f759f30112687ff621410c069308a"};
            int i = 0;
            int i2 = 0;
            while (true) {
                if (i2 >= 2) {
                    str = "";
                    break;
                }
                str = strArr[i2];
                if (!TextUtils.isEmpty(str)) {
                    break;
                }
                i2++;
            }
            nb8 nb8Var = rb8.c;
            byte[] bArrE = nb8Var.h().e(str);
            ArrayList arrayList = new ArrayList();
            arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(bArrE)));
            if (!Build.TYPE.equals("user")) {
                String[] strArr2 = {fs7Var.b0(), "308204a830820390a003020102020900d585b86c7dd34ef5300d06092a864886f70d0101040500308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d301e170d3038303431353233333635365a170d3335303930313233333635365a308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d30820120300d06092a864886f70d01010105000382010d00308201080282010100d6ce2e080abfe2314dd18db3cfd3185cb43d33fa0c74e1bdb6d1db8913f62c5c39df56f846813d65bec0f3ca426b07c5a8ed5a3990c167e76bc999b927894b8f0b22001994a92915e572c56d2a301ba36fc5fc113ad6cb9e7435a16d23ab7dfaeee165e4df1f0a8dbda70a869d516c4e9d051196ca7c0c557f175bc375f948c56aae86089ba44f8aa6a4dd9a7dbf2c0a352282ad06b8cc185eb15579eef86d080b1d6189c0f9af98b1c2ebd107ea45abdb68a3c7838a5e5488c76c53d40b121de7bbd30e620c188ae1aa61dbbc87dd3c645f2f55f3d4c375ec4070a93f7151d83670c16a971abe5ef2d11890e1b8aef3298cf066bf9e6ce144ac9ae86d1c1b0f020103a381fc3081f9301d0603551d0e041604148d1cc5be954c433c61863a15b04cbc03f24fe0b23081c90603551d230481c13081be80148d1cc5be954c433c61863a15b04cbc03f24fe0b2a1819aa48197308194310b3009060355040613025553311330110603550408130a43616c69666f726e6961311630140603550407130d4d6f756e7461696e20566965773110300e060355040a1307416e64726f69643110300e060355040b1307416e64726f69643110300e06035504031307416e64726f69643122302006092a864886f70d0109011613616e64726f696440616e64726f69642e636f6d820900d585b86c7dd34ef5300c0603551d13040530030101ff300d06092a864886f70d0101040500038201010019d30cf105fb78923f4c0d7dd223233d40967acfce00081d5bd7c6e9d6ed206b0e11209506416ca244939913d26b4aa0e0f524cad2bb5c6e4ca1016a15916ea1ec5dc95a5e3a010036f49248d5109bbf2e1e618186673a3be56daf0b77b1c229e3c255e3e84c905d2387efba09cbf13b202b4e5a22c93263484a23d2fc29fa9f1939759733afd8aa160f4296c2d0163e8182859c6643e9c1962fa0c18333335bc090ff9a6b22ded1ad444229a539a94eefadabd065ced24b3e51e5dd7b66787bef12fe97fba484c423fb4ff8cc494c02f0f5051612ff6529393e8e46eac5bb21f277c151aa5f2aa627d1e89da70ab6033569de3b9897bfff7ca9da3e1243f60b"};
                while (true) {
                    if (i >= 2) {
                        str2 = "";
                        break;
                    }
                    str2 = strArr2[i];
                    if (!TextUtils.isEmpty(str2)) {
                        break;
                    }
                    i++;
                }
                arrayList.add(certificateFactory.generateCertificate(new ByteArrayInputStream(nb8Var.h().e(str2))));
            }
            context.getPackageManager().requestChecksums(packageName, false, 8, arrayList, new PackageManager$OnChecksumsReadyListener() { // from class: x.u18
                public final void onChecksumsReady(List list) {
                    int size;
                    int i3;
                    yn.a aVar2 = aVar;
                    if (list == null) {
                        aVar2.a("");
                        return;
                    }
                    try {
                        size = list.size();
                    } catch (Throwable unused) {
                    }
                    for (i3 = 0; i3 < size; i3++) {
                        ApkChecksum apkChecksumC = ux.c(list.get(i3));
                        if (apkChecksumC.getType() == 8) {
                            rb8 rb8VarH = rb8.c.h();
                            byte[] value = apkChecksumC.getValue();
                            aVar2.a(rb8VarH.d(value.length, value));
                            return;
                        }
                        aVar2.a("");
                    }
                    aVar2.a("");
                }
            });
            return "";
        } catch (PackageManager.NameNotFoundException | NoClassDefFoundError | CertificateException unused) {
            aVar.a("");
            return "";
        }
    }

    public void c(mm9 mm9Var, int i, long j) {
        try {
            qs9 qs9Var = (qs9) ((ft9) this.f2162x).k();
            qs9Var.e();
            ft9.A((ft9) qs9Var.y, i);
            ft9 ft9Var = (ft9) qs9Var.c();
            this.f2162x = ft9Var;
            if (j != 0) {
                qs9 qs9Var2 = (qs9) ft9Var.k();
                qs9Var2.h(j);
                ft9Var = (ft9) qs9Var2.c();
            }
            k(mm9Var, ft9Var);
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void d(mm9 mm9Var, long j, boolean z) {
        ft9 ft9Var;
        try {
            yl9 yl9Var = (yl9) mm9Var.k();
            pv9 pv9Var = (pv9) mm9Var.s().k();
            pv9Var.e();
            bx9.o((bx9) pv9Var.y, z);
            yl9Var.e();
            mm9.n((mm9) yl9Var.y, (bx9) pv9Var.c());
            mm9 mm9Var2 = (mm9) yl9Var.c();
            if (j == 0) {
                ft9Var = (ft9) this.f2162x;
            } else {
                qs9 qs9Var = (qs9) ((ft9) this.f2162x).k();
                qs9Var.h(j);
                ft9Var = (ft9) qs9Var.c();
            }
            k(mm9Var2, ft9Var);
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void e(mm9 mm9Var, int i, long j, boolean z) {
        ft9 ft9Var;
        try {
            qs9 qs9Var = (qs9) ((ft9) this.f2162x).k();
            qs9Var.e();
            ft9.A((ft9) qs9Var.y, i);
            this.f2162x = (ft9) qs9Var.c();
            yl9 yl9Var = (yl9) mm9Var.k();
            pv9 pv9Var = (pv9) mm9Var.s().k();
            pv9Var.e();
            bx9.o((bx9) pv9Var.y, z);
            yl9Var.e();
            mm9.n((mm9) yl9Var.y, (bx9) pv9Var.c());
            mm9 mm9Var2 = (mm9) yl9Var.c();
            if (j == 0) {
                ft9Var = (ft9) this.f2162x;
            } else {
                qs9 qs9Var2 = (qs9) ((ft9) this.f2162x).k();
                qs9Var2.h(j);
                ft9Var = (ft9) qs9Var2.c();
            }
            k(mm9Var2, ft9Var);
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void f(vp9 vp9Var) {
        try {
            jx9 jx9VarP = yx9.p();
            jx9VarP.f((ft9) this.f2162x);
            jx9VarP.e();
            yx9.s((yx9) jx9VarP.y, vp9Var);
            ((kb6) this.y).a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void g(com.android.billingclient.api.d dVar, long j) {
        ft9 ft9Var;
        try {
            mr9 mr9VarN = hs9.n();
            mr9VarN.e();
            hs9.s((hs9) mr9VarN.y, 4);
            mq9 mq9Var = mq9.IN_APP_BILLING_RESULT_UPDATE_ACTION;
            mr9VarN.e();
            hs9.o((hs9) mr9VarN.y, mq9Var);
            if (dVar != null) {
                yn9 yn9VarO = zo9.o();
                int i = dVar.a;
                yn9VarO.e();
                zo9.n((zo9) yn9VarO.y, i);
                String str = dVar.c;
                yn9VarO.e();
                zo9.q((zo9) yn9VarO.y, str);
                mr9VarN.e();
                hs9.p((hs9) mr9VarN.y, (zo9) yn9VarO.c());
            }
            jx9 jx9VarP = yx9.p();
            if (j == 0) {
                ft9Var = (ft9) this.f2162x;
            } else {
                qs9 qs9Var = (qs9) ((ft9) this.f2162x).k();
                qs9Var.h(j);
                ft9Var = (ft9) qs9Var.c();
            }
            jx9VarP.f(ft9Var);
            jx9VarP.e();
            yx9.t((yx9) jx9VarP.y, (hs9) mr9VarN.c());
            ((kb6) this.y).a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void h(l0a l0aVar) {
        try {
            jx9 jx9VarP = yx9.p();
            jx9VarP.f((ft9) this.f2162x);
            mr9 mr9VarN = hs9.n();
            mr9VarN.e();
            hs9.q((hs9) mr9VarN.y);
            mr9VarN.e();
            hs9.s((hs9) mr9VarN.y, 2);
            mr9VarN.e();
            hs9.r((hs9) mr9VarN.y, l0aVar);
            jx9VarP.e();
            yx9.t((yx9) jx9VarP.y, (hs9) mr9VarN.c());
            ((kb6) this.y).a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void i(j1a j1aVar) {
        try {
            kb6 kb6Var = (kb6) this.y;
            jx9 jx9VarP = yx9.p();
            jx9VarP.f((ft9) this.f2162x);
            jx9VarP.e();
            yx9.n((yx9) jx9VarP.y, j1aVar);
            kb6Var.a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void j(o2a o2aVar) {
        if (o2aVar == null) {
            return;
        }
        try {
            jx9 jx9VarP = yx9.p();
            jx9VarP.f((ft9) this.f2162x);
            jx9VarP.e();
            yx9.o((yx9) jx9VarP.y, o2aVar);
            ((kb6) this.y).a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void k(mm9 mm9Var, ft9 ft9Var) {
        if (mm9Var == null) {
            return;
        }
        try {
            jx9 jx9VarP = yx9.p();
            jx9VarP.f(ft9Var);
            jx9VarP.e();
            yx9.q((yx9) jx9VarP.y, mm9Var);
            ((kb6) this.y).a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void l(rn9 rn9Var, ft9 ft9Var) {
        if (rn9Var == null) {
            return;
        }
        try {
            jx9 jx9VarP = yx9.p();
            jx9VarP.f(ft9Var);
            jx9VarP.e();
            yx9.r((yx9) jx9VarP.y, rn9Var);
            ((kb6) this.y).a((yx9) jx9VarP.c());
        } catch (Throwable th) {
            m75.i("BillingLogger", "Unable to log.", th);
        }
    }

    @Override // x.te5
    /* JADX INFO: renamed from: zza */
    public void mo177zza() {
        zze.zza("callJs > getEngine: Promise rejected");
        ((re5) this.f2162x).zzd(new o05("Unable to obtain a JavascriptEngine."));
        ((i05) this.y).n();
    }

    @Override // x.lbb
    public Object zzb() {
        a65 a65Var = (a65) ((lbb) this.f2162x).zzb();
        Handler handler = mw5.a;
        xn8.d(handler);
        return new y35(a65Var, handler, ((yc5) this.y).zzb());
    }

    public q05(Context context, ft9 ft9Var) {
        kb6 kb6Var = new kb6();
        try {
            io2.b(context);
            kb6Var.b = io2.a().c(lm.e).a("PLAY_BILLING_LIBRARY", new nc0("proto"), new na6(0));
        } catch (Throwable unused) {
            kb6Var.a = true;
        }
        this.y = kb6Var;
        this.f2162x = ft9Var;
    }

    public q05(i05 i05Var, z05 z05Var, re5 re5Var) {
        this.f2162x = re5Var;
        this.y = i05Var;
    }
}
