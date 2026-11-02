package x;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.Xml;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class cx {
    public final ConstraintLayout a;
    public int b = -1;
    public int c = -1;
    public final SparseArray<a> d = new SparseArray<>();
    public final SparseArray<androidx.constraintlayout.widget.d> e = new SparseArray<>();

    public static class a {
        public final int a;
        public final ArrayList<b> b = new ArrayList<>();
        public final int c;
        public final androidx.constraintlayout.widget.d d;

        public a(Context context, XmlResourceParser xmlResourceParser) {
            this.c = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), ux1.j);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
                } else if (index == 1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.c);
                    this.c = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
                        this.d = dVar;
                        dVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public static class b {
        public final float a;
        public final float b;
        public final float c;
        public final float d;
        public final int e;
        public final androidx.constraintlayout.widget.d f;

        public b(Context context, XmlResourceParser xmlResourceParser) {
            this.a = Float.NaN;
            this.b = Float.NaN;
            this.c = Float.NaN;
            this.d = Float.NaN;
            this.e = -1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), ux1.l);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                    this.e = resourceId;
                    String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                    context.getResources().getResourceName(resourceId);
                    if ("layout".equals(resourceTypeName)) {
                        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d();
                        this.f = dVar;
                        dVar.b((ConstraintLayout) LayoutInflater.from(context).inflate(resourceId, (ViewGroup) null));
                    }
                } else if (index == 1) {
                    this.d = typedArrayObtainStyledAttributes.getDimension(index, this.d);
                } else if (index == 2) {
                    this.b = typedArrayObtainStyledAttributes.getDimension(index, this.b);
                } else if (index == 3) {
                    this.c = typedArrayObtainStyledAttributes.getDimension(index, this.c);
                } else if (index == 4) {
                    this.a = typedArrayObtainStyledAttributes.getDimension(index, this.a);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        public final boolean a(float f, float f2) {
            float f3 = this.a;
            if (!Float.isNaN(f3) && f < f3) {
                return false;
            }
            float f4 = this.b;
            if (!Float.isNaN(f4) && f2 < f4) {
                return false;
            }
            float f5 = this.c;
            if (!Float.isNaN(f5) && f > f5) {
                return false;
            }
            float f6 = this.d;
            return Float.isNaN(f6) || f2 <= f6;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0075  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public cx(android.content.Context r11, androidx.constraintlayout.widget.ConstraintLayout r12, int r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cx.<init>(android.content.Context, androidx.constraintlayout.widget.ConstraintLayout, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0200 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:111:0x020d A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x021a A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0223 A[Catch: IOException -> 0x0090, XmlPullParserException -> 0x0093, TryCatch #2 {IOException -> 0x0090, XmlPullParserException -> 0x0093, blocks: (B:20:0x0062, B:115:0x022f, B:27:0x0074, B:28:0x0082, B:52:0x00bf, B:30:0x0086, B:37:0x0096, B:40:0x00a0, B:43:0x00aa, B:53:0x00cd, B:54:0x00d5, B:91:0x014a, B:92:0x0151, B:93:0x0169, B:95:0x016c, B:96:0x0177, B:97:0x018f, B:99:0x0192, B:100:0x019d, B:101:0x01b5, B:103:0x01b8, B:104:0x01c2, B:105:0x01da, B:107:0x01dd, B:108:0x01e7, B:109:0x01ff, B:110:0x0200, B:111:0x020d, B:112:0x021a, B:113:0x0223, B:56:0x00da, B:59:0x00e5, B:62:0x00f0, B:65:0x00f9, B:68:0x0104, B:71:0x010e, B:74:0x0118, B:77:0x0122, B:80:0x012c, B:83:0x0136, B:114:0x022c), top: B:123:0x0062 }] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x022f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0190  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1116)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(android.content.Context r14, android.content.res.XmlResourceParser r15) {
        /*
            Method dump skipped, instruction units count: 668
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.cx.a(android.content.Context, android.content.res.XmlResourceParser):void");
    }
}
