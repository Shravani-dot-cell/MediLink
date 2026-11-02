package x;

import android.text.TextUtils;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class a34 {
    public static final ArrayList a = new ArrayList();
    public static final Pattern b = Pattern.compile("^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$");

    public static boolean a(String str) {
        return MimeTypes.BASE_TYPE_AUDIO.equals(j(str));
    }

    public static boolean b(String str) {
        return MimeTypes.BASE_TYPE_VIDEO.equals(j(str));
    }

    public static boolean c(String str) {
        return "image".equals(j(str)) || "application/x-image-uri".equals(str);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean d(java.lang.String r4, java.lang.String r5) {
        /*
            Method dump skipped, instruction units count: 408
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a34.d(java.lang.String, java.lang.String):boolean");
    }

    public static String e(int i) {
        if (i == 32) {
            return "video/mp4v-es";
        }
        if (i == 33) {
            return MimeTypes.VIDEO_H264;
        }
        if (i == 35) {
            return MimeTypes.VIDEO_H265;
        }
        if (i == 64) {
            return "audio/mp4a-latm";
        }
        if (i == 163) {
            return "video/wvc1";
        }
        if (i == 177) {
            return "video/x-vnd.on2.vp9";
        }
        if (i == 221) {
            return "audio/vorbis";
        }
        if (i == 165) {
            return "audio/ac3";
        }
        if (i == 166) {
            return "audio/eac3";
        }
        switch (i) {
            case 96:
            case ModuleDescriptor.MODULE_VERSION /* 97 */:
            case 98:
            case 99:
            case 100:
            case 101:
                return "video/mpeg2";
            case 102:
            case 103:
            case 104:
                return "audio/mp4a-latm";
            case 105:
            case 107:
                return "audio/mpeg";
            case 106:
                return "video/mpeg";
            case 108:
                return "image/jpeg";
            default:
                switch (i) {
                    case 169:
                    case 172:
                        return "audio/vnd.dts";
                    case 170:
                    case 171:
                        return "audio/vnd.dts.hd";
                    case 173:
                        return "audio/opus";
                    case 174:
                        return "audio/ac4";
                    default:
                        return null;
                }
        }
    }

    public static int f(String str) {
        if (TextUtils.isEmpty(str)) {
            return -1;
        }
        if (a(str)) {
            return 1;
        }
        if (b(str)) {
            return 2;
        }
        if ("text".equals(j(str)) || "application/x-media3-cues".equals(str) || "application/cea-608".equals(str) || "application/cea-708".equals(str) || "application/x-mp4-cea-608".equals(str) || "application/x-subrip".equals(str) || "application/ttml+xml".equals(str) || "application/x-quicktime-tx3g".equals(str) || "application/x-mp4-vtt".equals(str) || "application/x-rawcc".equals(str) || "application/vobsub".equals(str) || "application/pgs".equals(str) || "application/dvbsubs".equals(str)) {
            return 3;
        }
        if (c(str)) {
            return 4;
        }
        if ("application/id3".equals(str) || "application/x-emsg".equals(str) || "application/x-scte35".equals(str) || "application/x-icy".equals(str) || "application/vnd.dvb.ait".equals(str) || "application/meta".equals(str) || "application/x-itut-t35".equals(str)) {
            return 5;
        }
        if ("application/x-camera-motion".equals(str)) {
            return 6;
        }
        ArrayList arrayList = a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((w04) arrayList.get(i)).getClass();
            if (str.equals(null)) {
                return 0;
            }
        }
        return -1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:44:0x009a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int g(java.lang.String r7, java.lang.String r8) {
        /*
            Method dump skipped, instruction units count: 282
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a34.g(java.lang.String, java.lang.String):int");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String h(java.lang.String r1) {
        /*
            if (r1 != 0) goto L4
            r1 = 0
            return r1
        L4:
            java.lang.String r1 = x.na6.a(r1)
            int r0 = r1.hashCode()
            switch(r0) {
                case -1833600100: goto L4c;
                case -1007807498: goto L42;
                case -979095690: goto L38;
                case -586683234: goto L2e;
                case -432836268: goto L24;
                case -432836267: goto L1a;
                case 187090231: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L56
        L10:
            java.lang.String r0 = "audio/mp3"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 2
            goto L57
        L1a:
            java.lang.String r0 = "audio/mpeg-l2"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 6
            goto L57
        L24:
            java.lang.String r0 = "audio/mpeg-l1"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 5
            goto L57
        L2e:
            java.lang.String r0 = "audio/x-wav"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 3
            goto L57
        L38:
            java.lang.String r0 = "application/x-mpegurl"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 4
            goto L57
        L42:
            java.lang.String r0 = "audio/x-flac"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 1
            goto L57
        L4c:
            java.lang.String r0 = "video/x-mvhevc"
            boolean r0 = r1.equals(r0)
            if (r0 == 0) goto L56
            r0 = 0
            goto L57
        L56:
            r0 = -1
        L57:
            switch(r0) {
                case 0: goto L6d;
                case 1: goto L6a;
                case 2: goto L67;
                case 3: goto L64;
                case 4: goto L61;
                case 5: goto L5e;
                case 6: goto L5b;
                default: goto L5a;
            }
        L5a:
            return r1
        L5b:
            java.lang.String r1 = "audio/mpeg-L2"
            return r1
        L5e:
            java.lang.String r1 = "audio/mpeg-L1"
            return r1
        L61:
            java.lang.String r1 = "application/x-mpegURL"
            return r1
        L64:
            java.lang.String r1 = "audio/wav"
            return r1
        L67:
            java.lang.String r1 = "audio/mpeg"
            return r1
        L6a:
            java.lang.String r1 = "audio/flac"
            return r1
        L6d:
            java.lang.String r1 = "video/mv-hevc"
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: x.a34.h(java.lang.String):java.lang.String");
    }

    public static h24 i(String str) {
        Matcher matcher = b.matcher(str);
        if (!matcher.matches()) {
            return null;
        }
        String strGroup = matcher.group(1);
        strGroup.getClass();
        String strGroup2 = matcher.group(2);
        try {
            Integer.parseInt(strGroup, 16);
            return new h24(strGroup2 != null ? Integer.parseInt(strGroup2) : 0);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static String j(String str) {
        int iIndexOf;
        if (str == null || (iIndexOf = str.indexOf(47)) == -1) {
            return null;
        }
        return str.substring(0, iIndexOf);
    }
}
