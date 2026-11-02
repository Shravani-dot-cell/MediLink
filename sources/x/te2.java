package x;

import android.annotation.SuppressLint;
import android.text.Editable;
import android.text.SpanWatcher;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextWatcher;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class te2 extends SpannableStringBuilder {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Class<?> f2541x;
    public final ArrayList y;

    public static class a implements TextWatcher, SpanWatcher {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final Object f2542x;
        public final AtomicInteger y = new AtomicInteger(0);

        public a(Object obj) {
            this.f2542x = obj;
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            ((TextWatcher) this.f2542x).afterTextChanged(editable);
        }

        @Override // android.text.TextWatcher
        public final void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f2542x).beforeTextChanged(charSequence, i, i2, i3);
        }

        @Override // android.text.SpanWatcher
        public final void onSpanAdded(Spannable spannable, Object obj, int i, int i2) {
            if (this.y.get() <= 0 || !(obj instanceof xb0)) {
                ((SpanWatcher) this.f2542x).onSpanAdded(spannable, obj, i, i2);
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:14:0x001c A[PHI: r11
          0x001c: PHI (r11v1 int) = (r11v0 int), (r11v3 int) binds: [B:8:0x0011, B:12:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
        @Override // android.text.SpanWatcher
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void onSpanChanged(android.text.Spannable r9, java.lang.Object r10, int r11, int r12, int r13, int r14) {
            /*
                r8 = this;
                java.util.concurrent.atomic.AtomicInteger r0 = r8.y
                int r0 = r0.get()
                if (r0 <= 0) goto Ld
                boolean r0 = r10 instanceof x.xb0
                if (r0 == 0) goto Ld
                return
            Ld:
                int r0 = android.os.Build.VERSION.SDK_INT
                r1 = 28
                if (r0 >= r1) goto L1c
                r0 = 0
                if (r11 <= r12) goto L17
                r11 = r0
            L17:
                if (r13 <= r14) goto L1c
                r4 = r11
                r6 = r0
                goto L1e
            L1c:
                r4 = r11
                r6 = r13
            L1e:
                java.lang.Object r11 = r8.f2542x
                r1 = r11
                android.text.SpanWatcher r1 = (android.text.SpanWatcher) r1
                r2 = r9
                r3 = r10
                r5 = r12
                r7 = r14
                r1.onSpanChanged(r2, r3, r4, r5, r6, r7)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: x.te2.a.onSpanChanged(android.text.Spannable, java.lang.Object, int, int, int, int):void");
        }

        @Override // android.text.SpanWatcher
        public final void onSpanRemoved(Spannable spannable, Object obj, int i, int i2) {
            if (this.y.get() <= 0 || !(obj instanceof xb0)) {
                ((SpanWatcher) this.f2542x).onSpanRemoved(spannable, obj, i, i2);
            }
        }

        @Override // android.text.TextWatcher
        public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
            ((TextWatcher) this.f2542x).onTextChanged(charSequence, i, i2, i3);
        }
    }

    public te2(Class<?> cls, CharSequence charSequence) {
        super(charSequence);
        this.y = new ArrayList();
        rl9.l(cls, "watcherClass cannot be null");
        this.f2541x = cls;
    }

    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.y;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).y.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.y;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    public final a c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.y;
            if (i >= arrayList.size()) {
                return null;
            }
            a aVar = (a) arrayList.get(i);
            if (aVar.f2542x == obj) {
                return aVar;
            }
            i++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.f2541x == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.y;
            if (i >= arrayList.size()) {
                return;
            }
            ((a) arrayList.get(i)).y.decrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        a aVarC;
        if (d(obj) && (aVarC = c(obj)) != null) {
            obj = aVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        a aVarC;
        if (d(obj) && (aVarC = c(obj)) != null) {
            obj = aVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        a aVarC;
        if (d(obj) && (aVarC = c(obj)) != null) {
            obj = aVarC;
        }
        return super.getSpanStart(obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    @SuppressLint({"UnknownNullness"})
    public final <T> T[] getSpans(int i, int i2, Class<T> cls) {
        if (this.f2541x != cls) {
            return (T[]) super.getSpans(i, i2, cls);
        }
        a[] aVarArr = (a[]) super.getSpans(i, i2, a.class);
        T[] tArr = (T[]) ((Object[]) Array.newInstance((Class<?>) cls, aVarArr.length));
        for (int i3 = 0; i3 < aVarArr.length; i3++) {
            tArr[i3] = aVarArr[i3].f2542x;
        }
        return tArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.f2541x == cls) {
            cls = a.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        a aVarC;
        if (d(obj)) {
            aVarC = c(obj);
            if (aVarC != null) {
                obj = aVarC;
            }
        } else {
            aVarC = null;
        }
        super.removeSpan(obj);
        if (aVarC != null) {
            this.y.remove(aVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (d(obj)) {
            a aVar = new a(obj);
            this.y.add(aVar);
            obj = aVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    @SuppressLint({"UnknownNullness"})
    public final CharSequence subSequence(int i, int i2) {
        return new te2(this.f2541x, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        a();
        super.replace(i, i2, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    public te2(Class cls, te2 te2Var, int i, int i2) {
        super(te2Var, i, i2);
        this.y = new ArrayList();
        rl9.l(cls, "watcherClass cannot be null");
        this.f2541x = cls;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        a();
        super.replace(i, i2, charSequence, i3, i4);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(@SuppressLint({"UnknownNullness"}) CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    @SuppressLint({"UnknownNullness"})
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }
}
