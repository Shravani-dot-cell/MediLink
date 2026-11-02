package com.unity3d.services.ads.gmascar.adapters;

import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;
import com.unity3d.services.core.log.DeviceLog;
import com.unity3d.services.core.properties.SdkProperties;
import x.a11;
import x.a89;
import x.ad2;
import x.an0;
import x.e3;
import x.f3;
import x.h23;
import x.n72;
import x.o72;
import x.p72;
import x.su0;
import x.vi8;
import x.yc2;
import x.yi;
import x.zc2;
import x.zm0;

/* JADX INFO: loaded from: classes2.dex */
public class ScarAdapterFactory {

    /* JADX INFO: renamed from: com.unity3d.services.ads.gmascar.adapters.ScarAdapterFactory$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion;

        static {
            int[] iArr = new int[ScarAdapterVersion.values().length];
            $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion = iArr;
            try {
                iArr[ScarAdapterVersion.V20.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V21.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.V23.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[ScarAdapterVersion.NA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    private void reportAdapterFailure(ScarAdapterVersion scarAdapterVersion, su0<h23> su0Var) {
        String strD = yi.d("SCAR version ", scarAdapterVersion.name(), " is not supported.");
        su0Var.handleError(new zm0(an0.D, strD, new Object[0]));
        DeviceLog.debug(strD);
    }

    public a11 createScarAdapter(ScarAdapterVersion scarAdapterVersion, su0<h23> su0Var) {
        int i = AnonymousClass1.$SwitchMap$com$unity3d$services$ads$gmascar$finder$ScarAdapterVersion[scarAdapterVersion.ordinal()];
        if (i == 1) {
            p72 p72Var = new p72(su0Var);
            a89 a89Var = new a89(2);
            p72Var.e = a89Var;
            ad2 ad2Var = new ad2();
            ad2Var.a = a89Var;
            p72Var.a = ad2Var;
            return p72Var;
        }
        if (i == 2) {
            String versionName = SdkProperties.getVersionName();
            n72 n72Var = new n72(su0Var);
            vi8 vi8Var = new vi8(versionName);
            f3 f3Var = new f3();
            f3Var.a = vi8Var;
            n72Var.e = f3Var;
            yc2 yc2Var = new yc2();
            yc2Var.a = f3Var;
            n72Var.a = yc2Var;
            return n72Var;
        }
        if (i != 3) {
            reportAdapterFailure(scarAdapterVersion, su0Var);
            return null;
        }
        String versionName2 = SdkProperties.getVersionName();
        o72 o72Var = new o72(su0Var);
        vi8 vi8Var2 = new vi8(versionName2);
        e3 e3Var = new e3();
        e3Var.a = vi8Var2;
        o72Var.e = e3Var;
        zc2 zc2Var = new zc2();
        zc2Var.a = e3Var;
        o72Var.a = zc2Var;
        return o72Var;
    }
}
