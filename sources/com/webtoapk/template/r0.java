package com.webtoapk.template;

import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.PathInterpolator;
import android.widget.Chronometer;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.webtoapk.template.x0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import x.a51;
import x.cs2;
import x.dpa;
import x.ds2;
import x.dx1;
import x.eo;
import x.fc0;
import x.fx1;
import x.j41;
import x.kx1;
import x.l41;
import x.m41;
import x.mw1;
import x.o12;
import x.ow1;
import x.rm;
import x.rp2;
import x.ta1;
import x.vw1;
import x.wl0;
import x.ws;
import x.wv2;
import x.xe5;
import x.xs;
import x.yw1;
import x.zs2;

/* JADX INFO: loaded from: classes2.dex */
public final class r0 {

    public static final class a {
        public final wl0<Integer, rp2> a;
        public TextView c;
        public int b = -1;
        public final ArrayList d = new ArrayList();

        /* JADX WARN: Multi-variable type inference failed */
        public a(wl0<? super Integer, rp2> wl0Var) {
            this.a = wl0Var;
        }

        public final void a(int i) {
            this.b = i;
            TextView textView = this.c;
            if (textView != null) {
                textView.setEnabled(true);
                textView.setAlpha(1.0f);
            }
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((wl0) obj).invoke(Integer.valueOf(i));
            }
            this.a.invoke(Integer.valueOf(i));
        }
    }

    public static final class b extends ImageView {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final float f305x;
        public final int y;

        public b(Activity activity, int i) {
            super(activity);
            this.f305x = 1.7777778f;
            this.y = i;
        }

        @Override // android.widget.ImageView, android.view.View
        public final void onMeasure(int i, int i2) {
            int size = View.MeasureSpec.getSize(i);
            int iA = dpa.A(size / this.f305x);
            int i3 = this.y;
            if (i3 < 1) {
                i3 = 1;
            }
            setMeasuredDimension(size, Math.min(iA, i3));
        }
    }

    public static final class c extends Drawable {
        public final Paint a;

        public c(int i, float f) {
            Paint paint = new Paint(1);
            paint.setColor(i);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(f);
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setStrokeJoin(Paint.Join.ROUND);
            this.a = paint;
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            a51.e(canvas, "canvas");
            Rect bounds = getBounds();
            a51.d(bounds, "getBounds(...)");
            float fWidth = bounds.width();
            float fHeight = bounds.height();
            Path path = new Path();
            path.moveTo((0.18f * fWidth) + bounds.left, (0.52f * fHeight) + bounds.top);
            path.lineTo((0.42f * fWidth) + bounds.left, (0.74f * fHeight) + bounds.top);
            path.lineTo((fWidth * 0.84f) + bounds.left, (fHeight * 0.28f) + bounds.top);
            canvas.drawPath(path, this.a);
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            this.a.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            this.a.setColorFilter(colorFilter);
        }
    }

    public static final class d extends Drawable {
        public final int a;
        public final Paint b;

        public d(float f, int i, int i2) {
            this.a = i2;
            Paint paint = new Paint(1);
            paint.setColor(i);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(f);
            paint.setStrokeCap(Paint.Cap.ROUND);
            this.b = paint;
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            a51.e(canvas, "canvas");
            a51.d(getBounds(), "getBounds(...)");
            Paint paint = this.b;
            float strokeWidth = paint.getStrokeWidth() / 2;
            canvas.drawLine(r0.left + strokeWidth, r0.top + strokeWidth, r0.right - strokeWidth, r0.bottom - strokeWidth, paint);
            canvas.drawLine(r0.right - strokeWidth, r0.top + strokeWidth, r0.left + strokeWidth, r0.bottom - strokeWidth, paint);
        }

        @Override // android.graphics.drawable.Drawable
        public final int getIntrinsicHeight() {
            return this.a;
        }

        @Override // android.graphics.drawable.Drawable
        public final int getIntrinsicWidth() {
            return this.a;
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            this.b.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            this.b.setColorFilter(colorFilter);
        }
    }

    public static final class e extends Drawable {
        public final int a;
        public final int b;
        public final int c;
        public final Paint d = new Paint(1);
        public final Paint e = new Paint(1);
        public final Paint f = new Paint(1);

        public e(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            a51.e(canvas, "canvas");
            Paint paint = this.d;
            if (paint.getShader() == null) {
                return;
            }
            canvas.drawRect(getBounds(), paint);
            if (this.c != 0) {
                canvas.drawRect(getBounds(), this.e);
                canvas.drawRect(getBounds(), this.f);
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public final void onBoundsChange(Rect rect) {
            a51.e(rect, "b");
            float fWidth = rect.width();
            float fHeight = rect.height();
            if (fWidth <= 0.0f || fHeight <= 0.0f) {
                return;
            }
            float f = rect.left;
            float f2 = rect.top;
            float f3 = rect.right;
            float f4 = rect.bottom;
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            this.d.setShader(new LinearGradient(f, f2, f3, f4, this.a, this.b, tileMode));
            int i = this.c;
            if (i != 0) {
                int i2 = i & 16777215;
                this.e.setShader(new RadialGradient((0.92f * fWidth) + rect.left, (0.04f * fHeight) + rect.top, Math.max(fWidth, fHeight) * 0.62f, this.c, i2, tileMode));
                this.f.setShader(new RadialGradient((0.06f * fWidth) + rect.left, rect.bottom - (0.08f * fHeight), Math.max(fWidth, fHeight) * 0.46f, this.c, i2, tileMode));
            }
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            this.d.setAlpha(i);
            this.e.setAlpha(i);
            this.f.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            this.d.setColorFilter(colorFilter);
        }
    }

    public static final class f {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;

        public f(int i, int i2, int i3, int i4, int i5) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
        }
    }

    public static final class g {
        public final int a;
        public final int b;
        public final Integer c;

        public g(int i, int i2, Integer num) {
            this.a = i;
            this.b = i2;
            this.c = num;
        }
    }

    public static final class h {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final boolean i;

        public h(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = i7;
            this.h = i8;
            this.i = z;
        }
    }

    public static final class i {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final boolean e;
        public final boolean f;

        public i(int i, int i2, int i3, int i4, boolean z, boolean z2) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = z;
            this.f = z2;
        }
    }

    public static final class j extends Drawable {
        public final int a;
        public final int b = -436207616;
        public final Paint c = new Paint();

        public j(int i) {
            this.a = i;
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            a51.e(canvas, "canvas");
            canvas.drawRect(getBounds(), this.c);
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public final void onBoundsChange(Rect rect) {
            a51.e(rect, "b");
            int i = rect.top;
            this.c.setShader(new LinearGradient(0.0f, i, 0.0f, i + this.a, new int[]{0, ((int) ((r10 >>> 24) * 0.55f)) << 24, this.b}, new float[]{0.0f, 0.45f, 1.0f}, Shader.TileMode.CLAMP));
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            this.c.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            this.c.setColorFilter(colorFilter);
        }
    }

    public static final class k extends Drawable {
        public final int a;
        public final int b;
        public boolean c;
        public final Paint d;
        public final Paint e;

        public k(float f, int i, int i2) {
            this.a = i;
            this.b = i2;
            Paint paint = new Paint(1);
            paint.setStyle(Paint.Style.FILL);
            this.d = paint;
            Paint paint2 = new Paint(1);
            paint2.setStyle(Paint.Style.STROKE);
            paint2.setStrokeWidth(f);
            paint2.setStrokeJoin(Paint.Join.ROUND);
            this.e = paint2;
        }

        @Override // android.graphics.drawable.Drawable
        public final void draw(Canvas canvas) {
            a51.e(canvas, "canvas");
            Rect bounds = getBounds();
            a51.d(bounds, "getBounds(...)");
            float fExactCenterX = bounds.exactCenterX();
            float fHeight = (bounds.height() * 0.04f) + bounds.exactCenterY();
            Paint paint = this.e;
            float fMin = (Math.min(bounds.width(), bounds.height()) * 0.48f) - paint.getStrokeWidth();
            float f = 0.48f * fMin;
            Path path = new Path();
            for (int i = 0; i < 10; i++) {
                float f2 = i % 2 == 0 ? fMin : f;
                double radians = Math.toRadians((((double) i) * 36.0d) - 90.0d);
                double d = f2;
                float fCos = ((float) (Math.cos(radians) * d)) + fExactCenterX;
                float fSin = ((float) (Math.sin(radians) * d)) + fHeight;
                if (i == 0) {
                    path.moveTo(fCos, fSin);
                } else {
                    path.lineTo(fCos, fSin);
                }
            }
            path.close();
            boolean z = this.c;
            int i2 = this.a;
            if (z) {
                Paint paint2 = this.d;
                paint2.setColor(i2);
                canvas.drawPath(path, paint2);
            }
            if (!this.c) {
                i2 = this.b;
            }
            paint.setColor(i2);
            canvas.drawPath(path, paint);
        }

        @Override // android.graphics.drawable.Drawable
        public final int getOpacity() {
            return -3;
        }

        @Override // android.graphics.drawable.Drawable
        public final void setAlpha(int i) {
            this.d.setAlpha(i);
            this.e.setAlpha(i);
        }

        @Override // android.graphics.drawable.Drawable
        public final void setColorFilter(ColorFilter colorFilter) {
            this.d.setColorFilter(colorFilter);
            this.e.setColorFilter(colorFilter);
        }
    }

    public static ImageView a(Activity activity, Bitmap bitmap, Integer num) {
        ImageView imageView = new ImageView(activity);
        imageView.setImageBitmap(x0.b(bitmap));
        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
        imageView.setImportantForAccessibility(2);
        if (num != null) {
            int iD = d(activity, 3.0f);
            imageView.setPadding(iD, iD, iD, iD);
            imageView.setBackground(i(num.intValue()));
        }
        return imageView;
    }

    public static LinearLayout b(Activity activity, w0 w0Var, List list, wl0 wl0Var, ow1 ow1Var, a aVar) {
        LinearLayout linearLayout = new LinearLayout(activity);
        linearLayout.setOrientation(1);
        w0 w0Var2 = w0Var;
        boolean zIsEmpty = w0Var2.j.isEmpty();
        int i2 = 0;
        for (Object obj : list) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                ws.D();
                throw null;
            }
            mw1 mw1Var = (mw1) obj;
            String str = mw1Var.a;
            g gVar = (g) wl0Var.invoke(Integer.valueOf(i2));
            yw1 yw1Var = new yw1(ow1Var, zIsEmpty, i2, mw1Var, w0Var2);
            TextView textView = new TextView(activity);
            textView.setText(str);
            textView.setGravity(17);
            textView.setMinHeight(d(activity, 48.0f));
            textView.setMinimumHeight(d(activity, 48.0f));
            textView.setPadding(d(activity, 20.0f), d(activity, 10.0f), d(activity, 20.0f), d(activity, 10.0f));
            textView.setTextSize(2, 15.0f);
            Typeface typefaceCreate = Typeface.create("sans-serif-medium", 0);
            a51.d(typefaceCreate, "create(...)");
            textView.setTypeface(typefaceCreate);
            textView.setLetterSpacing(0.01f);
            textView.setMaxLines(1);
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setTextColor(gVar.b);
            float fD = d(activity, 48.0f / 2);
            boolean z = zIsEmpty;
            textView.setBackground(new RippleDrawable(ColorStateList.valueOf(v(gVar.b, 41)), o(gVar.a, fD, gVar.c, d(activity, 1.5f)), o(-1, fD, null, 0)));
            textView.setClickable(true);
            textView.setFocusable(true);
            textView.setOnClickListener(new ta1(yw1Var, 1));
            if (i2 == 0) {
                textView.setTag("amp_inapp_primary");
                if (w0Var.g().length() > 0 && aVar.b < 0) {
                    textView.setEnabled(false);
                    textView.setAlpha(0.38f);
                    aVar.c = textView;
                }
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (i2 > 0) {
                layoutParams.topMargin = d(activity, 8.0f);
            }
            rp2 rp2Var = rp2.a;
            linearLayout.addView(textView, layoutParams);
            w0Var2 = w0Var;
            i2 = i3;
            zIsEmpty = z;
        }
        return linearLayout;
    }

    public static ImageView c(Activity activity, int i2, int i3, vw1 vw1Var) {
        ImageView imageView = new ImageView(activity);
        imageView.setTag("amp_inapp_close");
        int iD = d(activity, 48.0f);
        int iD2 = (iD - d(activity, 32.0f)) / 2;
        imageView.setImageDrawable(new d(d(activity, 1.75f), i3, d(activity, 11.0f)));
        imageView.setScaleType(ImageView.ScaleType.CENTER);
        imageView.setBackground(new InsetDrawable((Drawable) new RippleDrawable(ColorStateList.valueOf(v(i3, 51)), i(i2), i(-1)), iD2));
        imageView.setContentDescription("Close");
        imageView.setLayoutParams(new FrameLayout.LayoutParams(iD, iD, 8388661));
        imageView.setClickable(true);
        imageView.setFocusable(true);
        imageView.setOnClickListener(new wv2(vw1Var, 2));
        return imageView;
    }

    public static int d(Context context, float f2) {
        return dpa.A(TypedValue.applyDimension(1, f2, context.getResources().getDisplayMetrics()));
    }

    public static FrameLayout e(Activity activity, w0 w0Var, h hVar, int i2, float f2) {
        FrameLayout frameLayout = new FrameLayout(activity);
        int i3 = hVar.d;
        frameLayout.setBackground(new e(i3, kx1.e(i3), 788529151));
        if (f2 > 0.0f) {
            frameLayout.setOutlineProvider(new fx1(f2));
            frameLayout.setClipToOutline(true);
        }
        frameLayout.setImportantForAccessibility(2);
        frameLayout.addView(f(activity, w0Var.u, 72.0f), new FrameLayout.LayoutParams(-2, -2, 17));
        frameLayout.setMinimumHeight(i2);
        return frameLayout;
    }

    public static TextView f(Activity activity, String str, float f2) {
        TextView textView = new TextView(activity);
        textView.setTag("amp_inapp_emoji");
        textView.setText(str);
        textView.setTextSize(2, f2);
        textView.setGravity(17);
        textView.setIncludeFontPadding(false);
        textView.setMaxLines(1);
        textView.setImportantForAccessibility(2);
        return textView;
    }

    public static PathInterpolator g() {
        return new PathInterpolator(0.05f, 0.7f, 0.1f, 1.0f);
    }

    public static final void h(i iVar, float f2, TextView textView, int i2, boolean z) {
        int iA;
        int iF = iVar.d;
        List<kx1.a> list = kx1.a;
        int i3 = i2 >= 9 ? -15753896 : i2 >= 7 ? -3705088 : -2543579;
        if (z) {
            iA = i3;
        } else if (iVar.f) {
            iA = v(iF, 41);
        } else {
            iA = kx1.a(i3, iVar.c, iVar.e ? 0.28d : 0.14d);
        }
        textView.setBackground(o(iA, f2, null, 0));
        if (z) {
            iF = kx1.f(i3);
        }
        textView.setTextColor(iF);
    }

    public static GradientDrawable i(int i2) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setColor(i2);
        return gradientDrawable;
    }

    public static List j(w0 w0Var) {
        a51.e(w0Var, "spec");
        String str = w0Var.e;
        List<mw1> list = w0Var.j;
        return !list.isEmpty() ? list : str.length() > 0 ? xe5.o(new mw1("Open", str)) : fc0.f935x;
    }

    public static h k(Activity activity, w0 w0Var) {
        a51.e(w0Var, "spec");
        o12 o12Var = x0.a;
        boolean z = (activity.getResources().getConfiguration().uiMode & 48) == 32;
        Integer numA = w0Var.a();
        int iIntValue = numA != null ? numA.intValue() : -15043608;
        int i2 = z ? -14802647 : -1;
        int i3 = z ? -789258 : -15656921;
        int i4 = z ? -3946286 : -11840157;
        List<kx1.a> list = kx1.a;
        int iA = kx1.a(iIntValue, i2, z ? 0.24d : 0.12d);
        return new h(i2, i3, i4, iIntValue, kx1.f(iIntValue), z ? 704643071 : 520093696, iA, kx1.d(iIntValue, iA) >= 4.5d ? iIntValue : i3, z);
    }

    public static b l(Activity activity, x0.a aVar, h hVar, int i2) {
        b bVar = new b(activity, i2);
        bVar.setScaleType(ImageView.ScaleType.CENTER_CROP);
        bVar.setImportantForAccessibility(2);
        int i3 = hVar.g;
        List<kx1.a> list = kx1.a;
        bVar.setBackground(new e(i3, kx1.a(hVar.d, hVar.a, hVar.i ? 0.4d : 0.26d), 0));
        Bitmap bitmap = aVar.a;
        if (bitmap != null) {
            bVar.setImageBitmap(bitmap);
        }
        return bVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0624  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0634  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0682  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x06b5  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x06bc  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x06f1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0719  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0733  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:205:0x0946  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0958  */
    /* JADX WARN: Removed duplicated region for block: B:209:0x0985  */
    /* JADX WARN: Removed duplicated region for block: B:212:0x09b4  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x09d8  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x09e5  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0a4d  */
    /* JADX WARN: Removed duplicated region for block: B:251:0x0b49  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x0b90  */
    /* JADX WARN: Removed duplicated region for block: B:266:0x0b9e  */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0bc5  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0c4a  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0c83  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0c89  */
    /* JADX WARN: Removed duplicated region for block: B:345:0x0d73  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0d7f  */
    /* JADX WARN: Type inference failed for: r0v61, types: [T, java.lang.Runnable, x.tw1] */
    /* JADX WARN: Type inference failed for: r10v36, types: [android.view.View, android.widget.ScrollView] */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [T, android.view.View] */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v9, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r12v18, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r12v24, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r13v37, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout] */
    /* JADX WARN: Type inference failed for: r2v21, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r2v22, types: [android.view.View, android.widget.FrameLayout, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v44, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.view.View, android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v73 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v38, types: [T] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r7v24, types: [android.view.View, android.view.ViewGroup, android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r8v17, types: [android.view.ViewGroup] */
    /* JADX WARN: Type inference failed for: r8v25, types: [T] */
    /* JADX WARN: Type inference failed for: r8v32, types: [android.widget.FrameLayout] */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v41 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v67 */
    /* JADX WARN: Type inference failed for: r8v68 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static com.webtoapk.template.s0 m(final android.app.Activity r61, com.webtoapk.template.w0 r62, com.webtoapk.template.x0.a r63, x.km0 r64, final x.ul0 r65, x.wl0 r66) {
        /*
            Method dump skipped, instruction units count: 3461
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.r0.m(android.app.Activity, com.webtoapk.template.w0, com.webtoapk.template.x0$a, x.km0, x.ul0, x.wl0):com.webtoapk.template.s0");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00dd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(x.e12 r3, x.j12 r4, x.j12 r5, x.j12 r6, x.j12 r7, java.lang.String r8, android.content.Context r9, android.widget.FrameLayout r10, x.ul0 r11, x.pw1 r12) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.r0.n(x.e12, x.j12, x.j12, x.j12, x.j12, java.lang.String, android.content.Context, android.widget.FrameLayout, x.ul0, x.pw1):void");
    }

    public static GradientDrawable o(int i2, float f2, Integer num, int i3) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setColor(i2);
        gradientDrawable.setCornerRadius(f2);
        if (num != null && i3 > 0) {
            gradientDrawable.setStroke(i3, num.intValue());
        }
        return gradientDrawable;
    }

    public static f p(h hVar) {
        int i2 = hVar.b;
        int i3 = hVar.c;
        int i4 = hVar.d;
        int i5 = hVar.e;
        List<kx1.a> list = kx1.a;
        Integer numValueOf = kx1.d(i4, hVar.a) >= 3.0d ? Integer.valueOf(i4) : null;
        return new f(i2, i3, i4, i5, numValueOf != null ? numValueOf.intValue() : hVar.b);
    }

    public static i q(h hVar) {
        List<kx1.a> list = kx1.a;
        int i2 = hVar.d;
        Integer numValueOf = kx1.d(i2, hVar.a) >= 3.0d ? Integer.valueOf(i2) : null;
        return new i(numValueOf != null ? numValueOf.intValue() : hVar.b, hVar.c, hVar.a, hVar.b, hVar.i, false);
    }

    public static TextView r(Activity activity, String str, float f2, int i2, boolean z, float f3) {
        Typeface typefaceCreate;
        TextView textView = new TextView(activity);
        textView.setText(str);
        textView.setTextSize(2, f2);
        textView.setTextColor(i2);
        if (z) {
            typefaceCreate = Typeface.create("sans-serif-medium", 0);
            a51.d(typefaceCreate, "create(...)");
        } else {
            typefaceCreate = Typeface.DEFAULT;
        }
        textView.setTypeface(typefaceCreate);
        textView.setTextAlignment(5);
        textView.setTextDirection(1);
        if (f3 > 0.0f) {
            textView.setLineSpacing(dpa.A(textView.getTextSize() * f3) - textView.getPaint().getFontMetricsInt(null) >= 0 ? r3 : 0, 1.0f);
        }
        return textView;
    }

    public static /* synthetic */ TextView s(Activity activity, String str, float f2, int i2, float f3, int i3) {
        boolean z = (i3 & 16) == 0;
        if ((i3 & 32) != 0) {
            f3 = 0.0f;
        }
        return r(activity, str, f2, i2, z, f3);
    }

    public static void t(Activity activity, w0 w0Var, LinearLayout linearLayout, f fVar, float f2, float f3, int i2, Bitmap bitmap, final a aVar, final i iVar) {
        Activity activity2;
        char c2;
        String str;
        List<String> list;
        int i3;
        LinearLayout linearLayout2;
        int i4;
        Activity activity3;
        int i5;
        int i6 = iVar.a;
        String str2 = w0Var.s;
        String str3 = w0Var.c;
        List<String> list2 = w0Var.r;
        long j2 = w0Var.p;
        if (str2.length() > 0) {
            String str4 = w0Var.s;
            int i7 = fVar.c;
            int i8 = fVar.d;
            String upperCase = str4.toUpperCase(Locale.ROOT);
            a51.d(upperCase, "toUpperCase(...)");
            activity2 = activity;
            str = str3;
            list = list2;
            TextView textViewS = s(activity2, upperCase, 11.0f, i8, 0.0f, 32);
            textViewS.setLetterSpacing(0.08f);
            textViewS.setMaxLines(1);
            textViewS.setEllipsize(TextUtils.TruncateAt.END);
            textViewS.setBackground(o(i7, d(activity2, 12.0f), null, 0));
            c2 = 0;
            textViewS.setPadding(d(activity2, 10.0f), d(activity2, 4.0f), d(activity2, 10.0f), d(activity2, 4.0f));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.bottomMargin = d(activity2, 12.0f);
            rp2 rp2Var = rp2.a;
            linearLayout.addView(textViewS, layoutParams);
        } else {
            activity2 = activity;
            c2 = 0;
            str = str3;
            list = list2;
        }
        TextView textViewR = r(activity2, w0Var.b, f2, fVar.a, true, 1.25f);
        textViewR.setMaxLines(3);
        textViewR.setEllipsize(TextUtils.TruncateAt.END);
        WeakHashMap<View, zs2> weakHashMap = ds2.a;
        new cs2(R.id.tag_accessibility_heading, Boolean.class, 0, 28).c(textViewR, Boolean.TRUE);
        if (bitmap != null) {
            LinearLayout linearLayout3 = new LinearLayout(activity2);
            linearLayout3.setOrientation(0);
            linearLayout3.setGravity(16);
            int iD = d(activity2, 44.0f);
            ImageView imageViewA = a(activity2, bitmap, null);
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(iD, iD);
            layoutParams2.setMarginEnd(d(activity2, 14.0f));
            rp2 rp2Var2 = rp2.a;
            linearLayout3.addView(imageViewA, layoutParams2);
            linearLayout3.addView(textViewR, new LinearLayout.LayoutParams(0, -2, 1.0f));
            linearLayout.addView(linearLayout3);
        } else {
            linearLayout.addView(textViewR);
        }
        int i9 = -1;
        if (str.length() > 0) {
            View viewS = s(activity2, str, f3, fVar.b, 1.4f, 16);
            if (i2 > 0) {
                dx1 dx1Var = new dx1(activity2, i2);
                dx1Var.setVerticalFadingEdgeEnabled(true);
                dx1Var.setFadingEdgeLength(d(activity2, 20.0f));
                dx1Var.setOverScrollMode(1);
                dx1Var.addView(viewS);
                LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -2, 1.0f);
                layoutParams3.topMargin = d(activity2, 8.0f);
                rp2 rp2Var3 = rp2.a;
                linearLayout.addView(dx1Var, layoutParams3);
            } else {
                LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams4.topMargin = d(activity2, 10.0f);
                rp2 rp2Var4 = rp2.a;
                linearLayout.addView(viewS, layoutParams4);
            }
        }
        float f4 = 18.0f;
        int i10 = 2;
        if (list.isEmpty()) {
            i3 = 2;
        } else {
            int i11 = fVar.b;
            LinearLayout linearLayout4 = new LinearLayout(activity2);
            linearLayout4.setTag("amp_inapp_lines");
            linearLayout4.setOrientation(1);
            int i12 = 0;
            for (String str5 : list) {
                int i13 = i12 + 1;
                LinearLayout linearLayout5 = new LinearLayout(activity2);
                linearLayout5.setOrientation(0);
                int iD2 = d(activity2, f4);
                ImageView imageView = new ImageView(activity2);
                imageView.setImageDrawable(new c(i6, d(activity2, 1.8f)));
                imageView.setImportantForAccessibility(i10);
                LinearLayout.LayoutParams layoutParams5 = new LinearLayout.LayoutParams(iD2, iD2);
                layoutParams5.setMarginEnd(d(activity2, 10.0f));
                layoutParams5.topMargin = d(activity2, 2.0f);
                rp2 rp2Var5 = rp2.a;
                linearLayout5.addView(imageView, layoutParams5);
                LinearLayout linearLayout6 = linearLayout4;
                int i14 = i10;
                linearLayout5.addView(s(activity2, str5, 15.0f, i11, 1.35f, 16), new LinearLayout.LayoutParams(0, -2, 1.0f));
                LinearLayout.LayoutParams layoutParams6 = new LinearLayout.LayoutParams(-1, -2);
                if (i12 > 0) {
                    layoutParams6.topMargin = d(activity2, 8.0f);
                }
                linearLayout6.addView(linearLayout5, layoutParams6);
                i9 = -1;
                i10 = i14;
                linearLayout4 = linearLayout6;
                i12 = i13;
                f4 = 18.0f;
            }
            int i15 = i9;
            i3 = i10;
            View view = linearLayout4;
            LinearLayout.LayoutParams layoutParams7 = new LinearLayout.LayoutParams(i15, -2);
            layoutParams7.topMargin = d(activity2, 14.0f);
            rp2 rp2Var6 = rp2.a;
            linearLayout.addView(view, layoutParams7);
        }
        if (j2 > 0) {
            a51.a(w0Var.d(), "countdown");
            int i16 = fVar.e;
            Chronometer chronometer = new Chronometer(activity2);
            chronometer.setTag("amp_inapp_countdown");
            long jCurrentTimeMillis = System.currentTimeMillis();
            final String str6 = "Ended";
            if (j2 > jCurrentTimeMillis) {
                chronometer.setBase((j2 - jCurrentTimeMillis) + SystemClock.elapsedRealtime());
                chronometer.setCountDown(true);
                chronometer.setFormat("Ends in %s");
                chronometer.setOnChronometerTickListener(new Chronometer.OnChronometerTickListener() { // from class: x.cx1
                    @Override // android.widget.Chronometer.OnChronometerTickListener
                    public final void onChronometerTick(Chronometer chronometer2) {
                        if (chronometer2.getBase() <= SystemClock.elapsedRealtime()) {
                            chronometer2.stop();
                            chronometer2.setText(str6);
                        }
                    }
                });
                chronometer.start();
            } else {
                chronometer.setText("Ended");
            }
            chronometer.setTextSize(i3, 22.0f);
            Typeface typefaceCreate = Typeface.create("sans-serif-medium", 0);
            a51.d(typefaceCreate, "create(...)");
            chronometer.setTypeface(typefaceCreate);
            chronometer.setLetterSpacing(0.02f);
            chronometer.setTextColor(i16);
            LinearLayout.LayoutParams layoutParams8 = new LinearLayout.LayoutParams(-2, -2);
            layoutParams8.topMargin = d(activity2, 12.0f);
            rp2 rp2Var7 = rp2.a;
            linearLayout.addView(chronometer, layoutParams8);
        }
        ArrayList arrayList = aVar.d;
        if (w0Var.g().length() > 0) {
            if (w0Var.g().equals("stars")) {
                LinearLayout linearLayout7 = new LinearLayout(activity2);
                linearLayout7.setTag("amp_inapp_stars");
                linearLayout7.setOrientation(0);
                linearLayout7.setGravity(1);
                m41 m41Var = new m41(1, 5, 1);
                ArrayList arrayList2 = new ArrayList(xs.E(m41Var));
                Iterator<Integer> it = m41Var.iterator();
                while (((l41) it).z) {
                    final int iNextInt = ((j41) it).nextInt();
                    ImageView imageView2 = new ImageView(activity2);
                    imageView2.setImageDrawable(new k(d(activity2, 1.6f), i6, iVar.b));
                    imageView2.setContentDescription(iNextInt == 1 ? "1 star" : iNextInt + " stars");
                    int iD3 = d(activity2, 4.0f);
                    imageView2.setPadding(iD3, iD3, iD3, iD3);
                    imageView2.setClickable(true);
                    imageView2.setFocusable(true);
                    imageView2.setBackground(new RippleDrawable(ColorStateList.valueOf(v(i6, 41)), null, i(-1)));
                    imageView2.setOnClickListener(new View.OnClickListener() { // from class: x.qw1
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            aVar.a(iNextInt);
                        }
                    });
                    arrayList2.add(imageView2);
                }
                int iD4 = d(activity2, 48.0f);
                int size = arrayList2.size();
                int i17 = 0;
                int i18 = 0;
                while (i18 < size) {
                    Object obj = arrayList2.get(i18);
                    i18++;
                    int i19 = i17 + 1;
                    if (i17 < 0) {
                        ws.D();
                        throw null;
                    }
                    ImageView imageView3 = (ImageView) obj;
                    LinearLayout.LayoutParams layoutParams9 = new LinearLayout.LayoutParams(iD4, iD4);
                    if (i17 > 0) {
                        int iD5 = d(activity2, 0.0f);
                        if (iD5 < 0) {
                            iD5 = 0;
                        }
                        layoutParams9.setMarginStart(iD5);
                    }
                    rp2 rp2Var8 = rp2.a;
                    linearLayout7.addView(imageView3, layoutParams9);
                    i17 = i19;
                }
                arrayList.add(new rm(1, arrayList2));
                linearLayout2 = linearLayout7;
                i5 = -1;
                i4 = -2;
                activity3 = activity2;
            } else {
                linearLayout2 = new LinearLayout(activity2);
                linearLayout2.setTag("amp_inapp_nps");
                linearLayout2.setOrientation(1);
                LinearLayout linearLayout8 = new LinearLayout(activity2);
                linearLayout8.setOrientation(0);
                final float fD = d(activity2, 10.0f);
                m41 m41Var2 = new m41(0, 10, 1);
                final ArrayList arrayList3 = new ArrayList(xs.E(m41Var2));
                Iterator<Integer> it2 = m41Var2.iterator();
                while (((l41) it2).z) {
                    int iNextInt2 = ((j41) it2).nextInt();
                    TextView textView = new TextView(activity2);
                    textView.setText(String.valueOf(iNextInt2));
                    textView.setGravity(17);
                    textView.setTextSize(i3, 14.0f);
                    Typeface typefaceCreate2 = Typeface.create("sans-serif-medium", 0);
                    a51.d(typefaceCreate2, "create(...)");
                    textView.setTypeface(typefaceCreate2);
                    textView.setMaxLines(1);
                    textView.setContentDescription(iNextInt2 + " out of 10");
                    textView.setClickable(true);
                    textView.setFocusable(true);
                    textView.setOnClickListener(new eo(iNextInt2, 1, aVar));
                    h(iVar, fD, textView, iNextInt2, false);
                    arrayList3.add(textView);
                    i3 = 2;
                }
                int iD6 = d(activity2, 4.0f);
                int size2 = arrayList3.size();
                int i20 = 0;
                int i21 = 0;
                while (i21 < size2) {
                    Object obj2 = arrayList3.get(i21);
                    i21++;
                    int i22 = i20 + 1;
                    if (i20 < 0) {
                        ws.D();
                        throw null;
                    }
                    TextView textView2 = (TextView) obj2;
                    int i23 = size2;
                    int i24 = i20;
                    LinearLayout.LayoutParams layoutParams10 = new LinearLayout.LayoutParams(0, d(activity2, 40.0f), 1.0f);
                    if (i24 > 0) {
                        layoutParams10.setMarginStart(iD6);
                    }
                    rp2 rp2Var9 = rp2.a;
                    linearLayout8.addView(textView2, layoutParams10);
                    size2 = i23;
                    i20 = i22;
                }
                arrayList.add(new wl0() { // from class: x.ww1
                    @Override // x.wl0
                    public final Object invoke(Object obj3) {
                        int iIntValue = ((Integer) obj3).intValue();
                        ArrayList arrayList4 = arrayList3;
                        int size3 = arrayList4.size();
                        int i25 = 0;
                        int i26 = 0;
                        while (i26 < size3) {
                            Object obj4 = arrayList4.get(i26);
                            i26++;
                            int i27 = i25 + 1;
                            if (i25 < 0) {
                                ws.D();
                                throw null;
                            }
                            com.webtoapk.template.r0.h(iVar, fD, (TextView) obj4, i25, i25 == iIntValue);
                            i25 = i27;
                        }
                        return rp2.a;
                    }
                });
                linearLayout2.addView(linearLayout8);
                LinearLayout linearLayout9 = new LinearLayout(activity2);
                linearLayout9.setOrientation(0);
                i4 = -2;
                linearLayout9.addView(s(activity2, "Not likely", 12.0f, iVar.b, 0.0f, 48), new LinearLayout.LayoutParams(0, -2, 1.0f));
                TextView textViewS2 = s(activity, "Very likely", 12.0f, iVar.b, 0.0f, 48);
                activity3 = activity;
                textViewS2.setTextAlignment(6);
                linearLayout9.addView(textViewS2, new LinearLayout.LayoutParams(0, -2, 1.0f));
                i5 = -1;
                LinearLayout.LayoutParams layoutParams11 = new LinearLayout.LayoutParams(-1, -2);
                layoutParams11.topMargin = d(activity3, 6.0f);
                rp2 rp2Var10 = rp2.a;
                linearLayout2.addView(linearLayout9, layoutParams11);
            }
            LinearLayout.LayoutParams layoutParams12 = new LinearLayout.LayoutParams(i5, i4);
            layoutParams12.topMargin = d(activity3, 18.0f);
            rp2 rp2Var11 = rp2.a;
            linearLayout.addView(linearLayout2, layoutParams12);
        }
    }

    public static boolean u(w0 w0Var, x0.a aVar) {
        if (aVar.a == null) {
            return w0Var.e() && !a51.a(w0Var.d(), "minimal");
        }
        return true;
    }

    public static int v(int i2, int i3) {
        return (i2 & 16777215) | (i3 << 24);
    }
}
