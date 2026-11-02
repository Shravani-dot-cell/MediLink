package x;

import android.content.res.ColorStateList;
import android.graphics.Shader;

/* JADX INFO: loaded from: classes.dex */
public final class wt {
    public final Shader a;
    public final ColorStateList b;
    public int c;

    public wt(Shader shader, ColorStateList colorStateList, int i) {
        this.a = shader;
        this.b = colorStateList;
        this.c = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x021b, code lost:
    
        r0 = new x.qm();
        r0.f2245x = new int[]{r6, r5, r12};
        r0.y = new float[]{0.0f, 0.5f, 1.0f};
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x022f, code lost:
    
        r0 = new x.qm();
        r0.f2245x = new int[]{r6, r12};
        r15 = 2;
        r0.y = new float[]{0.0f, 1.0f};
        r14 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0243, code lost:
    
        if (r11 == r14) goto L113;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0245, code lost:
    
        if (r11 == r15) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0247, code lost:
    
        r16 = (int[]) r0.f2245x;
        r17 = (float[]) r0.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0255, code lost:
    
        if (r10 == r14) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0257, code lost:
    
        if (r10 == r15) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0259, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0266, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x0269, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x026c, code lost:
    
        r11 = new android.graphics.LinearGradient(r21, r22, r26, r27, r16, r17, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0270, code lost:
    
        r11 = new android.graphics.SweepGradient(r8, r9, (int[]) r0.f2245x, (float[]) r0.y);
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0282, code lost:
    
        if (r25 <= 0.0f) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x0284, code lost:
    
        r20 = (int[]) r0.f2245x;
        r21 = (float[]) r0.y;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x0293, code lost:
    
        if (r10 == 1) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0296, code lost:
    
        if (r10 == 2) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x0298, code lost:
    
        r0 = android.graphics.Shader.TileMode.CLAMP;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x02a3, code lost:
    
        r0 = android.graphics.Shader.TileMode.MIRROR;
     */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x02a6, code lost:
    
        r0 = android.graphics.Shader.TileMode.REPEAT;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x02a9, code lost:
    
        r11 = new android.graphics.RadialGradient(r8, r9, r25, r20, r21, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02b5, code lost:
    
        return new x.wt(r11, null, 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x02bd, code lost:
    
        throw new org.xmlpull.v1.XmlPullParserException("<gradient> tag requires 'gradientRadius' attribute with radial type");
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x01da, code lost:
    
        if (r13.size() <= 0) goto L96;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01dc, code lost:
    
        r0 = new x.qm();
        r1 = r13.size();
        r0.f2245x = new int[r1];
        r0.y = new float[r1];
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01ee, code lost:
    
        if (r2 >= r1) goto L143;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01f0, code lost:
    
        ((int[]) r0.f2245x)[r2] = ((java.lang.Integer) r13.get(r2)).intValue();
        ((float[]) r0.y)[r2] = ((java.lang.Float) r7.get(r2)).floatValue();
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0213, code lost:
    
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0214, code lost:
    
        if (r0 == null) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0216, code lost:
    
        r14 = 1;
        r15 = 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0219, code lost:
    
        if (r20 == false) goto L101;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static x.wt a(android.content.res.Resources r30, int r31, android.content.res.Resources.Theme r32) {
        /*
            Method dump skipped, instruction units count: 760
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.wt.a(android.content.res.Resources, int, android.content.res.Resources$Theme):x.wt");
    }

    public final boolean b() {
        ColorStateList colorStateList;
        return this.a == null && (colorStateList = this.b) != null && colorStateList.isStateful();
    }
}
