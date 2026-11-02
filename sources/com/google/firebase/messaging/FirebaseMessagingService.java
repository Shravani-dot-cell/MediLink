package com.google.firebase.messaging;

import android.content.Intent;
import java.util.ArrayDeque;
import x.ab2;
import x.d22;
import x.sc0;
import x.u52;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseMessagingService extends sc0 {
    public static final ArrayDeque E = new ArrayDeque(10);
    public u52 D;

    @Override // x.sc0
    public final Intent b(Intent intent) {
        return (Intent) ab2.a().d.poll();
    }

    /* JADX WARN: Can't wrap try/catch for region: R(6:(2:225|131)|158|(1:160)(1:161)|162|213|163) */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02c5, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02c6, code lost:
    
        android.util.Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01eb  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x022f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x026c  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0285  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0288  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02db  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x02eb  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x0322  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x032e  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x023c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0259 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0220 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:231:0x018a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01bb  */
    @Override // x.sc0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(android.content.Intent r29) {
        /*
            Method dump skipped, instruction units count: 964
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.FirebaseMessagingService.c(android.content.Intent):void");
    }

    public void e(String str) {
    }

    public void d(d22 d22Var) {
    }
}
