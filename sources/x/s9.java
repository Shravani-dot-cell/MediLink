package x;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import x.m32;
import x.mb0;

/* JADX INFO: loaded from: classes.dex */
public final class s9 {
    public final TextView a;
    public mm2 b;
    public mm2 c;
    public mm2 d;
    public mm2 e;
    public mm2 f;
    public mm2 g;
    public mm2 h;
    public final v9 i;
    public int j = 0;
    public int k = -1;
    public Typeface l;
    public boolean m;

    public static class b {
        public static LocaleList a(String str) {
            return LocaleList.forLanguageTags(str);
        }

        public static void b(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }
    }

    public static class c {
        public static int a(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        public static void b(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        public static void c(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }

        public static boolean d(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }
    }

    public static class d {
        public static Typeface a(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }

    public s9(TextView textView) {
        this.a = textView;
        this.i = new v9(textView);
    }

    public static mm2 c(Context context, a9 a9Var, int i) {
        ColorStateList colorStateListF;
        synchronized (a9Var) {
            colorStateListF = a9Var.a.f(context, i);
        }
        if (colorStateListF == null) {
            return null;
        }
        mm2 mm2Var = new mm2();
        mm2Var.d = true;
        mm2Var.a = colorStateListF;
        return mm2Var;
    }

    public static void h(EditorInfo editorInfo, InputConnection inputConnection, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (i >= 30) {
            mb0.a.a(editorInfo, text);
            return;
        }
        text.getClass();
        if (i >= 30) {
            mb0.a.a(editorInfo, text);
            return;
        }
        int i2 = editorInfo.initialSelStart;
        int i3 = editorInfo.initialSelEnd;
        int i4 = i2 > i3 ? i3 : i2;
        if (i2 <= i3) {
            i2 = i3;
        }
        int length = text.length();
        if (i4 < 0 || i2 > length) {
            mb0.a(editorInfo, null, 0, 0);
            return;
        }
        int i5 = editorInfo.inputType & 4095;
        if (i5 == 129 || i5 == 225 || i5 == 18) {
            mb0.a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            mb0.a(editorInfo, text, i4, i2);
            return;
        }
        int i6 = i2 - i4;
        int i7 = i6 > 1024 ? 0 : i6;
        int i8 = 2048 - i7;
        int iMin = Math.min(text.length() - i2, i8 - Math.min(i4, (int) (((double) i8) * 0.8d)));
        int iMin2 = Math.min(i4, i8 - iMin);
        int i9 = i4 - iMin2;
        if (Character.isLowSurrogate(text.charAt(i9))) {
            i9++;
            iMin2--;
        }
        if (Character.isHighSurrogate(text.charAt((i2 + iMin) - 1))) {
            iMin--;
        }
        int i10 = iMin2 + i7;
        mb0.a(editorInfo, i7 != i6 ? TextUtils.concat(text.subSequence(i9, i9 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i9, i10 + iMin + i9), iMin2, i10);
    }

    public final void a(Drawable drawable, mm2 mm2Var) {
        if (drawable == null || mm2Var == null) {
            return;
        }
        a9.e(drawable, mm2Var, this.a.getDrawableState());
    }

    public final void b() {
        mm2 mm2Var = this.b;
        TextView textView = this.a;
        if (mm2Var != null || this.c != null || this.d != null || this.e != null) {
            Drawable[] compoundDrawables = textView.getCompoundDrawables();
            a(compoundDrawables[0], this.b);
            a(compoundDrawables[1], this.c);
            a(compoundDrawables[2], this.d);
            a(compoundDrawables[3], this.e);
        }
        if (this.f == null && this.g == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
        a(compoundDrawablesRelative[0], this.f);
        a(compoundDrawablesRelative[2], this.g);
    }

    public final ColorStateList d() {
        mm2 mm2Var = this.h;
        if (mm2Var != null) {
            return mm2Var.a;
        }
        return null;
    }

    public final PorterDuff.Mode e() {
        mm2 mm2Var = this.h;
        if (mm2Var != null) {
            return mm2Var.b;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:228:0x03a0  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x03a5  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:243:? A[RETURN, SYNTHETIC] */
    @android.annotation.SuppressLint({"NewApi"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(android.util.AttributeSet r26, int r27) {
        /*
            Method dump skipped, instruction units count: 977
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.s9.f(android.util.AttributeSet, int):void");
    }

    public final void g(Context context, int i) {
        String string;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, cy1.v);
        om2 om2Var = new om2(context, typedArrayObtainStyledAttributes);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(14);
        TextView textView = this.a;
        if (zHasValue) {
            textView.setAllCaps(typedArrayObtainStyledAttributes.getBoolean(14, false));
        }
        int i2 = Build.VERSION.SDK_INT;
        if (typedArrayObtainStyledAttributes.hasValue(0) && typedArrayObtainStyledAttributes.getDimensionPixelSize(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        n(context, om2Var);
        if (i2 >= 26 && typedArrayObtainStyledAttributes.hasValue(13) && (string = typedArrayObtainStyledAttributes.getString(13)) != null) {
            c.d(textView, string);
        }
        om2Var.f();
        Typeface typeface = this.l;
        if (typeface != null) {
            textView.setTypeface(typeface, this.j);
        }
    }

    public final void i(int i, int i2, int i3, int i4) {
        v9 v9Var = this.i;
        if (v9Var.j()) {
            DisplayMetrics displayMetrics = v9Var.j.getResources().getDisplayMetrics();
            v9Var.k(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (v9Var.h()) {
                v9Var.a();
            }
        }
    }

    public final void j(int[] iArr, int i) {
        v9 v9Var = this.i;
        if (v9Var.j()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = v9Var.j.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                v9Var.f = v9.b(iArrCopyOf);
                if (!v9Var.i()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                v9Var.g = false;
            }
            if (v9Var.h()) {
                v9Var.a();
            }
        }
    }

    public final void k(int i) {
        v9 v9Var = this.i;
        if (v9Var.j()) {
            if (i == 0) {
                v9Var.a = 0;
                v9Var.d = -1.0f;
                v9Var.e = -1.0f;
                v9Var.c = -1.0f;
                v9Var.f = new int[0];
                v9Var.b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(gh.g(i, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = v9Var.j.getResources().getDisplayMetrics();
            v9Var.k(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (v9Var.h()) {
                v9Var.a();
            }
        }
    }

    public final void l(ColorStateList colorStateList) {
        if (this.h == null) {
            this.h = new mm2();
        }
        mm2 mm2Var = this.h;
        mm2Var.a = colorStateList;
        mm2Var.d = colorStateList != null;
        this.b = mm2Var;
        this.c = mm2Var;
        this.d = mm2Var;
        this.e = mm2Var;
        this.f = mm2Var;
        this.g = mm2Var;
    }

    public final void m(PorterDuff.Mode mode) {
        if (this.h == null) {
            this.h = new mm2();
        }
        mm2 mm2Var = this.h;
        mm2Var.b = mode;
        mm2Var.c = mode != null;
        this.b = mm2Var;
        this.c = mm2Var;
        this.d = mm2Var;
        this.e = mm2Var;
        this.f = mm2Var;
        this.g = mm2Var;
    }

    public final void n(Context context, om2 om2Var) {
        String string;
        int i = this.j;
        TypedArray typedArray = om2Var.b;
        this.j = typedArray.getInt(2, i);
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 28) {
            int i3 = typedArray.getInt(11, -1);
            this.k = i3;
            if (i3 != -1) {
                this.j &= 2;
            }
        }
        if (!typedArray.hasValue(10) && !typedArray.hasValue(12)) {
            if (typedArray.hasValue(1)) {
                this.m = false;
                int i4 = typedArray.getInt(1, 1);
                if (i4 == 1) {
                    this.l = Typeface.SANS_SERIF;
                    return;
                } else if (i4 == 2) {
                    this.l = Typeface.SERIF;
                    return;
                } else {
                    if (i4 != 3) {
                        return;
                    }
                    this.l = Typeface.MONOSPACE;
                    return;
                }
            }
            return;
        }
        this.l = null;
        int i5 = typedArray.hasValue(12) ? 12 : 10;
        int i6 = this.k;
        int i7 = this.j;
        if (!context.isRestricted()) {
            try {
                Typeface typefaceD = om2Var.d(i5, this.j, new a(i6, i7, new WeakReference(this.a)));
                if (typefaceD != null) {
                    if (i2 < 28 || this.k == -1) {
                        this.l = typefaceD;
                    } else {
                        this.l = d.a(Typeface.create(typefaceD, 0), this.k, (this.j & 2) != 0);
                    }
                }
                this.m = this.l == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.l != null || (string = typedArray.getString(i5)) == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28 || this.k == -1) {
            this.l = Typeface.create(string, this.j);
        } else {
            this.l = d.a(Typeface.create(string, 0), this.k, (this.j & 2) != 0);
        }
    }

    public class a extends m32.c {
        public final /* synthetic */ int a;
        public final /* synthetic */ int b;
        public final /* synthetic */ WeakReference c;

        public a(int i, int i2, WeakReference weakReference) {
            this.a = i;
            this.b = i2;
            this.c = weakReference;
        }

        @Override // x.m32.c
        public final void c(Typeface typeface) {
            int i;
            if (Build.VERSION.SDK_INT >= 28 && (i = this.a) != -1) {
                typeface = d.a(typeface, i, (this.b & 2) != 0);
            }
            s9 s9Var = s9.this;
            if (s9Var.m) {
                s9Var.l = typeface;
                TextView textView = (TextView) this.c.get();
                if (textView != null) {
                    if (textView.isAttachedToWindow()) {
                        textView.post(new t9(textView, typeface, s9Var.j));
                    } else {
                        textView.setTypeface(typeface, s9Var.j);
                    }
                }
            }
        }

        @Override // x.m32.c
        public final void b(int i) {
        }
    }
}
