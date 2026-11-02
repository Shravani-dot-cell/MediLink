package x;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public final class zp2 implements Spannable {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f3175x = false;
    public Spannable y;

    public static class a {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof js1;
        }
    }

    public static class b extends a {
        @Override // x.zp2.a
        public final boolean a(CharSequence charSequence) {
            return t0.g(charSequence) || (charSequence instanceof js1);
        }
    }

    public zp2(Spannable spannable) {
        this.y = spannable;
    }

    public final void a() {
        Spannable spannable = this.y;
        if (!this.f3175x) {
            if ((Build.VERSION.SDK_INT < 28 ? new a() : new b()).a(spannable)) {
                this.y = new SpannableString(spannable);
            }
        }
        this.f3175x = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i) {
        return this.y.charAt(i);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.y.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.y.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.y.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.y.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.y.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        return (T[]) this.y.getSpans(i, i2, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.y.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        return this.y.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.y.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        a();
        this.y.setSpan(obj, i, i2, i3);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return this.y.subSequence(i, i2);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.y.toString();
    }
}
