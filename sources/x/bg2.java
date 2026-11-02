package x;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.Xml;
import com.webtoapk.template.R;
import java.io.IOException;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;
import x.ib2;

/* JADX INFO: loaded from: classes.dex */
public final class bg2 {
    public final int a;
    public final ib2 b;
    public final int[][] c;
    public final ib2[] d;
    public final ag2 e;
    public final ag2 f;
    public final ag2 g;
    public final ag2 h;

    public static final class a {
        public int a;
        public ib2 b;
        public int[][] c;
        public ib2[] d;
        public ag2 e;
        public ag2 f;
        public ag2 g;
        public ag2 h;

        public a(ib2 ib2Var) {
            b();
            a(StateSet.WILD_CARD, ib2Var);
        }

        public final void a(int[] iArr, ib2 ib2Var) {
            int i = this.a;
            if (i == 0 || iArr.length == 0) {
                this.b = ib2Var;
            }
            int[][] iArr2 = this.c;
            if (i >= iArr2.length) {
                int i2 = i + 10;
                int[][] iArr3 = new int[i2][];
                System.arraycopy(iArr2, 0, iArr3, 0, i);
                this.c = iArr3;
                ib2[] ib2VarArr = new ib2[i2];
                System.arraycopy(this.d, 0, ib2VarArr, 0, i);
                this.d = ib2VarArr;
            }
            int[][] iArr4 = this.c;
            int i3 = this.a;
            iArr4[i3] = iArr;
            this.d[i3] = ib2Var;
            this.a = i3 + 1;
        }

        public final void b() {
            this.b = new ib2();
            this.c = new int[10][];
            this.d = new ib2[10];
        }
    }

    public bg2(a aVar) {
        this.a = aVar.a;
        this.b = aVar.b;
        this.c = aVar.c;
        this.d = aVar.d;
        this.e = aVar.e;
        this.f = aVar.f;
        this.g = aVar.g;
        this.h = aVar.h;
    }

    public static void a(a aVar, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = by1.s;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                ib2 ib2VarA = ib2.a(context, typedArrayObtainAttributes.getResourceId(0, 0), typedArrayObtainAttributes.getResourceId(1, 0), new j(0)).a();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                aVar.a(StateSet.trimStateSet(iArr2, i), ib2VarA);
            }
        }
    }

    public static bg2 b(Context context, TypedArray typedArray, int i) {
        XmlResourceParser xml;
        int next;
        int resourceId = typedArray.getResourceId(i, 0);
        if (resourceId == 0 || !Objects.equals(context.getResources().getResourceTypeName(resourceId), "xml")) {
            return null;
        }
        a aVar = new a();
        aVar.b();
        try {
            xml = context.getResources().getXml(resourceId);
        } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
            aVar.b();
        }
        try {
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    break;
                }
            } while (next != 1);
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            if (xml.getName().equals("selector")) {
                a(aVar, context, xml, attributeSetAsAttributeSet, context.getTheme());
            }
            xml.close();
            if (aVar.a == 0) {
                return null;
            }
            return new bg2(aVar);
        } catch (Throwable th) {
            if (xml != null) {
                try {
                    xml.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final ib2 c() {
        ib2 ib2Var = this.b;
        ag2 ag2Var = this.h;
        ag2 ag2Var2 = this.g;
        ag2 ag2Var3 = this.f;
        ag2 ag2Var4 = this.e;
        if (ag2Var4 == null && ag2Var3 == null && ag2Var2 == null && ag2Var == null) {
            return ib2Var;
        }
        ib2.a aVarF = ib2Var.f();
        if (ag2Var4 != null) {
            aVarF.e = ag2Var4.b;
        }
        if (ag2Var3 != null) {
            aVarF.f = ag2Var3.b;
        }
        if (ag2Var2 != null) {
            aVarF.h = ag2Var2.b;
        }
        if (ag2Var != null) {
            aVarF.g = ag2Var.b;
        }
        return aVarF.a();
    }

    public final boolean d() {
        ag2 ag2Var;
        ag2 ag2Var2;
        ag2 ag2Var3;
        ag2 ag2Var4;
        return this.a > 1 || ((ag2Var = this.e) != null && ag2Var.a > 1) || (((ag2Var2 = this.f) != null && ag2Var2.a > 1) || (((ag2Var3 = this.g) != null && ag2Var3.a > 1) || ((ag2Var4 = this.h) != null && ag2Var4.a > 1)));
    }
}
