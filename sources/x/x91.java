package x;

import java.io.BufferedReader;
import java.io.IOException;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes2.dex */
public final class x91 implements ea2<String> {
    public final BufferedReader a;

    public static final class a implements Iterator<String>, g71 {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public String f2907x;
        public boolean y;

        public a() {
        }

        @Override // java.util.Iterator
        public final boolean hasNext() throws IOException {
            if (this.f2907x == null && !this.y) {
                String line = x91.this.a.readLine();
                this.f2907x = line;
                if (line == null) {
                    this.y = true;
                }
            }
            return this.f2907x != null;
        }

        @Override // java.util.Iterator
        public final String next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            String str = this.f2907x;
            this.f2907x = null;
            a51.b(str);
            return str;
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public x91(BufferedReader bufferedReader) {
        this.a = bufferedReader;
    }

    @Override // x.ea2
    public final Iterator<String> iterator() {
        return new a();
    }
}
