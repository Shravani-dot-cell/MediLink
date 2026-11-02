package x;

import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.onesignal.user.internal.identity.IdentityModelStoreKt;
import java.io.InputStream;
import java.io.OutputStream;
import java.time.Duration;
import java.time.Instant;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import x.h33;
import x.rg1;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000¨\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0007\b&\u0018\u0000 n*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002opBG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eB\u001d\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f¢\u0006\u0004\b\r\u0010\u0010B'\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u0011B/\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u0012B9\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\r\u0010\u0013B\u001f\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005¢\u0006\u0004\b\r\u0010\u0014B)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u0015B1\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\r\u0010\u0016B;\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\r\u0010\u0017BC\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000f\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u0018J\u0017\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u0019\u001a\u00028\u0000H&¢\u0006\u0004\b%\u0010&J\u001f\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020'2\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0004\b%\u0010(J)\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b)\u0010*J)\u0010)\u001a\u00020$2\u0006\u0010#\u001a\u00020'2\u0006\u0010\u001f\u001a\u00020\u001c2\b\u0010\u0019\u001a\u0004\u0018\u00018\u0000H\u0016¢\u0006\u0004\b)\u0010+J\u001d\u0010%\u001a\u00020$2\u0006\u0010-\u001a\u00020,2\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b%\u0010.J\u0015\u0010%\u001a\u00020/2\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b%\u00100J\u0015\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b2\u00103J\u001d\u0010%\u001a\u00020$2\u0006\u00105\u001a\u0002042\u0006\u0010\u0019\u001a\u00028\u0000¢\u0006\u0004\b%\u00106J\u0017\u00109\u001a\u00028\u00002\u0006\u00108\u001a\u000207H&¢\u0006\u0004\b9\u0010:J\u0017\u00109\u001a\u00028\u00002\u0006\u00108\u001a\u00020;H\u0016¢\u0006\u0004\b9\u0010<J\u0015\u00109\u001a\u00028\u00002\u0006\u0010=\u001a\u00020/¢\u0006\u0004\b9\u0010>J\u0015\u00109\u001a\u00028\u00002\u0006\u0010=\u001a\u000201¢\u0006\u0004\b9\u0010?J\u0015\u00109\u001a\u00028\u00002\u0006\u0010A\u001a\u00020@¢\u0006\u0004\b9\u0010BJ#\u0010E\u001a\u00020$2\u0006\u00108\u001a\u0002072\f\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000C¢\u0006\u0004\bE\u0010FJ#\u0010E\u001a\u00020$2\u0006\u00108\u001a\u00020;2\f\u0010D\u001a\b\u0012\u0004\u0012\u00028\u00000C¢\u0006\u0004\bE\u0010GJ\u0015\u00109\u001a\u00028\u00002\u0006\u00105\u001a\u00020H¢\u0006\u0004\b9\u0010IJ\u0017\u0010J\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00028\u0000H\u0016¢\u0006\u0004\bJ\u0010KJ\u001b\u0010P\u001a\u0006\u0012\u0002\b\u00030\u00002\u0006\u0010M\u001a\u00020LH\u0000¢\u0006\u0004\bN\u0010OJ\u0019\u0010R\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q0\u0000¢\u0006\u0004\bR\u0010SJ\u0019\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q0\u0000¢\u0006\u0004\bT\u0010SR\u001a\u0010\u0004\u001a\u00020\u00038\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0004\u0010U\u001a\u0004\bV\u0010WR\u001d\u0010\u0006\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010X\u001a\u0004\bY\u0010ZR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010[\u001a\u0004\b\\\u0010]R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010^\u001a\u0004\b_\u0010`R\u0019\u0010\u000b\u001a\u0004\u0018\u00018\u00008\u0006¢\u0006\f\n\u0004\b\u000b\u0010a\u001a\u0004\bb\u0010cR\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010[\u001a\u0004\bd\u0010]R(\u0010e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q\u0018\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\be\u0010f\u001a\u0004\bg\u0010SR(\u0010h\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000Q\u0018\u00010\u00008\u0000X\u0080\u0004¢\u0006\f\n\u0004\bh\u0010f\u001a\u0004\bi\u0010SR\u0014\u0010m\u001a\u00020j8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\bk\u0010l¨\u0006q"}, d2 = {"Lx/eu1;", "E", "", "Lx/kg0;", "fieldEncoding", "Lx/d71;", WebViewManager.EVENT_TYPE_KEY, "", "typeUrl", "Lx/qi2;", "syntax", IdentityModelStoreKt.IDENTITY_NAME_SPACE, "sourceFile", "<init>", "(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;)V", "Ljava/lang/Class;", "(Lx/kg0;Ljava/lang/Class;)V", "(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;)V", "(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;Lx/qi2;)V", "(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;)V", "(Lx/kg0;Lx/d71;)V", "(Lx/kg0;Lx/d71;Ljava/lang/String;)V", "(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;)V", "(Lx/kg0;Lx/d71;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;)V", "(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;)V", "value", "redact", "(Ljava/lang/Object;)Ljava/lang/Object;", "", "encodedSize", "(Ljava/lang/Object;)I", "tag", "encodedSizeWithTag", "(ILjava/lang/Object;)I", "Lx/iv1;", "writer", "Lx/rp2;", "encode", "(Lx/iv1;Ljava/lang/Object;)V", "Lx/e52;", "(Lx/e52;Ljava/lang/Object;)V", "encodeWithTag", "(Lx/iv1;ILjava/lang/Object;)V", "(Lx/e52;ILjava/lang/Object;)V", "Lx/xl;", "sink", "(Lx/xl;Ljava/lang/Object;)V", "", "(Ljava/lang/Object;)[B", "Lx/km;", "encodeByteString", "(Ljava/lang/Object;)Lx/km;", "Ljava/io/OutputStream;", "stream", "(Ljava/io/OutputStream;Ljava/lang/Object;)V", "Lx/fv1;", "reader", "decode", "(Lx/fv1;)Ljava/lang/Object;", "Lx/dv1;", "(Lx/dv1;)Ljava/lang/Object;", "bytes", "([B)Ljava/lang/Object;", "(Lx/km;)Ljava/lang/Object;", "Lx/zl;", "source", "(Lx/zl;)Ljava/lang/Object;", "", "destination", "tryDecode", "(Lx/fv1;Ljava/util/List;)V", "(Lx/dv1;Ljava/util/List;)V", "Ljava/io/InputStream;", "(Ljava/io/InputStream;)Ljava/lang/Object;", "toString", "(Ljava/lang/Object;)Ljava/lang/String;", "Lx/h33$a;", "label", "withLabel$wire_runtime", "(Lx/h33$a;)Lx/eu1;", "withLabel", "", "asPacked", "()Lx/eu1;", "asRepeated", "Lx/kg0;", "getFieldEncoding$wire_runtime", "()Lx/kg0;", "Lx/d71;", "getType", "()Lx/d71;", "Ljava/lang/String;", "getTypeUrl", "()Ljava/lang/String;", "Lx/qi2;", "getSyntax", "()Lx/qi2;", "Ljava/lang/Object;", "getIdentity", "()Ljava/lang/Object;", "getSourceFile", "packedAdapter", "Lx/eu1;", "getPackedAdapter$wire_runtime", "repeatedAdapter", "getRepeatedAdapter$wire_runtime", "", "isStruct$wire_runtime", "()Z", "isStruct", "Companion", "b", "a", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class eu1<E> {
    public static final eu1<Boolean> BOOL;
    public static final eu1<Boolean> BOOL_VALUE;
    public static final eu1<km> BYTES;
    public static final eu1<km> BYTES_VALUE;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final eu1<Double> DOUBLE;
    public static final eu1<double[]> DOUBLE_ARRAY;
    public static final eu1<Double> DOUBLE_VALUE;
    public static final eu1<Duration> DURATION;
    public static final eu1<rp2> EMPTY;
    public static final eu1<Integer> FIXED32;
    public static final eu1<int[]> FIXED32_ARRAY;
    public static final eu1<Long> FIXED64;
    public static final eu1<long[]> FIXED64_ARRAY;
    public static final eu1<Float> FLOAT;
    public static final eu1<float[]> FLOAT_ARRAY;
    public static final eu1<Float> FLOAT_VALUE;
    public static final eu1<Instant> INSTANT;
    public static final eu1<Integer> INT32;
    public static final eu1<int[]> INT32_ARRAY;
    public static final eu1<Integer> INT32_VALUE;
    public static final eu1<Long> INT64;
    public static final eu1<long[]> INT64_ARRAY;
    public static final eu1<Long> INT64_VALUE;
    public static final eu1<Integer> SFIXED32;
    public static final eu1<int[]> SFIXED32_ARRAY;
    public static final eu1<Long> SFIXED64;
    public static final eu1<long[]> SFIXED64_ARRAY;
    public static final eu1<Integer> SINT32;
    public static final eu1<int[]> SINT32_ARRAY;
    public static final eu1<Long> SINT64;
    public static final eu1<long[]> SINT64_ARRAY;
    public static final eu1<String> STRING;
    public static final eu1<String> STRING_VALUE;
    public static final eu1<List<?>> STRUCT_LIST;
    public static final eu1<Map<String, ?>> STRUCT_MAP;
    public static final eu1 STRUCT_NULL;
    public static final eu1<Object> STRUCT_VALUE;
    public static final eu1<Integer> UINT32;
    public static final eu1<int[]> UINT32_ARRAY;
    public static final eu1<Integer> UINT32_VALUE;
    public static final eu1<Long> UINT64;
    public static final eu1<long[]> UINT64_ARRAY;
    public static final eu1<Long> UINT64_VALUE;
    private final kg0 fieldEncoding;
    private final E identity;
    private final eu1<List<E>> packedAdapter;
    private final eu1<List<E>> repeatedAdapter;
    private final String sourceFile;
    private final qi2 syntax;
    private final d71<?> type;
    private final String typeUrl;

    /* JADX INFO: renamed from: x.eu1$a, reason: from kotlin metadata */
    public static final class Companion {
        public static eu1 a(Class cls) {
            a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
            try {
                Object obj = cls.getField("ADAPTER").get(null);
                a51.c(obj, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<M of com.squareup.wire.ProtoAdapter.Companion.get>");
                return (eu1) obj;
            } catch (IllegalAccessException e) {
                throw new IllegalArgumentException("failed to access " + cls.getName() + "#ADAPTER", e);
            } catch (NoSuchFieldException e2) {
                throw new IllegalArgumentException("failed to access " + cls.getName() + "#ADAPTER", e2);
            }
        }

        public static eu1 b(String str, ClassLoader classLoader) {
            a51.e(str, "adapterString");
            try {
                int iB = hh2.B(str, '#', 0, 6);
                String strSubstring = str.substring(0, iB);
                a51.d(strSubstring, "substring(...)");
                String strSubstring2 = str.substring(iB + 1);
                a51.d(strSubstring2, "substring(...)");
                Object obj = Class.forName(strSubstring, true, classLoader).getField(strSubstring2).get(null);
                a51.c(obj, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                return (eu1) obj;
            } catch (ClassNotFoundException e) {
                throw new IllegalArgumentException("failed to access ".concat(str), e);
            } catch (IllegalAccessException e2) {
                throw new IllegalArgumentException("failed to access ".concat(str), e2);
            } catch (NoSuchFieldException e3) {
                throw new IllegalArgumentException("failed to access ".concat(str), e3);
            }
        }

        /* JADX INFO: renamed from: x.eu1$a$a, reason: collision with other inner class name */
        public static final class C0069a extends eu1 {
            public C0069a() {
                super(kg0.A, k12.a(Void.class));
            }

            @Override // x.eu1
            public final Object decode(dv1 dv1Var) {
                a51.e(dv1Var, "reader");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // x.eu1
            public final void encode(iv1 iv1Var, Object obj) {
                a51.e(iv1Var, "writer");
                a51.e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // x.eu1
            public final int encodedSize(Object obj) {
                a51.e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // x.eu1
            public final Object redact(Object obj) {
                a51.e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // x.eu1
            public final Object decode(fv1 fv1Var) {
                a51.e(fv1Var, "reader");
                throw new IllegalStateException("Operation not supported.");
            }

            @Override // x.eu1
            public final void encode(e52 e52Var, Object obj) {
                a51.e(e52Var, "writer");
                a51.e((Void) obj, "value");
                throw new IllegalStateException("Operation not supported.");
            }
        }
    }

    public static final class b extends IllegalArgumentException {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final int f878x;

        /* JADX WARN: Illegal instructions before constructor call */
        public b(int i, d71<?> d71Var) {
            String name;
            StringBuilder sbK = ng0.k(i, "Unknown enum tag ", " for ");
            if (d71Var != null) {
                Class<?> clsB = ((br) d71Var).b();
                a51.c(clsB, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
                name = clsB.getName();
            } else {
                name = null;
            }
            sbK.append(name);
            super(sbK.toString());
            this.f878x = i;
        }
    }

    static {
        eu1<Duration> c0069a;
        eu1<Instant> c0069a2;
        kg0 kg0Var = kg0.y;
        cr crVarA = k12.a(Boolean.TYPE);
        qi2 qi2Var = qi2.y;
        int i = 32;
        u50 u50Var = null;
        String str = null;
        fu1 fu1Var = new fu1(kg0Var, crVarA, null, qi2Var, Boolean.FALSE, str, i, u50Var);
        BOOL = fu1Var;
        Class cls = Integer.TYPE;
        int i2 = 0;
        String str2 = null;
        ku1 ku1Var = new ku1(kg0Var, k12.a(cls), str2, qi2Var, i2, str, i, u50Var);
        INT32 = ku1Var;
        INT32_ARRAY = new h41(ku1Var);
        tu1 tu1Var = new tu1(kg0Var, k12.a(cls), str2, qi2Var, i2, str, i, u50Var);
        UINT32 = tu1Var;
        UINT32_ARRAY = new h41(tu1Var);
        mu1 mu1Var = new mu1(kg0Var, k12.a(cls), str2, qi2Var, i2, str, i, u50Var);
        SINT32 = mu1Var;
        SINT32_ARRAY = new h41(mu1Var);
        kg0 kg0Var2 = kg0.B;
        int i3 = 32;
        u50 u50Var2 = null;
        String str3 = null;
        hu1 hu1Var = new hu1(kg0Var2, k12.a(cls), str, qi2Var, i2, str3, i3, u50Var2);
        FIXED32 = hu1Var;
        FIXED32_ARRAY = new h41(hu1Var);
        hu1 hu1Var2 = new hu1(kg0Var2, k12.a(cls), str, qi2Var, i2, str3, i3, u50Var2);
        SFIXED32 = hu1Var2;
        SFIXED32_ARRAY = new h41(hu1Var2);
        Class cls2 = Long.TYPE;
        long j = 0L;
        int i4 = 32;
        u50 u50Var3 = null;
        String str4 = null;
        String str5 = null;
        lu1 lu1Var = new lu1(kg0Var, k12.a(cls2), str4, qi2Var, j, str5, i4, u50Var3);
        INT64 = lu1Var;
        INT64_ARRAY = new bd1(lu1Var);
        uu1 uu1Var = new uu1(kg0Var, k12.a(cls2), str4, qi2Var, j, str5, i4, u50Var3);
        UINT64 = uu1Var;
        UINT64_ARRAY = new bd1(uu1Var);
        nu1 nu1Var = new nu1(kg0Var, k12.a(cls2), str4, qi2Var, j, str5, i4, u50Var3);
        SINT64 = nu1Var;
        SINT64_ARRAY = new bd1(nu1Var);
        kg0 kg0Var3 = kg0.z;
        int i5 = 32;
        String str6 = null;
        iu1 iu1Var = new iu1(kg0Var3, k12.a(cls2), str5, qi2Var, j, str6, i5, u50Var2);
        FIXED64 = iu1Var;
        FIXED64_ARRAY = new bd1(iu1Var);
        iu1 iu1Var2 = new iu1(kg0Var3, k12.a(cls2), null, qi2Var, j, str6, i5, u50Var2);
        SFIXED64 = iu1Var2;
        SFIXED64_ARRAY = new bd1(iu1Var2);
        int i6 = 0;
        zh0 zh0Var = new zh0(kg0Var2, k12.a(Float.TYPE), null, qi2Var, Float.valueOf(0.0f), str6, i5, u50Var2, i6);
        FLOAT = zh0Var;
        FLOAT_ARRAY = new yh0(zh0Var);
        ba0 ba0Var = new ba0(kg0Var3, k12.a(Double.TYPE), null, qi2Var, Double.valueOf(0.0d), str6, i5, u50Var2, i6);
        DOUBLE = ba0Var;
        DOUBLE_ARRAY = new h41(ba0Var);
        kg0 kg0Var4 = kg0.A;
        String str7 = null;
        zh0 zh0Var2 = new zh0(kg0Var4, k12.a(km.class), str7, qi2Var, km.A, str6, i5, u50Var2, 1);
        BYTES = zh0Var2;
        ou1 ou1Var = new ou1(kg0Var4, k12.a(String.class), str7, qi2Var, "", str6, i5, u50Var2);
        STRING = ou1Var;
        cr crVarA2 = k12.a(rp2.class);
        qi2 qi2Var2 = qi2.z;
        int i7 = 48;
        u50 u50Var4 = null;
        Object obj = null;
        String str8 = null;
        EMPTY = new gu1(kg0Var4, crVarA2, "type.googleapis.com/google.protobuf.Empty", qi2Var2, obj, str8, i7, u50Var4);
        STRUCT_MAP = new qu1(kg0Var4, k12.a(Map.class), "type.googleapis.com/google.protobuf.Struct", qi2Var2, obj, str8, i7, u50Var4);
        STRUCT_LIST = new pu1(kg0Var4, k12.a(Map.class), "type.googleapis.com/google.protobuf.ListValue", qi2Var2, obj, str8, i7, u50Var4);
        STRUCT_NULL = new ru1(kg0Var, k12.a(Void.class), "type.googleapis.com/google.protobuf.NullValue", qi2Var2, null, str7, 48, null);
        STRUCT_VALUE = new su1(kg0Var4, k12.a(Object.class), "type.googleapis.com/google.protobuf.Value", qi2Var2, obj, str8, i7, u50Var4);
        DOUBLE_VALUE = vu1.a(ba0Var, "type.googleapis.com/google.protobuf.DoubleValue");
        FLOAT_VALUE = vu1.a(zh0Var, "type.googleapis.com/google.protobuf.FloatValue");
        INT64_VALUE = vu1.a(lu1Var, "type.googleapis.com/google.protobuf.Int64Value");
        UINT64_VALUE = vu1.a(uu1Var, "type.googleapis.com/google.protobuf.UInt64Value");
        INT32_VALUE = vu1.a(ku1Var, "type.googleapis.com/google.protobuf.Int32Value");
        UINT32_VALUE = vu1.a(tu1Var, "type.googleapis.com/google.protobuf.UInt32Value");
        BOOL_VALUE = vu1.a(fu1Var, "type.googleapis.com/google.protobuf.BoolValue");
        STRING_VALUE = vu1.a(ou1Var, "type.googleapis.com/google.protobuf.StringValue");
        BYTES_VALUE = vu1.a(zh0Var2, "type.googleapis.com/google.protobuf.BytesValue");
        try {
            c0069a = new ba0(kg0Var4, k12.a(z3.h()), "type.googleapis.com/google.protobuf.Duration", qi2Var2, null, null, 48, null, 1);
        } catch (NoClassDefFoundError unused) {
            c0069a = new Companion.C0069a();
        }
        DURATION = c0069a;
        try {
            c0069a2 = new ju1(kg0.A, k12.a(p5.f()), "type.googleapis.com/google.protobuf.Timestamp", qi2.z, null, null, 48, null);
        } catch (NoClassDefFoundError unused2) {
            c0069a2 = new Companion.C0069a();
        }
        INSTANT = c0069a2;
    }

    public eu1(kg0 kg0Var, d71<?> d71Var, String str, qi2 qi2Var, E e, String str2) {
        qp1 qp1Var;
        kg0 kg0Var2;
        a51.e(kg0Var, "fieldEncoding");
        a51.e(qi2Var, "syntax");
        this.fieldEncoding = kg0Var;
        this.type = d71Var;
        this.typeUrl = str;
        this.syntax = qi2Var;
        this.identity = e;
        this.sourceFile = str2;
        boolean z = this instanceof qp1;
        j22 j22Var = null;
        if (z || (this instanceof j22) || kg0Var == (kg0Var2 = kg0.A)) {
            qp1Var = null;
        } else {
            if (getFieldEncoding() == kg0Var2) {
                throw new IllegalArgumentException("Unable to pack a length-delimited type.");
            }
            qp1Var = new qp1(this);
        }
        this.packedAdapter = qp1Var;
        if (!(this instanceof j22) && !z) {
            j22Var = new j22(this);
        }
        this.repeatedAdapter = j22Var;
    }

    public static final <M> eu1<M> get(Class<M> cls) {
        INSTANCE.getClass();
        return Companion.a(cls);
    }

    public static final <E extends g33> wc0<E> newEnumAdapter(Class<E> cls) {
        INSTANCE.getClass();
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        return new x52(cls);
    }

    public static final <K, V> eu1<Map<K, V>> newMapAdapter(eu1<K> eu1Var, eu1<V> eu1Var2) {
        INSTANCE.getClass();
        a51.e(eu1Var, "keyAdapter");
        a51.e(eu1Var2, "valueAdapter");
        return new ae1(eu1Var, eu1Var2);
    }

    public static final <M extends rg1<M, B>, B extends rg1.a<M, B>> eu1<M> newMessageAdapter(Class<M> cls) {
        INSTANCE.getClass();
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        return m12.a(cls, null, qi2.y, null, 24);
    }

    public final eu1<List<E>> asPacked() {
        if (this.fieldEncoding == kg0.A) {
            throw new IllegalArgumentException("Unable to pack a length-delimited type.");
        }
        eu1<List<E>> eu1Var = this.packedAdapter;
        if (eu1Var != null) {
            return eu1Var;
        }
        throw new UnsupportedOperationException("Can't create a packed adapter from a packed or repeated adapter.");
    }

    public final eu1<List<E>> asRepeated() {
        eu1<List<E>> eu1Var = this.repeatedAdapter;
        if (eu1Var != null) {
            return eu1Var;
        }
        throw new UnsupportedOperationException("Can't create a repeated adapter from a repeated or packed adapter.");
    }

    public final E decode(InputStream stream) {
        a51.e(stream, "stream");
        return decode(f40.c(new m31(stream, new hm2())));
    }

    public abstract E decode(fv1 reader);

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, x.f81] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, x.f81] */
    public void encode(e52 writer, E value) {
        a51.e(writer, "writer");
        iv1 iv1Var = (iv1) writer.g.getValue();
        a51.e(iv1Var, "forwardWriter");
        encode(iv1Var, value);
        rp2 rp2Var = rp2.a;
        ql qlVar = (ql) writer.f.getValue();
        writer.d(qlVar.Z(qlVar.y));
    }

    public abstract void encode(iv1 writer, E value);

    public final km encodeByteString(E value) {
        ql qlVar = new ql();
        encode(qlVar, value);
        return qlVar.Z(qlVar.y);
    }

    public void encodeWithTag(iv1 writer, int tag, E value) {
        a51.e(writer, "writer");
        if (value != null) {
            writer.b(tag, getFieldEncoding());
            if (getFieldEncoding() == kg0.A) {
                writer.c(encodedSize(value));
            }
            encode(writer, value);
        }
    }

    public abstract int encodedSize(E value);

    public int encodedSizeWithTag(int tag, E value) {
        if (value == null) {
            return 0;
        }
        int iEncodedSize = encodedSize(value);
        int i = 5;
        if (getFieldEncoding() == kg0.A) {
            iEncodedSize += (iEncodedSize & (-128)) == 0 ? 1 : (iEncodedSize & (-16384)) == 0 ? 2 : (iEncodedSize & (-2097152)) == 0 ? 3 : (iEncodedSize & (-268435456)) == 0 ? 4 : 5;
        }
        kg0 kg0Var = kg0.y;
        int i2 = (tag << 3) | 0;
        if ((i2 & (-128)) == 0) {
            i = 1;
        } else if ((i2 & (-16384)) == 0) {
            i = 2;
        } else if ((i2 & (-2097152)) == 0) {
            i = 3;
        } else if ((i2 & (-268435456)) == 0) {
            i = 4;
        }
        return iEncodedSize + i;
    }

    /* JADX INFO: renamed from: getFieldEncoding$wire_runtime, reason: from getter */
    public final kg0 getFieldEncoding() {
        return this.fieldEncoding;
    }

    public final E getIdentity() {
        return this.identity;
    }

    public final eu1<List<E>> getPackedAdapter$wire_runtime() {
        return this.packedAdapter;
    }

    public final eu1<List<E>> getRepeatedAdapter$wire_runtime() {
        return this.repeatedAdapter;
    }

    public final String getSourceFile() {
        return this.sourceFile;
    }

    public final qi2 getSyntax() {
        return this.syntax;
    }

    public final d71<?> getType() {
        return this.type;
    }

    public final String getTypeUrl() {
        return this.typeUrl;
    }

    public final boolean isStruct$wire_runtime() {
        return equals(STRUCT_MAP) || equals(STRUCT_LIST) || equals(STRUCT_VALUE) || equals(STRUCT_NULL);
    }

    public abstract E redact(E value);

    public String toString(E value) {
        return String.valueOf(value);
    }

    public final void tryDecode(fv1 reader, List<E> destination) {
        a51.e(reader, "reader");
        a51.e(destination, "destination");
        if (reader.d()) {
            destination.add(decode(reader));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final eu1<?> withLabel$wire_runtime(h33.a label) {
        a51.e(label, "label");
        return label.isRepeated() ? label == h33.a.B ? asPacked() : asRepeated() : this;
    }

    public static final eu1<?> get(String str, ClassLoader classLoader) {
        INSTANCE.getClass();
        return Companion.b(str, classLoader);
    }

    public static final <M extends rg1<?, ?>> eu1<M> get(M m) {
        INSTANCE.getClass();
        a51.e(m, OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE);
        return Companion.a(m.getClass());
    }

    public static final <M extends rg1<M, B>, B extends rg1.a<M, B>> eu1<M> newMessageAdapter(Class<M> cls, String str) {
        INSTANCE.getClass();
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(str, "typeUrl");
        return m12.a(cls, str, qi2.y, null, 24);
    }

    public final E decode(km bytes) {
        a51.e(bytes, "bytes");
        return decode(new dm(bytes.c(), bytes.l()));
    }

    public final void tryDecode(dv1 reader, List<E> destination) {
        a51.e(reader, "reader");
        a51.e(destination, "destination");
        if (reader.j()) {
            destination.add(decode(reader));
        }
    }

    public static final eu1<?> get(String str) {
        INSTANCE.getClass();
        a51.e(str, "adapterString");
        return Companion.b(str, eu1.class.getClassLoader());
    }

    public static final <M extends rg1<M, B>, B extends rg1.a<M, B>> eu1<M> newMessageAdapter(Class<M> cls, String str, qi2 qi2Var) {
        INSTANCE.getClass();
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(str, "typeUrl");
        a51.e(qi2Var, "syntax");
        return m12.a(cls, str, qi2Var, null, 24);
    }

    public void encodeWithTag(e52 writer, int tag, E value) {
        a51.e(writer, "writer");
        if (value != null) {
            if (getFieldEncoding() == kg0.A) {
                int iB = writer.b();
                encode(writer, value);
                writer.h(writer.b() - iB);
            } else {
                encode(writer, value);
            }
            writer.g(tag, getFieldEncoding());
        }
    }

    public static final <M extends rg1<M, B>, B extends rg1.a<M, B>> eu1<M> newMessageAdapter(Class<M> cls, String str, qi2 qi2Var, ClassLoader classLoader) {
        INSTANCE.getClass();
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(str, "typeUrl");
        a51.e(qi2Var, "syntax");
        return m12.a(cls, str, qi2Var, classLoader, 16);
    }

    public E decode(dv1 reader) {
        a51.e(reader, "reader");
        return decode(reader.d());
    }

    public final E decode(byte[] bytes) {
        a51.e(bytes, "bytes");
        return decode(new dm(bytes.length, bytes));
    }

    public final void encode(OutputStream stream, E value) {
        a51.e(stream, "stream");
        cz1 cz1VarB = f40.b(f40.l(stream));
        encode(cz1VarB, value);
        if (!cz1VarB.z) {
            ql qlVar = cz1VarB.y;
            long j = qlVar.y;
            if (j > 0) {
                cz1VarB.f664x.x(j, qlVar);
                return;
            }
            return;
        }
        throw new IllegalStateException("closed");
    }

    public final E decode(zl source) {
        a51.e(source, "source");
        return decode(new fv1(source));
    }

    public final void encode(xl sink, E value) {
        a51.e(sink, "sink");
        e52 e52Var = new e52();
        encode(e52Var, value);
        e52Var.a();
        sink.z0(e52Var.a);
    }

    public /* synthetic */ eu1(kg0 kg0Var, d71 d71Var, String str, qi2 qi2Var, Object obj, String str2, int i, u50 u50Var) {
        this(kg0Var, (d71<?>) d71Var, str, qi2Var, (i & 16) != 0 ? null : obj, (i & 32) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, d71<?> d71Var) {
        this(kg0Var, d71Var, (String) null, qi2.y);
        a51.e(kg0Var, "fieldEncoding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, d71<?> d71Var, String str) {
        this(kg0Var, d71Var, str, qi2.y);
        a51.e(kg0Var, "fieldEncoding");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, d71<?> d71Var, String str, qi2 qi2Var) {
        this(kg0Var, d71Var, str, qi2Var, (Object) null);
        a51.e(kg0Var, "fieldEncoding");
        a51.e(qi2Var, "syntax");
    }

    public final byte[] encode(E value) {
        ql qlVar = new ql();
        encode(qlVar, value);
        return qlVar.s(qlVar.y);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, Class<?> cls) {
        this(kg0Var, k12.a(cls));
        a51.e(kg0Var, "fieldEncoding");
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, Class<?> cls, String str) {
        this(kg0Var, k12.a(cls), str, qi2.y);
        a51.e(kg0Var, "fieldEncoding");
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, Class<?> cls, String str, qi2 qi2Var) {
        this(kg0Var, k12.a(cls), str, qi2Var);
        a51.e(kg0Var, "fieldEncoding");
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, Class<?> cls, String str, qi2 qi2Var, E e) {
        this(kg0Var, k12.a(cls), str, qi2Var, e, (String) null);
        a51.e(kg0Var, "fieldEncoding");
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, Class<?> cls, String str, qi2 qi2Var, E e, String str2) {
        this(kg0Var, k12.a(cls), str, qi2Var, e, str2);
        a51.e(kg0Var, "fieldEncoding");
        a51.e(cls, WebViewManager.EVENT_TYPE_KEY);
        a51.e(qi2Var, "syntax");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public eu1(kg0 kg0Var, d71<?> d71Var, String str, qi2 qi2Var, E e) {
        this(kg0Var, d71Var, str, qi2Var, e, (String) null);
        a51.e(kg0Var, "fieldEncoding");
        a51.e(qi2Var, "syntax");
    }
}
