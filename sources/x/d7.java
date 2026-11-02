package x;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public final class d7 extends mr2 implements Animatable {
    public e7 A;
    public ArrayList<a7> B;
    public final a C;
    public final b y;
    public final Context z;

    public class a implements Drawable.Callback {
        public a() {
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void invalidateDrawable(Drawable drawable) {
            d7.this.invalidateSelf();
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
            d7.this.scheduleSelf(runnable, j);
        }

        @Override // android.graphics.drawable.Drawable.Callback
        public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
            d7.this.unscheduleSelf(runnable);
        }
    }

    public static class b extends Drawable.ConstantState {
        public nr2 a;
        public AnimatorSet b;
        public ArrayList<Animator> c;
        public xb<Animator, String> d;

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return 0;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            throw new IllegalStateException("No constant state support for SDK < 24.");
        }
    }

    public d7(Context context, int i) {
        this.A = null;
        this.B = null;
        this.C = new a();
        this.z = context;
        this.y = new b();
    }

    @Override // x.mr2, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.applyTheme(theme);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            return drawable.canApplyTheme();
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        b bVar = this.y;
        bVar.a.draw(canvas);
        if (bVar.b.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getAlpha() : this.y.a.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            return drawable.getChangingConfigurations();
        }
        int changingConfigurations = super.getChangingConfigurations();
        this.y.getClass();
        return changingConfigurations;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getColorFilter() : this.y.a.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        if (this.f1805x != null) {
            return new c(this.f1805x.getConstantState());
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getIntrinsicHeight() : this.y.a.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getIntrinsicWidth() : this.y.a.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.getOpacity() : this.y.a.getOpacity();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00ca, code lost:
    
        if (r3.b != null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00cc, code lost:
    
        r3.b = new android.animation.AnimatorSet();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d3, code lost:
    
        r3.b.playTogether(r3.c);
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00da, code lost:
    
        return;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void inflate(android.content.res.Resources r9, org.xmlpull.v1.XmlPullParser r10, android.util.AttributeSet r11, android.content.res.Resources.Theme r12) throws org.xmlpull.v1.XmlPullParserException, java.io.IOException {
        /*
            Method dump skipped, instruction units count: 219
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.d7.inflate(android.content.res.Resources, org.xmlpull.v1.XmlPullParser, android.util.AttributeSet, android.content.res.Resources$Theme):void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.isAutoMirrored() : this.y.a.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Drawable drawable = this.f1805x;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.y.b.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.isStateful() : this.y.a.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setBounds(rect);
        } else {
            this.y.a.setBounds(rect);
        }
    }

    @Override // x.mr2, android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.setLevel(i) : this.y.a.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        Drawable drawable = this.f1805x;
        return drawable != null ? drawable.setState(iArr) : this.y.a.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.y.a.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.y.a.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.y.a.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            ea0.a(drawable, i);
        } else {
            this.y.a.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
        } else {
            this.y.a.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            drawable.setTintMode(mode);
        } else {
            this.y.a.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.y.a.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        b bVar = this.y;
        if (bVar.b.isStarted()) {
            return;
        }
        bVar.b.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Drawable drawable = this.f1805x;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.y.b.end();
        }
    }

    public static class c extends Drawable.ConstantState {
        public final Drawable.ConstantState a;

        public c(Drawable.ConstantState constantState) {
            this.a = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final boolean canApplyTheme() {
            return this.a.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final int getChangingConfigurations() {
            return this.a.getChangingConfigurations();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable() {
            d7 d7Var = new d7();
            Drawable drawableNewDrawable = this.a.newDrawable();
            d7Var.f1805x = drawableNewDrawable;
            drawableNewDrawable.setCallback(d7Var.C);
            return d7Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources) {
            d7 d7Var = new d7();
            Drawable drawableNewDrawable = this.a.newDrawable(resources);
            d7Var.f1805x = drawableNewDrawable;
            drawableNewDrawable.setCallback(d7Var.C);
            return d7Var;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
            d7 d7Var = new d7();
            Drawable drawableNewDrawable = this.a.newDrawable(resources, theme);
            d7Var.f1805x = drawableNewDrawable;
            drawableNewDrawable.setCallback(d7Var.C);
            return d7Var;
        }
    }

    public d7() {
        this(null, 0);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
