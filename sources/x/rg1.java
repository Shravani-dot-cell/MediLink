package x;

import java.io.EOFException;
import java.io.OutputStream;
import java.io.Serializable;
import kotlin.Metadata;
import x.rg1;
import x.rg1.a;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u000b\b&\u0018\u0000 .*\u0014\b\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0014\b\u0001\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00022\u00020\u0004:\u0002/0B\u001f\b\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00028\u0001H&¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00028\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0004¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u0018\u001a\u00020\u001a¢\u0006\u0004\b\u0018\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0015\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b\u0018\u0010 R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00058G¢\u0006\f\n\u0004\b\u0006\u0010!\u001a\u0004\b\u0006\u0010\"R \u0010\b\u001a\u00020\u00078WX\u0096\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b$\u0010%\u001a\u0004\b\b\u0010\u001dR\"\u0010'\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u0016\u0010-\u001a\u00020&8\u0004@\u0004X\u0085\u000e¢\u0006\u0006\n\u0004\b-\u0010(¨\u00061"}, d2 = {"Lx/rg1;", "M", "Lx/rg1$a;", "B", "Ljava/io/Serializable;", "Lx/eu1;", "adapter", "Lx/km;", "unknownFields", "<init>", "(Lx/eu1;Lx/km;)V", "newBuilder", "()Lx/rg1$a;", "withoutUnknownFields", "()Lx/rg1;", "", "toString", "()Ljava/lang/String;", "", "writeReplace", "()Ljava/lang/Object;", "Lx/xl;", "sink", "Lx/rp2;", "encode", "(Lx/xl;)V", "", "()[B", "encodeByteString", "()Lx/km;", "Ljava/io/OutputStream;", "stream", "(Ljava/io/OutputStream;)V", "Lx/eu1;", "()Lx/eu1;", "Lx/km;", "unknownFields$annotations", "()V", "", "cachedSerializedSize", "I", "getCachedSerializedSize$wire_runtime", "()I", "setCachedSerializedSize$wire_runtime", "(I)V", "hashCode", "Companion", "a", "b", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class rg1<M extends rg1<M, B>, B extends a<M, B>> implements Serializable {
    private static final long serialVersionUID = 0;
    private final transient eu1<M> adapter;
    private transient int cachedSerializedSize;
    protected transient int hashCode;
    private final transient km unknownFields;

    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000*\u0014\b\u0002\u0010\u0002*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0001*\u0014\b\u0003\u0010\u0003*\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u00020\u0004B\t\b\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0006J!\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ3\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00028\u0002H&¢\u0006\u0004\b\u0018\u0010\u0019R\"\u0010\u001a\u001a\u00020\t8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R$\u0010'\u001a\u0004\u0018\u00010&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,¨\u0006-"}, d2 = {"Lx/rg1$a;", "Lx/rg1;", "M", "B", "", "<init>", "()V", "Lx/rp2;", "prepareForNewUnknownFields", "Lx/km;", "unknownFields", "addUnknownFields", "(Lx/km;)Lx/rg1$a;", "", "tag", "Lx/kg0;", "fieldEncoding", "value", "addUnknownField", "(ILx/kg0;Ljava/lang/Object;)Lx/rg1$a;", "clearUnknownFields", "()Lx/rg1$a;", "buildUnknownFields", "()Lx/km;", "build", "()Lx/rg1;", "unknownFieldsByteString", "Lx/km;", "getUnknownFieldsByteString$wire_runtime", "setUnknownFieldsByteString$wire_runtime", "(Lx/km;)V", "Lx/ql;", "unknownFieldsBuffer", "Lx/ql;", "getUnknownFieldsBuffer$wire_runtime", "()Lx/ql;", "setUnknownFieldsBuffer$wire_runtime", "(Lx/ql;)V", "Lx/iv1;", "unknownFieldsWriter", "Lx/iv1;", "getUnknownFieldsWriter$wire_runtime", "()Lx/iv1;", "setUnknownFieldsWriter$wire_runtime", "(Lx/iv1;)V", "wire-runtime"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static abstract class a<M extends rg1<M, B>, B extends a<M, B>> {
        private transient ql unknownFieldsBuffer;
        private transient km unknownFieldsByteString = km.A;
        private transient iv1 unknownFieldsWriter;

        private final void prepareForNewUnknownFields() {
            if (this.unknownFieldsBuffer == null) {
                ql qlVar = new ql();
                this.unknownFieldsBuffer = qlVar;
                iv1 iv1Var = new iv1(qlVar);
                this.unknownFieldsWriter = iv1Var;
                iv1Var.a(this.unknownFieldsByteString);
                this.unknownFieldsByteString = km.A;
            }
        }

        public final a<M, B> addUnknownField(int tag, kg0 fieldEncoding, Object value) {
            a51.e(fieldEncoding, "fieldEncoding");
            prepareForNewUnknownFields();
            eu1<?> eu1VarA = fieldEncoding.a();
            a51.c(eu1VarA, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
            iv1 iv1Var = this.unknownFieldsWriter;
            a51.b(iv1Var);
            eu1VarA.encodeWithTag(iv1Var, tag, value);
            return this;
        }

        public final a<M, B> addUnknownFields(km unknownFields) {
            a51.e(unknownFields, "unknownFields");
            if (unknownFields.c() > 0) {
                prepareForNewUnknownFields();
                iv1 iv1Var = this.unknownFieldsWriter;
                a51.b(iv1Var);
                iv1Var.a(unknownFields);
            }
            return this;
        }

        public abstract M build();

        public final km buildUnknownFields() {
            ql qlVar = this.unknownFieldsBuffer;
            if (qlVar != null) {
                a51.b(qlVar);
                this.unknownFieldsByteString = qlVar.Z(qlVar.y);
                this.unknownFieldsBuffer = null;
                this.unknownFieldsWriter = null;
            }
            return this.unknownFieldsByteString;
        }

        public final a<M, B> clearUnknownFields() throws EOFException {
            this.unknownFieldsByteString = km.A;
            ql qlVar = this.unknownFieldsBuffer;
            if (qlVar != null) {
                qlVar.skip(qlVar.y);
                this.unknownFieldsBuffer = null;
            }
            this.unknownFieldsWriter = null;
            return this;
        }

        /* JADX INFO: renamed from: getUnknownFieldsBuffer$wire_runtime, reason: from getter */
        public final ql getUnknownFieldsBuffer() {
            return this.unknownFieldsBuffer;
        }

        /* JADX INFO: renamed from: getUnknownFieldsByteString$wire_runtime, reason: from getter */
        public final km getUnknownFieldsByteString() {
            return this.unknownFieldsByteString;
        }

        /* JADX INFO: renamed from: getUnknownFieldsWriter$wire_runtime, reason: from getter */
        public final iv1 getUnknownFieldsWriter() {
            return this.unknownFieldsWriter;
        }

        public final void setUnknownFieldsBuffer$wire_runtime(ql qlVar) {
            this.unknownFieldsBuffer = qlVar;
        }

        public final void setUnknownFieldsByteString$wire_runtime(km kmVar) {
            a51.e(kmVar, "<set-?>");
            this.unknownFieldsByteString = kmVar;
        }

        public final void setUnknownFieldsWriter$wire_runtime(iv1 iv1Var) {
            this.unknownFieldsWriter = iv1Var;
        }
    }

    public rg1(eu1<M> eu1Var, km kmVar) {
        a51.e(eu1Var, "adapter");
        a51.e(kmVar, "unknownFields");
        this.adapter = eu1Var;
        this.unknownFields = kmVar;
    }

    public final eu1<M> adapter() {
        return this.adapter;
    }

    public final void encode(xl sink) {
        a51.e(sink, "sink");
        this.adapter.encode(sink, this);
    }

    public final km encodeByteString() {
        return this.adapter.encodeByteString(this);
    }

    /* JADX INFO: renamed from: getCachedSerializedSize$wire_runtime, reason: from getter */
    public final int getCachedSerializedSize() {
        return this.cachedSerializedSize;
    }

    public abstract B newBuilder();

    public final void setCachedSerializedSize$wire_runtime(int i) {
        this.cachedSerializedSize = i;
    }

    public String toString() {
        return this.adapter.toString(this);
    }

    public km unknownFields() {
        km kmVar = this.unknownFields;
        return kmVar == null ? km.A : kmVar;
    }

    public final M withoutUnknownFields() {
        return (M) newBuilder().clearUnknownFields().build();
    }

    public final Object writeReplace() {
        a51.e(encode(), "bytes");
        return new ch1();
    }

    public final byte[] encode() {
        return this.adapter.encode(this);
    }

    public final void encode(OutputStream stream) {
        a51.e(stream, "stream");
        this.adapter.encode(stream, this);
    }

    public static /* synthetic */ void unknownFields$annotations() {
    }
}
