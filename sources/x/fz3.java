package x;

import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class fz3 implements xx3 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final XmlPullParserFactory f1016x;
    public static final Pattern y = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");
    public static final Pattern z = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");
    public static final Pattern A = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");
    public static final Pattern B = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern C = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");
    public static final Pattern D = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");
    public static final Pattern E = Pattern.compile("^(\\d+) (\\d+)$");
    public static final dz3 F = new dz3(30.0f, 1, 1);

    public fz3() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f1016x = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01be  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01c2  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x031c  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x036e  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0371  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0424  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x0427  */
    /* JADX WARN: Removed duplicated region for block: B:269:0x0450 A[Catch: vx3 -> 0x04a2, TryCatch #3 {vx3 -> 0x04a2, blocks: (B:233:0x03ba, B:236:0x03d6, B:239:0x03e8, B:241:0x03ee, B:243:0x03f5, B:265:0x042c, B:270:0x0452, B:272:0x0458, B:273:0x0460, B:266:0x042f, B:267:0x044c, B:268:0x044d, B:269:0x0450, B:274:0x0461, B:275:0x0462, B:276:0x047f, B:238:0x03dd, B:277:0x0480, B:278:0x04a1), top: B:300:0x03ba }] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0458 A[Catch: vx3 -> 0x04a2, TryCatch #3 {vx3 -> 0x04a2, blocks: (B:233:0x03ba, B:236:0x03d6, B:239:0x03e8, B:241:0x03ee, B:243:0x03f5, B:265:0x042c, B:270:0x0452, B:272:0x0458, B:273:0x0460, B:266:0x042f, B:267:0x044c, B:268:0x044d, B:269:0x0450, B:274:0x0461, B:275:0x0462, B:276:0x047f, B:238:0x03dd, B:277:0x0480, B:278:0x04a1), top: B:300:0x03ba }] */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0460 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0196  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.hz3 b(org.xmlpull.v1.XmlPullParser r17, x.hz3 r18) {
        /*
            Method dump skipped, instruction units count: 1420
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fz3.b(org.xmlpull.v1.XmlPullParser, x.hz3):x.hz3");
    }

    public static hz3 c(hz3 hz3Var) {
        return hz3Var == null ? new hz3() : hz3Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.text.Layout.Alignment d(java.lang.String r5) {
        /*
            java.lang.String r5 = x.na6.a(r5)
            int r0 = r5.hashCode()
            r1 = 4
            r2 = 3
            r3 = 2
            r4 = 1
            switch(r0) {
                case -1364013995: goto L38;
                case 100571: goto L2e;
                case 3317767: goto L24;
                case 108511772: goto L1a;
                case 109757538: goto L10;
                default: goto Lf;
            }
        Lf:
            goto L42
        L10:
            java.lang.String r0 = "start"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r4
            goto L43
        L1a:
            java.lang.String r0 = "right"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r3
            goto L43
        L24:
            java.lang.String r0 = "left"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = 0
            goto L43
        L2e:
            java.lang.String r0 = "end"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r2
            goto L43
        L38:
            java.lang.String r0 = "center"
            boolean r5 = r5.equals(r0)
            if (r5 == 0) goto L42
            r5 = r1
            goto L43
        L42:
            r5 = -1
        L43:
            if (r5 == 0) goto L55
            if (r5 == r4) goto L55
            if (r5 == r3) goto L52
            if (r5 == r2) goto L52
            if (r5 == r1) goto L4f
            r5 = 0
            return r5
        L4f:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_CENTER
            return r5
        L52:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_OPPOSITE
            return r5
        L55:
            android.text.Layout$Alignment r5 = android.text.Layout.Alignment.ALIGN_NORMAL
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fz3.d(java.lang.String):android.text.Layout$Alignment");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static long f(java.lang.String r13, x.dz3 r14) throws x.vx3 {
        /*
            Method dump skipped, instruction units count: 298
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fz3.f(java.lang.String, x.dz3):long");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x03ff A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #1, #9, #12, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:224:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x04a0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #1, #9, #12, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:239:0x04c7  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x04ca  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x04f5 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #1, #9, #12, #13, #16 }] */
    /* JADX WARN: Removed duplicated region for block: B:266:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:272:0x0533  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x019a A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #1, #9, #12, #13, #16 }] */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, x.gz3] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [x.ez3] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v17 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v19 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v24 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v32 */
    /* JADX WARN: Type inference failed for: r17v33 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r17v35 */
    /* JADX WARN: Type inference failed for: r17v36 */
    /* JADX WARN: Type inference failed for: r17v37 */
    /* JADX WARN: Type inference failed for: r17v38 */
    /* JADX WARN: Type inference failed for: r17v39 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v40 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r4v24, types: [x.dz3] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v27, types: [x.dz3] */
    /* JADX WARN: Type inference failed for: r4v28, types: [x.dz3] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r51v1, types: [java.lang.Throwable, x.hz3] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final x.iz3 a(byte[] r50, int r51, int r52) {
        /*
            Method dump skipped, instruction units count: 2086
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.fz3.a(byte[], int, int):x.iz3");
    }

    @Override // x.xx3
    public final void e(byte[] bArr, int i, int i2, zx3 zx3Var) {
        rl9.F(a(bArr, i, i2), zx3Var);
    }
}
