package x;

import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.io.IOException;
import kotlin.Metadata;
import x.eu1;
import x.g33;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b&\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u0003B)\b\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\nB)\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\t\u0010\fB\u0017\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b¢\u0006\u0004\b\t\u0010\rB\u001f\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u000eB\u0017\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004¢\u0006\u0004\b\t\u0010\u000fB\u001f\b\u0016\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\u0018\u0010\u001bJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u001cH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\u001e\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020 H\u0016¢\u0006\u0004\b\u001e\u0010!J\u0017\u0010\"\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00028\u0000H\u0016¢\u0006\u0004\b\"\u0010#J\u0019\u0010$\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0011\u001a\u00020\u0012H$¢\u0006\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lx/wc0;", "Lx/g33;", "E", "Lx/eu1;", "Lx/d71;", WebViewManager.EVENT_TYPE_KEY, "Lx/qi2;", "syntax", IdentityModelStoreKt.IDENTITY_NAME_SPACE, "<init>", "(Lx/d71;Lx/qi2;Lx/g33;)V", "Ljava/lang/Class;", "(Ljava/lang/Class;Lx/qi2;Lx/g33;)V", "(Ljava/lang/Class;)V", "(Ljava/lang/Class;Lx/qi2;)V", "(Lx/d71;)V", "(Lx/d71;Lx/qi2;)V", "value", "", "encodedSize", "(Lx/g33;)I", "Lx/iv1;", "writer", "Lx/rp2;", "encode", "(Lx/iv1;Lx/g33;)V", "Lx/e52;", "(Lx/e52;Lx/g33;)V", "Lx/fv1;", "reader", "decode", "(Lx/fv1;)Lx/g33;", "Lx/dv1;", "(Lx/dv1;)Lx/g33;", "redact", "(Lx/g33;)Lx/g33;", "fromValue", "(I)Lx/g33;", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class wc0<E extends g33> extends eu1<E> {
    /* JADX WARN: Illegal instructions before constructor call */
    public wc0(d71<E> d71Var, qi2 qi2Var) {
        a51.e(d71Var, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
        Class<?> clsB = ((br) d71Var).b();
        a51.c(clsB, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        this(d71Var, qi2Var, xe5.m(clsB));
    }

    public abstract E fromValue(int value);

    @Override // x.eu1
    public int encodedSize(E value) {
        a51.e(value, "value");
        int value2 = value.getValue();
        if ((value2 & (-128)) == 0) {
            return 1;
        }
        if ((value2 & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & value2) == 0) {
            return 3;
        }
        return (value2 & (-268435456)) == 0 ? 4 : 5;
    }

    @Override // x.eu1
    public E redact(E value) {
        a51.e(value, "value");
        throw new UnsupportedOperationException();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wc0(d71<E> d71Var, qi2 qi2Var, E e) {
        super(kg0.y, (d71<?>) d71Var, (String) null, qi2Var, e);
        a51.e(d71Var, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
    }

    @Override // x.eu1
    public E decode(fv1 reader) throws IOException {
        a51.e(reader, "reader");
        int iO = reader.o();
        E e = (E) fromValue(iO);
        if (e != null) {
            return e;
        }
        throw new eu1.b(iO, getType());
    }

    @Override // x.eu1
    public void encode(iv1 writer, E value) {
        a51.e(writer, "writer");
        a51.e(value, "value");
        writer.c(value.getValue());
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wc0(d71<E> d71Var) {
        a51.e(d71Var, WebViewManager.EVENT_TYPE_KEY);
        qi2 qi2Var = qi2.y;
        Class<?> clsB = ((br) d71Var).b();
        a51.c(clsB, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        this(d71Var, qi2Var, xe5.m(clsB));
    }

    @Override // x.eu1
    public void encode(e52 writer, E value) {
        a51.e(writer, "writer");
        a51.e(value, "value");
        writer.h(value.getValue());
    }

    @Override // x.eu1
    public E decode(dv1 reader) {
        a51.e(reader, "reader");
        int iF = reader.f();
        E e = (E) fromValue(iF);
        if (e != null) {
            return e;
        }
        throw new eu1.b(iF, getType());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wc0(Class<E> cls) {
        this(k12.a(cls), qi2.y, xe5.m(cls));
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wc0(Class<E> cls, qi2 qi2Var) {
        this(k12.a(cls), qi2Var, xe5.m(cls));
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wc0(Class<E> cls, qi2 qi2Var, E e) {
        this(k12.a(cls), qi2Var, e);
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
    }
}
