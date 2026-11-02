package x;

import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zy3 implements xx3 {
    public static final Pattern A = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern B = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final StringBuilder f3202x = new StringBuilder();
    public final ArrayList y = new ArrayList();
    public final zv6 z = new zv6();

    public static long a(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01c6  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0185  */
    @Override // x.xx3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(byte[] r19, int r20, int r21, x.zx3 r22) {
        /*
            Method dump skipped, instruction units count: 582
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.zy3.e(byte[], int, int, x.zx3):void");
    }
}
