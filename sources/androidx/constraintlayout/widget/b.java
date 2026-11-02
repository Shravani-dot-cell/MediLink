package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import android.util.Xml;
import java.util.HashMap;
import x.ux1;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public boolean a = false;
    public String b;
    public a c;
    public int d;
    public float e;
    public String f;
    public boolean g;
    public int h;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    public static final class a {
        public static final a A;
        public static final a B;
        public static final a C;
        public static final a D;
        public static final a E;
        public static final /* synthetic */ a[] F;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public static final a f54x;
        public static final a y;
        public static final a z;

        static {
            a aVar = new a("INT_TYPE", 0);
            f54x = aVar;
            a aVar2 = new a("FLOAT_TYPE", 1);
            y = aVar2;
            a aVar3 = new a("COLOR_TYPE", 2);
            z = aVar3;
            a aVar4 = new a("COLOR_DRAWABLE_TYPE", 3);
            A = aVar4;
            a aVar5 = new a("STRING_TYPE", 4);
            B = aVar5;
            a aVar6 = new a("BOOLEAN_TYPE", 5);
            C = aVar6;
            a aVar7 = new a("DIMENSION_TYPE", 6);
            D = aVar7;
            a aVar8 = new a("REFERENCE_TYPE", 7);
            E = aVar8;
            F = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8};
        }

        public a() {
            throw null;
        }

        public static a valueOf(String str) {
            return (a) Enum.valueOf(a.class, str);
        }

        public static a[] values() {
            return (a[]) F.clone();
        }
    }

    public b(b bVar, Object obj) {
        this.b = bVar.b;
        this.c = bVar.c;
        b(obj);
    }

    public static void a(Context context, XmlResourceParser xmlResourceParser, HashMap map) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), ux1.e);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        String string = null;
        Object objValueOf = null;
        a aVar = null;
        boolean z = false;
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                string = typedArrayObtainStyledAttributes.getString(index);
                if (string != null && string.length() > 0) {
                    string = Character.toUpperCase(string.charAt(0)) + string.substring(1);
                }
            } else if (index == 10) {
                string = typedArrayObtainStyledAttributes.getString(index);
                z = true;
            } else if (index == 1) {
                objValueOf = Boolean.valueOf(typedArrayObtainStyledAttributes.getBoolean(index, false));
                aVar = a.C;
            } else if (index == 3) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                aVar = a.z;
            } else if (index == 2) {
                objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getColor(index, 0));
                aVar = a.A;
            } else {
                a aVar2 = a.D;
                if (index == 7) {
                    objValueOf = Float.valueOf(TypedValue.applyDimension(1, typedArrayObtainStyledAttributes.getDimension(index, 0.0f), context.getResources().getDisplayMetrics()));
                } else if (index == 4) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getDimension(index, 0.0f));
                } else if (index == 5) {
                    objValueOf = Float.valueOf(typedArrayObtainStyledAttributes.getFloat(index, Float.NaN));
                    aVar = a.y;
                } else if (index == 6) {
                    objValueOf = Integer.valueOf(typedArrayObtainStyledAttributes.getInteger(index, -1));
                    aVar = a.f54x;
                } else if (index == 9) {
                    objValueOf = typedArrayObtainStyledAttributes.getString(index);
                    aVar = a.B;
                } else if (index == 8) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    if (resourceId == -1) {
                        resourceId = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    objValueOf = Integer.valueOf(resourceId);
                    aVar = a.E;
                }
                aVar = aVar2;
            }
        }
        if (string != null && objValueOf != null) {
            b bVar = new b();
            bVar.b = string;
            bVar.c = aVar;
            bVar.a = z;
            bVar.b(objValueOf);
            map.put(string, bVar);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void b(Object obj) {
        switch (this.c.ordinal()) {
            case 0:
            case 7:
                this.d = ((Integer) obj).intValue();
                break;
            case 1:
                this.e = ((Float) obj).floatValue();
                break;
            case 2:
            case 3:
                this.h = ((Integer) obj).intValue();
                break;
            case 4:
                this.f = (String) obj;
                break;
            case 5:
                this.g = ((Boolean) obj).booleanValue();
                break;
            case 6:
                this.e = ((Float) obj).floatValue();
                break;
        }
    }
}
