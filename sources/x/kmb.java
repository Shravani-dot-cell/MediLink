package x;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class kmb {
    public final Uri a;
    public final rd9 b;
    public final cmb c;
    public final wmb d;
    public final ha6 e;
    public volatile boolean g;
    public long i;
    public bw8 j;
    public xq3 k;
    public boolean l;
    public final /* synthetic */ wmb m;
    public final yp3 f = new yp3();
    public boolean h = true;

    public kmb(wmb wmbVar, Uri uri, xr8 xr8Var, cjb cjbVar, wmb wmbVar2, ha6 ha6Var) {
        this.m = wmbVar;
        this.a = uri;
        this.b = new rd9(xr8Var);
        this.c = cjbVar;
        this.d = wmbVar2;
        this.e = ha6Var;
        kkb.a.getAndIncrement();
        this.j = b(0L, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x023d, code lost:
    
        r8 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x0242, code lost:
    
        if (r6 != 1) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x0244, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x024c, code lost:
    
        if (r9.b() == (-1)) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x024e, code lost:
    
        r28.f.a = r9.b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x0256, code lost:
    
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x0257, code lost:
    
        r2.zzd();
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x025f  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x01ea A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x023d A[EDGE_INSN: B:188:0x023d->B:131:0x023d BREAK  A[LOOP:1: B:87:0x01e8->B:118:0x0229], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e2 A[Catch: all -> 0x00c6, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f8 A[Catch: all -> 0x00c6, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010e A[Catch: all -> 0x00c6, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0124 A[Catch: all -> 0x00c6, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0140 A[Catch: all -> 0x00c6, TRY_LEAVE, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x017f A[Catch: all -> 0x00c6, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0187  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0193 A[Catch: all -> 0x00c6, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01db A[Catch: all -> 0x00c6, TRY_LEAVE, TryCatch #5 {all -> 0x00c6, blocks: (B:29:0x0094, B:30:0x009a, B:40:0x00d8, B:42:0x00e2, B:44:0x00ee, B:46:0x00f8, B:48:0x0104, B:50:0x010e, B:52:0x011a, B:54:0x0124, B:56:0x0136, B:58:0x0140, B:59:0x0146, B:67:0x017f, B:69:0x0189, B:71:0x0193, B:73:0x0198, B:75:0x01b1, B:77:0x01c9, B:80:0x01ce, B:82:0x01d2, B:83:0x01d7, B:85:0x01db, B:62:0x0150, B:65:0x0170, B:34:0x00a6, B:39:0x00ca), top: B:164:0x0094 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 634
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.kmb.a():void");
    }

    public final bw8 b(long j, String str) {
        Map mapD = wmb.l0;
        if (str != null && !str.startsWith("W/")) {
            o88 o88Var = new o88(4);
            o88Var.b(mapD.entrySet());
            o88Var.a("If-Range", str);
            mapD = o88Var.d(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.a;
        a58.h(uri, "The uri must be set.");
        return new bw8(uri, mapD, j, -1L, 6);
    }
}
