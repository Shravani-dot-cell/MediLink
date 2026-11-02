package x;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.os.Build;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class wib {
    public static final HashMap a = new HashMap();

    public static synchronized List a(String str, boolean z, boolean z2) {
        try {
            bib bibVar = new bib(str, z, z2);
            HashMap map = a;
            List list = (List) map.get(bibVar);
            if (list != null) {
                return list;
            }
            ArrayList arrayListE = e(bibVar, new qib(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListE.isEmpty();
            }
            if ("audio/raw".equals(str)) {
                if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayListE.size() == 1 && ((khb) arrayListE.get(0)).a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListE.add(khb.a("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                Collections.sort(arrayListE, new rib(hn6.H));
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListE.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((khb) arrayListE.get(0)).a)) {
                arrayListE.add((khb) arrayListE.remove(0));
            }
            m88 m88VarQ = m88.q(arrayListE);
            map.put(bibVar, m88VarQ);
            return m88VarQ;
        } catch (Throwable th) {
            throw th;
        }
    }

    public static na8 b(zhb zhbVar, zfb zfbVar, boolean z, boolean z2) {
        List listA = zhbVar.a(zfbVar.o, z, z2);
        String strD = d(zfbVar);
        List listA2 = strD == null ? na8.B : zhbVar.a(strD, z, z2);
        k88 k88Var = m88.y;
        j88 j88Var = new j88();
        j88Var.d(listA);
        j88Var.d(listA2);
        return j88Var.f();
    }

    public static MediaCodecInfo.CodecProfileLevel c(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    public static String d(zfb zfbVar) {
        h86 h86VarC;
        boolean z;
        String str = zfbVar.o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str) && (h86VarC = v86.c(zfbVar)) != null && (z = h86VarC.c)) {
            a58.f(z);
            int i = h86VarC.a;
            if (i == 16 || i == 256) {
                return MimeTypes.VIDEO_H265;
            }
            if (i == 512) {
                return MimeTypes.VIDEO_H264;
            }
            if (i == 1024) {
                f29 f29Var = zfbVar.E;
                if (f29Var != null && f29Var.c == 6 && f29Var.b == 1) {
                    return null;
                }
                return MimeTypes.VIDEO_AV1;
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return MimeTypes.VIDEO_H265;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0110 A[PHI: r18
      0x0110: PHI (r18v3 int) = (r18v2 int), (r18v5 int) binds: [B:66:0x010e, B:94:0x0175] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0128  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0137 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0140 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0154 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0158 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0178  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList e(x.bib r21, x.qib r22) throws x.cib {
        /*
            Method dump skipped, instruction units count: 464
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wib.e(x.bib, x.qib):java.util.ArrayList");
    }

    public static boolean f(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (a34.a(str)) {
            return true;
        }
        String strA = na6.a(mediaCodecInfo.getName());
        if (strA.startsWith("arc.")) {
            return false;
        }
        if (strA.startsWith("omx.google.") || strA.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strA.startsWith("omx.sec.") && strA.contains(".sw.")) || strA.equals("omx.qcom.video.decoder.hevcswvdec") || strA.startsWith("c2.android.") || strA.startsWith("c2.google.")) {
            return true;
        }
        return (strA.startsWith("omx.") || strA.startsWith("c2.")) ? false : true;
    }
}
