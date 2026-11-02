package x;

import java.io.Writer;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class h49 extends Writer {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final StringBuilder f1148x;
    public final g49 y = new g49();

    public h49(StringBuilder sb) {
        this.f1148x = sb;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence) {
        this.f1148x.append(charSequence);
        return this;
    }

    @Override // java.io.Writer
    public final void write(char[] cArr, int i, int i2) {
        g49 g49Var = this.y;
        g49Var.f1036x = cArr;
        g49Var.y = null;
        this.f1148x.append((CharSequence) g49Var, i, i2 + i);
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence) {
        append(charSequence);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final Writer append(CharSequence charSequence, int i, int i2) {
        this.f1148x.append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer, java.lang.Appendable
    public final /* bridge */ /* synthetic */ Appendable append(CharSequence charSequence, int i, int i2) {
        append(charSequence, i, i2);
        return this;
    }

    @Override // java.io.Writer
    public final void write(int i) {
        this.f1148x.append((char) i);
    }

    @Override // java.io.Writer
    public final void write(String str, int i, int i2) {
        Objects.requireNonNull(str);
        this.f1148x.append((CharSequence) str, i, i2 + i);
    }

    @Override // java.io.Writer, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // java.io.Writer, java.io.Flushable
    public final void flush() {
    }
}
