package x;

import com.google.android.gms.ads.internal.zzb;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class nw4 implements iw4 {
    public static final Map A;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final zzb f1923x;
    public final c55 y;
    public final or7 z;

    static {
        String[] strArr = {WebViewManager.EVENT_TYPE_RESIZE, "playVideo", "storePicture", "createCalendarEvent", "setOrientationProperties", "closeResizedAd", "unload"};
        Integer[] numArr = {1, 2, 3, 4, 5, 6, 7};
        xb xbVar = new xb(7);
        for (int i = 0; i < 7; i++) {
            xbVar.put(strArr[i], numArr[i]);
        }
        A = Collections.unmodifiableMap(xbVar);
    }

    public nw4(zzb zzbVar, c55 c55Var, or7 or7Var) {
        this.f1923x = zzbVar;
        this.y = c55Var;
        this.z = or7Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:176:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x0425 A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x042c A[Catch: all -> 0x01d1, TryCatch #0 {all -> 0x01d1, blocks: (B:92:0x01c6, B:94:0x01ca, B:95:0x01cf, B:99:0x01d4, B:101:0x01dc, B:102:0x01e1, B:104:0x01e3, B:106:0x01ed, B:107:0x01f2, B:109:0x01f4, B:111:0x01fa, B:112:0x01ff, B:114:0x0201, B:116:0x020f, B:117:0x0220, B:119:0x022e, B:120:0x023f, B:122:0x024d, B:123:0x025e, B:125:0x026c, B:126:0x027d, B:128:0x028b, B:129:0x0299, B:131:0x02a7, B:132:0x02a9, B:134:0x02ad, B:136:0x02b1, B:138:0x02b7, B:141:0x02bf, B:145:0x02e0, B:151:0x02ee, B:223:0x0425, B:224:0x042a, B:226:0x042c, B:228:0x0449, B:230:0x0455, B:232:0x048e, B:263:0x053f, B:270:0x0572, B:271:0x058a, B:272:0x05a6, B:274:0x05ae, B:275:0x05b9, B:276:0x05e1, B:279:0x05e4, B:281:0x0612, B:282:0x0624, B:264:0x0546, B:265:0x054d, B:266:0x0556, B:267:0x055d, B:268:0x0563, B:269:0x056c, B:231:0x048b, B:284:0x0626, B:285:0x062b, B:153:0x02f8, B:155:0x02fc, B:185:0x0354, B:186:0x035e, B:196:0x03b5, B:198:0x03b9, B:200:0x03bd, B:205:0x03c9, B:206:0x03d8, B:213:0x0400, B:219:0x0410, B:216:0x0406, B:218:0x040e, B:209:0x03f7, B:211:0x03fd, B:187:0x0362, B:188:0x036c, B:190:0x0378, B:191:0x0384, B:192:0x038c, B:193:0x039f, B:194:0x03ab, B:220:0x0415, B:221:0x041c, B:287:0x062d, B:288:0x0632, B:290:0x0634, B:291:0x0639), top: B:313:0x01c6, inners: #1 }] */
    @Override // x.iw4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(java.lang.Object r21, java.util.Map r22) {
        /*
            Method dump skipped, instruction units count: 1724
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.nw4.b(java.lang.Object, java.util.Map):void");
    }
}
