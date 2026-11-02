package x;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class vy3 implements xx3 {
    public static final Pattern D = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public LinkedHashMap A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f2784x;
    public final uy3 y;
    public float B = -3.4028235E38f;
    public float C = -3.4028235E38f;
    public final zv6 z = new zv6();

    public vy3(List list) {
        if (list == null || list.isEmpty()) {
            this.f2784x = false;
            this.y = null;
            return;
        }
        this.f2784x = true;
        byte[] bArr = (byte[]) list.get(0);
        String str = pb7.a;
        Charset charset = StandardCharsets.UTF_8;
        String str2 = new String(bArr, charset);
        a58.a(str2.startsWith("Format:"));
        uy3 uy3VarA = uy3.a(str2);
        uy3VarA.getClass();
        this.y = uy3VarA;
        a(new zv6((byte[]) list.get(1)), charset);
    }

    public static long b(String str) {
        Matcher matcher = D.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = pb7.a;
        long j = Long.parseLong(strGroup) * 3600000000L;
        long j2 = Long.parseLong(matcher.group(2)) * 60000000;
        return j + j2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    public static int c(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:172:0x030e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(x.zv6 r29, java.nio.charset.Charset r30) {
        /*
            Method dump skipped, instruction units count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vy3.a(x.zv6, java.nio.charset.Charset):void");
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:198:0x0191
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:132)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:58)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    @Override // x.xx3
    public final void e(byte[] r29, int r30, int r31, x.zx3 r32) {
        /*
            Method dump skipped, instruction units count: 1092
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.vy3.e(byte[], int, int, x.zx3):void");
    }
}
