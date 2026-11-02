package x;

import android.media.MediaCodecInfo;
import com.unity3d.services.core.device.MimeTypes;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class mhb {
    public static int a(boolean z) {
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        List supportedPerformancePoints;
        try {
            bab babVar = new bab();
            babVar.e(MimeTypes.VIDEO_H264);
            zfb zfbVar = new zfb(babVar);
            String str = zfbVar.o;
            if (str != null) {
                List listA = wib.a(str, z, false);
                String strD = wib.d(zfbVar);
                Iterable iterableA = strD == null ? na8.B : wib.a(strD, z, false);
                k88 k88Var = m88.y;
                j88 j88Var = new j88();
                j88Var.d(listA);
                j88Var.d(iterableA);
                na8 na8VarF = j88Var.f();
                for (int i = 0; i < na8VarF.A; i++) {
                    if (((khb) na8VarF.get(i)).d != null && (videoCapabilities = ((khb) na8VarF.get(i)).d.getVideoCapabilities()) != null && (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) != null && !supportedPerformancePoints.isEmpty()) {
                        fy.f();
                        MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointD = ht0.d();
                        for (int i2 = 0; i2 < supportedPerformancePoints.size(); i2++) {
                            if (fa0.b(supportedPerformancePoints.get(i2)).covers(performancePointD)) {
                                return 2;
                            }
                        }
                        return 1;
                    }
                }
            }
        } catch (cib unused) {
        }
        return 0;
    }
}
