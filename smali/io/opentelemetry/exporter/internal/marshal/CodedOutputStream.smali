###### Class io.opentelemetry.exporter.internal.marshal.CodedOutputStream (io.opentelemetry.exporter.internal.marshal.CodedOutputStream)
.class public abstract Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;,
        Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I

.field private static final THREAD_LOCAL_CODED_OUTPUT_STREAM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0xc800

    .line 2
    .line 3
    .line 4
    :try_start_3
    const-string v1, "otel.experimental.otlp.buffer-size"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-static {v1, v2}, Lio/opentelemetry/api/internal/ConfigUtil;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_15

    .line 22
    :catchall_15
    :cond_15
    sput v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->THREAD_LOCAL_CODED_OUTPUT_STREAM:Ljava/lang/ThreadLocal;

    .line 30
    .line 31
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static synthetic access$100()I
    .registers 1

    .line 1
    sget v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->DEFAULT_BUFFER_SIZE:I

    .line 2
    .line 3
    return v0
.end method

.method public static computeBoolSizeNoTag(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySizeNoTag([B)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeDoubleSizeNoTag(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeFixed32SizeNoTag(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64SizeNoTag(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSizeNoTag(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 p0, 0xa

    .line 9
    .line 10
    return p0
.end method

.method public static computeInt64SizeNoTag(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeLengthDelimitedFieldSize(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeSInt64SizeNoTag(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeTagSize(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static computeUInt32SizeNoTag(I)I
    .registers 2

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static computeUInt64SizeNoTag(J)I
    .registers 8

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-nez v0, :cond_b

    return v1

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v4, -0x800000000L

    and-long/2addr v4, p0

    cmp-long v0, v4, v2

    if-eqz v0, :cond_21

    const/16 v0, 0x1c

    ushr-long/2addr p0, v0

    const/4 v0, 0x6

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v4, v4, v2

    if-eqz v4, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0xe

    ushr-long/2addr p0, v4

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long p0, p0, v2

    if-eqz p0, :cond_37

    add-int/2addr v0, v1

    :cond_37
    return v0
.end method

.method public static encodeZigZag32(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static encodeZigZag64(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
    .registers 3

    .line 1
    sget-object v0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->THREAD_LOCAL_CODED_OUTPUT_STREAM:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;

    .line 8
    .line 9
    if-nez v1, :cond_13

    .line 10
    .line 11
    new-instance v1, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-virtual {v1, p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->reset(Ljava/io/OutputStream;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method


# virtual methods
.method public abstract flush()V
.end method

.method public abstract write(B)V
.end method

.method public abstract write([BII)V
.end method

.method public final writeBoolNoTag(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->write(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final writeByteArrayNoTag([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public abstract writeByteArrayNoTag([BII)V
.end method

.method public abstract writeByteBufferNoTag(Ljava/nio/ByteBuffer;)V
.end method

.method public final writeDoubleNoTag(D)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeEnumNoTag(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract writeFixed32NoTag(I)V
.end method

.method public abstract writeFixed64NoTag(J)V
.end method

.method public final writeFloatNoTag(F)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract writeInt32NoTag(I)V
.end method

.method public final writeInt64NoTag(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeRawBytes([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSFixed64NoTag(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeSInt64NoTag(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract writeUInt32NoTag(I)V
.end method

.method public abstract writeUInt64NoTag(J)V
.end method

###### Class io.opentelemetry.exporter.internal.marshal.CodedOutputStream.AnonymousClass1 (io.opentelemetry.exporter.internal.marshal.CodedOutputStream$1)
.class synthetic Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.exporter.internal.marshal.CodedOutputStream.AbstractBufferedEncoder (io.opentelemetry.exporter.internal.marshal.CodedOutputStream$AbstractBufferedEncoder)
.class abstract Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;
.super Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AbstractBufferedEncoder"
.end annotation


# instance fields
.field final buffer:[B

.field final limit:I

.field position:I

.field totalBytesWritten:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;-><init>(Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$1;)V

    .line 3
    .line 4
    .line 5
    new-array p1, p1, [B

    .line 6
    .line 7
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final buffer(B)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    .line 9
    aput-byte p1, v0, v1

    .line 10
    .line 11
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 16
    .line 17
    return-void
.end method

.method public final bufferFixed32NoTag(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    .line 9
    and-int/lit16 v3, p1, 0xff

    .line 10
    .line 11
    int-to-byte v3, v3

    .line 12
    aput-byte v3, v0, v1

    .line 13
    .line 14
    add-int/lit8 v3, v1, 0x2

    .line 15
    .line 16
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 17
    .line 18
    shr-int/lit8 v4, p1, 0x8

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    int-to-byte v4, v4

    .line 23
    aput-byte v4, v0, v2

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x3

    .line 26
    .line 27
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 28
    .line 29
    shr-int/lit8 v4, p1, 0x10

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    .line 33
    int-to-byte v4, v4

    .line 34
    aput-byte v4, v0, v3

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x4

    .line 37
    .line 38
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 39
    .line 40
    shr-int/lit8 p1, p1, 0x18

    .line 41
    .line 42
    and-int/lit16 p1, p1, 0xff

    .line 43
    .line 44
    int-to-byte p1, p1

    .line 45
    aput-byte p1, v0, v2

    .line 46
    .line 47
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 52
    .line 53
    return-void
.end method

.method public final bufferFixed64NoTag(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 2
    .line 3
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    .line 9
    const-wide/16 v3, 0xff

    .line 10
    .line 11
    and-long v5, p1, v3

    .line 12
    .line 13
    long-to-int v5, v5

    .line 14
    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v1

    .line 16
    .line 17
    add-int/lit8 v5, v1, 0x2

    .line 18
    .line 19
    iput v5, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v3

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v0, v2

    .line 29
    .line 30
    add-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v3

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v0, v5

    .line 42
    .line 43
    add-int/lit8 v5, v1, 0x4

    .line 44
    .line 45
    iput v5, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v3, v7

    .line 52
    long-to-int v3, v3

    .line 53
    int-to-byte v3, v3

    .line 54
    aput-byte v3, v0, v2

    .line 55
    .line 56
    add-int/lit8 v2, v1, 0x5

    .line 57
    .line 58
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 59
    .line 60
    const/16 v3, 0x20

    .line 61
    .line 62
    shr-long v3, p1, v3

    .line 63
    .line 64
    long-to-int v3, v3

    .line 65
    and-int/lit16 v3, v3, 0xff

    .line 66
    .line 67
    int-to-byte v3, v3

    .line 68
    aput-byte v3, v0, v5

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x6

    .line 71
    .line 72
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 73
    .line 74
    const/16 v4, 0x28

    .line 75
    .line 76
    shr-long v4, p1, v4

    .line 77
    .line 78
    long-to-int v4, v4

    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    int-to-byte v4, v4

    .line 82
    aput-byte v4, v0, v2

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x7

    .line 85
    .line 86
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 87
    .line 88
    const/16 v4, 0x30

    .line 89
    .line 90
    shr-long v4, p1, v4

    .line 91
    .line 92
    long-to-int v4, v4

    .line 93
    and-int/lit16 v4, v4, 0xff

    .line 94
    .line 95
    int-to-byte v4, v4

    .line 96
    aput-byte v4, v0, v3

    .line 97
    .line 98
    add-int/2addr v1, v6

    .line 99
    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 100
    .line 101
    const/16 v1, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v1

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v0, v2

    .line 109
    .line 110
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 114
    .line 115
    return-void
.end method

.method public final bufferUInt32NoTag(I)V
    .registers 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 6
    .line 7
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v0, v1

    .line 15
    .line 16
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 24
    .line 25
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 26
    .line 27
    add-int/lit8 v2, v1, 0x1

    .line 28
    .line 29
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 30
    .line 31
    and-int/lit8 v2, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0x80

    .line 34
    .line 35
    int-to-byte v2, v2

    .line 36
    aput-byte v2, v0, v1

    .line 37
    .line 38
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 43
    .line 44
    ushr-int/lit8 p1, p1, 0x7

    .line 45
    .line 46
    goto :goto_0
.end method

.method public final bufferUInt64NoTag(J)V
    .registers 7

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_1c

    .line 9
    .line 10
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 11
    .line 12
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 17
    .line 18
    long-to-int p1, p1

    .line 19
    int-to-byte p1, p1

    .line 20
    aput-byte p1, v0, v1

    .line 21
    .line 22
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 30
    .line 31
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 36
    .line 37
    long-to-int v2, p1

    .line 38
    and-int/lit8 v2, v2, 0x7f

    .line 39
    .line 40
    or-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    int-to-byte v2, v2

    .line 43
    aput-byte v2, v0, v1

    .line 44
    .line 45
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    ushr-long/2addr p1, v0

    .line 53
    goto :goto_0
.end method

###### Class io.opentelemetry.exporter.internal.marshal.CodedOutputStream.OutputStreamEncoder (io.opentelemetry.exporter.internal.marshal.CodedOutputStream$OutputStreamEncoder)
.class final Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;
.super Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutputStreamEncoder"
.end annotation


# instance fields
.field private out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream;->access$100()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 9
    .line 10
    return-void
.end method

.method private doFlush()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    .line 4
    .line 5
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 12
    .line 13
    return-void
.end method

.method private flushIfNotAvailable(I)V
    .registers 4

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    .line 2
    .line 3
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public reset(Ljava/io/OutputStream;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 5
    .line 6
    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 7
    .line 8
    return-void
.end method

.method public write(B)V
    .registers 4

    .line 18
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    if-ne v0, v1, :cond_9

    .line 19
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 20
    :cond_9
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer(B)V

    return-void
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int v3, v1, v2

    if-lt v3, v0, :cond_1c

    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 5
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    :cond_1c
    sub-int/2addr v1, v2

    .line 6
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v1

    .line 7
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 8
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 9
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 10
    :goto_2f
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_4b

    .line 11
    iget-object v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v3, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    iget v4, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    invoke-virtual {v1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 13
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    sub-int/2addr v0, v1

    .line 14
    iget v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v2, v1

    iput v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    goto :goto_2f

    .line 15
    :cond_4b
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 16
    iput v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 17
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method public write([BII)V
    .registers 7

    .line 21
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    sub-int v2, v0, v1

    if-lt v2, p3, :cond_18

    .line 22
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 24
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void

    :cond_18
    sub-int/2addr v0, v1

    .line 25
    iget-object v2, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 26
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    .line 27
    iget v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr v1, v0

    iput v1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    .line 28
    invoke-direct {p0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 29
    iget v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->limit:I

    if-gt p3, v0, :cond_39

    .line 30
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->buffer:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iput p3, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->position:I

    goto :goto_3e

    .line 32
    :cond_39
    iget-object v0, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 33
    :goto_3e
    iget p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->totalBytesWritten:I

    return-void
.end method

.method public writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public writeByteBufferNoTag(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->write([BII)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->write(Ljava/nio/ByteBuffer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public writeFixed32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeFixed64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->bufferFixed64NoTag(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public writeUInt32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public writeUInt64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$OutputStreamEncoder;->flushIfNotAvailable(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/exporter/internal/marshal/CodedOutputStream$AbstractBufferedEncoder;->bufferUInt64NoTag(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
