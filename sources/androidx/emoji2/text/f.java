package androidx.emoji2.text;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.emoji2.text.d;
import androidx.emoji2.text.h;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Set;
import x.ep2;
import x.fp2;
import x.lh1;
import x.sp1;
import x.xb0;
import x.zp2;

/* JADX INFO: loaded from: classes.dex */
public final class f {
    public final d.j a;
    public final h b;
    public final d.e c;

    public static class a implements b<zp2> {
        public zp2 a;
        public final d.j b;

        public a(zp2 zp2Var, d.j jVar) {
            this.a = zp2Var;
            this.b = jVar;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, ep2 ep2Var) {
            if ((ep2Var.c & 4) > 0) {
                return true;
            }
            if (this.a == null) {
                this.a = new zp2(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
            }
            ((d.C0007d) this.b).getClass();
            this.a.setSpan(new fp2(ep2Var), i, i2, 33);
            return true;
        }

        @Override // androidx.emoji2.text.f.b
        public final zp2 getResult() {
            return this.a;
        }
    }

    public interface b<T> {
        boolean a(CharSequence charSequence, int i, int i2, ep2 ep2Var);

        T getResult();
    }

    public static class c implements b<c> {
        public final String a;

        public c(String str) {
            this.a = str;
        }

        @Override // androidx.emoji2.text.f.b
        public final boolean a(CharSequence charSequence, int i, int i2, ep2 ep2Var) {
            if (!TextUtils.equals(charSequence.subSequence(i, i2), this.a)) {
                return true;
            }
            ep2Var.c = (ep2Var.c & 3) | 4;
            return false;
        }

        @Override // androidx.emoji2.text.f.b
        public final c getResult() {
            return this;
        }
    }

    public static final class d {
        public int a = 1;
        public final h.a b;
        public h.a c;
        public h.a d;
        public int e;
        public int f;

        public d(h.a aVar) {
            this.b = aVar;
            this.c = aVar;
        }

        public final void a() {
            this.a = 1;
            this.c = this.b;
            this.f = 0;
        }

        public final boolean b() {
            lh1 lh1VarB = this.c.b.b();
            int iA = lh1VarB.a(6);
            return !(iA == 0 || ((ByteBuffer) lh1VarB.d).get(iA + lh1VarB.a) == 0) || this.e == 65039;
        }
    }

    public f(h hVar, d.C0007d c0007d, androidx.emoji2.text.b bVar, Set set) {
        this.a = c0007d;
        this.b = hVar;
        this.c = bVar;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            c(str, 0, str.length(), 1, true, new c(str));
        }
    }

    public static boolean a(Editable editable, KeyEvent keyEvent, boolean z) {
        xb0[] xb0VarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (xb0VarArr = (xb0[]) editable.getSpans(selectionStart, selectionEnd, xb0.class)) != null && xb0VarArr.length > 0) {
                for (xb0 xb0Var : xb0VarArr) {
                    int spanStart = editable.getSpanStart(xb0Var);
                    int spanEnd = editable.getSpanEnd(xb0Var);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean b(CharSequence charSequence, int i, int i2, ep2 ep2Var) {
        if ((ep2Var.c & 3) == 0) {
            d.e eVar = this.c;
            lh1 lh1VarB = ep2Var.b();
            int iA = lh1VarB.a(8);
            if (iA != 0) {
                ((ByteBuffer) lh1VarB.d).getShort(iA + lh1VarB.a);
            }
            androidx.emoji2.text.b bVar = (androidx.emoji2.text.b) eVar;
            bVar.getClass();
            ThreadLocal<StringBuilder> threadLocal = androidx.emoji2.text.b.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            TextPaint textPaint = bVar.a;
            String string = sb.toString();
            int i3 = sp1.a;
            boolean zHasGlyph = textPaint.hasGlyph(string);
            int i4 = ep2Var.c & 4;
            ep2Var.c = zHasGlyph ? i4 | 2 : i4 | 1;
        }
        return (ep2Var.c & 3) == 2;
    }

    public final <T> T c(CharSequence charSequence, int i, int i2, int i3, boolean z, b<T> bVar) {
        int i4;
        char c2;
        d dVar = new d(this.b.c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zA = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (iCharCount < i2 && i5 < i3 && zA) {
                SparseArray<h.a> sparseArray = dVar.c.a;
                h.a aVar = sparseArray == null ? null : sparseArray.get(iCodePointAt);
                if (dVar.a == 2) {
                    if (aVar != null) {
                        dVar.c = aVar;
                        dVar.f++;
                    } else {
                        if (iCodePointAt == 65038) {
                            dVar.a();
                        } else if (iCodePointAt != 65039) {
                            h.a aVar2 = dVar.c;
                            if (aVar2.b != null) {
                                if (dVar.f != 1) {
                                    dVar.d = aVar2;
                                    dVar.a();
                                } else if (dVar.b()) {
                                    dVar.d = dVar.c;
                                    dVar.a();
                                } else {
                                    dVar.a();
                                }
                                c2 = 3;
                            } else {
                                dVar.a();
                            }
                        }
                        c2 = 1;
                    }
                    c2 = 2;
                } else if (aVar == null) {
                    dVar.a();
                    c2 = 1;
                } else {
                    dVar.a = 2;
                    dVar.c = aVar;
                    dVar.f = 1;
                    c2 = 2;
                }
                dVar.e = iCodePointAt;
                if (c2 == 1) {
                    iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                    if (iCharCount < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                    }
                } else if (c2 == 2) {
                    int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                    if (iCharCount2 < i2) {
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                    }
                    iCharCount = iCharCount2;
                } else if (c2 == 3) {
                    if (z || !b(charSequence, i4, iCharCount, dVar.d.b)) {
                        zA = bVar.a(charSequence, i4, iCharCount, dVar.d.b);
                        i5++;
                    }
                }
            }
            break loop0;
        }
        if (dVar.a == 2 && dVar.c.b != null && ((dVar.f > 1 || dVar.b()) && i5 < i3 && zA && (z || !b(charSequence, i4, iCharCount, dVar.c.b)))) {
            bVar.a(charSequence, i4, iCharCount, dVar.c.b);
        }
        return bVar.getResult();
    }
}
