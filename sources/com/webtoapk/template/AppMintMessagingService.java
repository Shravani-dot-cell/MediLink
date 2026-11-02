package com.webtoapk.template;

import android.content.Context;
import com.capacitorjs.plugins.pushnotifications.PushNotificationsPlugin;
import com.google.firebase.messaging.FirebaseMessagingService;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONException;
import x.a51;
import x.ng0;
import x.o12;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/webtoapk/template/AppMintMessagingService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "a", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AppMintMessagingService extends FirebaseMessagingService {
    public static final /* synthetic */ int F = 0;

    public static final class a {
        public static String a(String str) {
            Pattern patternCompile = Pattern.compile("[^a-zA-Z0-9]");
            a51.d(patternCompile, "compile(...)");
            String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
            a51.d(strReplaceAll, "replaceAll(...)");
            return "app_".concat(strReplaceAll);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0301  */
    @Override // com.google.firebase.messaging.FirebaseMessagingService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(x.d22 r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.AppMintMessagingService.d(x.d22):void");
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void e(String str) throws JSONException {
        a51.e(str, "token");
        o12 o12Var = v0.a;
        Context applicationContext = getApplicationContext();
        a51.d(applicationContext, "getApplicationContext(...)");
        v0.d(applicationContext, str, true);
        try {
            PushNotificationsPlugin.onNewToken(str);
        } catch (Throwable th) {
            ng0.n("Capacitor push hand-off failed: ", th.getMessage(), "AppMintPush");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d6, code lost:
    
        r23 = r11;
        r25 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00da, code lost:
    
        r4 = r4.toByteArray();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00de, code lost:
    
        r5.close();
        x.a51.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00e5, code lost:
    
        if (r4.length == 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e7, code lost:
    
        r5 = new java.util.zip.CRC32();
        r5.update(r4);
        r5 = java.lang.String.format("%08x", java.util.Arrays.copyOf(new java.lang.Object[]{java.lang.Long.valueOf(r5.getValue())}, 1));
        r0 = "push_" + r5 + "." + r0;
        r11 = new java.io.File(com.webtoapk.template.l0.b(r72), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x012c, code lost:
    
        if (r11.isFile() == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0138, code lost:
    
        if (r11.length() == r4.length) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x013b, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x013e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x013f, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0145, code lost:
    
        r14 = com.webtoapk.template.l0.b(r72);
        r15 = new java.lang.StringBuilder();
        r15.append(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0153, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0155, code lost:
    
        r15.append(".part");
        r12 = new java.io.File(r14, r15.toString());
        r9 = new java.io.FileOutputStream(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0166, code lost:
    
        r9.write(r4);
        r4 = x.rp2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x016b, code lost:
    
        r9.close();
        r11.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0175, code lost:
    
        if (r12.renameTo(r11) == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0177, code lost:
    
        r0 = android.net.Uri.parse("content://" + (getPackageName() + ".notifsounds") + com.unity3d.services.UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + r0);
        x.a51.d(r0, "parse(...)");
        r4 = new com.webtoapk.template.x0.c(r0, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x01b5, code lost:
    
        r12.delete();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x01bf, code lost:
    
        throw new java.lang.IllegalStateException("could not store the sound");
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x01c0, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x01d1, code lost:
    
        throw new java.lang.IllegalArgumentException("empty sound");
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01d2, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01d3, code lost:
    
        r26 = r9;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02ba  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02dc  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x02e0  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0308  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0310  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0330  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x03b8  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0441  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x047b  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x0486  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04d5  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0522  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:232:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x05ae  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x05b6  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:259:0x0637  */
    /* JADX WARN: Removed duplicated region for block: B:261:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x063e  */
    /* JADX WARN: Removed duplicated region for block: B:265:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0667  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x066f  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x067a  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x067d  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x0685  */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:283:0x06af  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x06cb  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x06d4  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x06da  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x06f3  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x07ca  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x0815  */
    /* JADX WARN: Removed duplicated region for block: B:331:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:333:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:336:0x0864  */
    /* JADX WARN: Removed duplicated region for block: B:338:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:341:0x087b  */
    /* JADX WARN: Removed duplicated region for block: B:360:0x08fd  */
    /* JADX WARN: Removed duplicated region for block: B:362:0x0900  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x0949  */
    /* JADX WARN: Removed duplicated region for block: B:374:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:401:0x09fc  */
    /* JADX WARN: Removed duplicated region for block: B:407:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0a8c  */
    /* JADX WARN: Removed duplicated region for block: B:448:0x07a2 A[SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(final com.webtoapk.template.w0 r73, com.webtoapk.template.x0.a r74) {
        /*
            Method dump skipped, instruction units count: 2838
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.AppMintMessagingService.f(com.webtoapk.template.w0, com.webtoapk.template.x0$a):void");
    }
}
