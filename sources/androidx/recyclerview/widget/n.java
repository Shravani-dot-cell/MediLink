package androidx.recyclerview.widget;

import x.n3;

/* JADX INFO: loaded from: classes.dex */
public final class n {
    public boolean a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;

    public final String toString() {
        StringBuilder sb = new StringBuilder("LayoutState{mAvailable=");
        sb.append(this.b);
        sb.append(", mCurrentPosition=");
        sb.append(this.c);
        sb.append(", mItemDirection=");
        sb.append(this.d);
        sb.append(", mLayoutDirection=");
        sb.append(this.e);
        sb.append(", mStartLine=");
        sb.append(this.f);
        sb.append(", mEndLine=");
        return n3.i(sb, this.g, '}');
    }
}
