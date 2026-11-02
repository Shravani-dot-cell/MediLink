package x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rw3 {
    public CharSequence a;
    public CharSequence b;
    public CharSequence c;
    public CharSequence d;
    public CharSequence e;
    public byte[] f;
    public Integer g;
    public Integer h;
    public Integer i;
    public Integer j;
    public Boolean k;
    public Integer l;
    public Integer m;
    public Integer n;
    public Integer o;
    public Integer p;
    public Integer q;
    public CharSequence r;
    public CharSequence s;
    public CharSequence t;
    public Integer u;
    public Integer v;
    public CharSequence w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f2385x;
    public Integer y;
    public m88 z;

    public final void a(int i, byte[] bArr) {
        if (this.f == null || i == 3 || !Objects.equals(this.g, 3)) {
            this.f = (byte[]) bArr.clone();
            this.g = Integer.valueOf(i);
        }
    }
}
