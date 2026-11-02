###### Class com.google.protobuf.CodedOutputStream (com.google.protobuf.CodedOutputStream)
.class public abstract Lcom/google/protobuf/CodedOutputStream;
.super Lcom/google/protobuf/ByteOutput;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/CodedOutputStream$f;,
        Lcom/google/protobuf/CodedOutputStream$d;,
        Lcom/google/protobuf/CodedOutputStream$b;,
        Lcom/google/protobuf/CodedOutputStream$h;,
        Lcom/google/protobuf/CodedOutputStream$g;,
        Lcom/google/protobuf/CodedOutputStream$e;,
        Lcom/google/protobuf/CodedOutputStream$c;,
        Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_BUFFER_SIZE:I = 0x1000

.field private static final HAS_UNSAFE_ARRAY_OPERATIONS:Z

.field public static final LITTLE_ENDIAN_32_SIZE:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# instance fields
.field private serializationDeterministic:Z

.field wrapper:Lcom/google/protobuf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/protobuf/CodedOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-boolean v0, Lx/eq2;->e:Z

    .line 14
    .line 15
    sput-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Lcom/google/protobuf/ByteOutput;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/CodedOutputStream$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Z
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->HAS_UNSAFE_ARRAY_OPERATIONS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static computeBoolSize(IZ)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSizeNoTag(Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeBoolSizeNoTag(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static computeByteArraySize(I[B)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeByteArraySizeNoTag([B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeByteArraySizeNoTag([B)I
    .registers 1

    .line 1
    array-length p0, p0

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static computeByteBufferSize(ILjava/nio/ByteBuffer;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeByteBufferSizeNoTag(Ljava/nio/ByteBuffer;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
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
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeBytesSize(ILcom/google/protobuf/ByteString;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeBytesSizeNoTag(Lcom/google/protobuf/ByteString;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeDoubleSize(ID)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSizeNoTag(D)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeDoubleSizeNoTag(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static computeEnumSize(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeEnumSizeNoTag(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeFixed32Size(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeFixed32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeFixed32SizeNoTag(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static computeFixed64Size(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeFixed64SizeNoTag(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static computeFloatSize(IF)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSizeNoTag(F)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeFloatSizeNoTag(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static computeGroupSize(ILcom/google/protobuf/MessageLite;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeGroupSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public static computeGroupSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result p0

    return p0
.end method

.method public static computeInt32Size(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeInt32SizeNoTag(I)I
    .registers 1

    .line 1
    if-ltz p0, :cond_7

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

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

.method public static computeInt64Size(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeInt64SizeNoTag(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeLazyFieldMessageSetExtensionSize(ILcom/google/protobuf/LazyFieldLite;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static computeLazyFieldSize(ILcom/google/protobuf/LazyFieldLite;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeLazyFieldSizeNoTag(Lcom/google/protobuf/LazyFieldLite;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/LazyFieldLite;->getSerializedSize()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeLengthDelimitedFieldSize(I)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public static computeMessageSetExtensionSize(ILcom/google/protobuf/MessageLite;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static computeMessageSize(ILcom/google/protobuf/MessageLite;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeMessageSize(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I
    .registers 3

    .line 2
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;)I
    .registers 1

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computeMessageSizeNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)I
    .registers 2

    .line 2
    check-cast p0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public static computePreferredBufferSize(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method

.method public static computeRawMessageSetExtensionSize(ILcom/google/protobuf/ByteString;)I
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    mul-int/2addr v0, v1

    .line 8
    invoke-static {v1, p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    add-int/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    add-int/2addr p1, p0

    .line 19
    return p1
.end method

.method public static computeRawVarint32Size(I)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeRawVarint64Size(J)I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static computeSFixed32Size(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSFixed32SizeNoTag(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static computeSFixed64Size(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeSFixed64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSFixed64SizeNoTag(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static computeSInt32Size(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSInt32SizeNoTag(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeSInt64Size(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeSInt64SizeNoTag(J)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static computeStringSize(ILjava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static computeStringSizeNoTag(Ljava/lang/String;)I
    .registers 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/protobuf/b0;->e(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_4
    .catch Lcom/google/protobuf/b0$d; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    goto :goto_c

    .line 6
    :catch_5
    sget-object v0, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length p0, p0

    .line 13
    :goto_c
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static computeTagSize(I)I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static computeUInt32Size(II)I
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
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

.method public static computeUInt64Size(IJ)I
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    return p1
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

.method public static newInstance(Lcom/google/protobuf/ByteOutput;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 3

    if-ltz p1, :cond_8

    .line 13
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$d;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;-><init>(Lcom/google/protobuf/ByteOutput;I)V

    return-object v0

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/io/OutputStream;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    const/16 v0, 0x1000

    .line 1
    invoke-static {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 3

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$f;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$e;

    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$e;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_c
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {p0}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_26

    .line 8
    sget-boolean v0, Lx/eq2;->d:Z

    if-eqz v0, :cond_21

    .line 9
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->newUnsafeInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0

    .line 10
    :cond_21
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->newSafeInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0

    .line 11
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static newInstance(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/CodedOutputStream;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->newInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([B)Lcom/google/protobuf/CodedOutputStream;
    .registers 3

    const/4 v0, 0x0

    .line 3
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->newInstance([BII)Lcom/google/protobuf/CodedOutputStream;

    move-result-object p0

    return-object p0
.end method

.method public static newInstance([BII)Lcom/google/protobuf/CodedOutputStream;
    .registers 4

    .line 4
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;-><init>([BII)V

    return-object v0
.end method

.method public static newSafeInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$g;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newUnsafeInstance(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/CodedOutputStream;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/CodedOutputStream$h;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final checkNoSpaceLeft()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream;->spaceLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Did not write as much data as expected."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract flush()V
.end method

.method public abstract getTotalBytesWritten()I
.end method

.method public final inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/b0$d;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lcom/google/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :try_start_f
    array-length p2, p1

    .line 17
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 18
    .line 19
    .line 20
    array-length p2, p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeLazy([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_19
    move-exception p1

    .line 27
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method

.method public isSerializationDeterministic()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract spaceLeft()I
.end method

.method public useDeterministicSerialization()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->serializationDeterministic:Z

    .line 3
    .line 4
    return-void
.end method

.method public abstract write(B)V
.end method

.method public abstract write(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeBool(IZ)V
.end method

.method public final writeBoolNoTag(Z)V
    .registers 2

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->write(B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract writeByteArray(I[B)V
.end method

.method public abstract writeByteArray(I[BII)V
.end method

.method public final writeByteArrayNoTag([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public abstract writeByteArrayNoTag([BII)V
.end method

.method public abstract writeByteBuffer(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract writeBytes(ILcom/google/protobuf/ByteString;)V
.end method

.method public abstract writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
.end method

.method public final writeDouble(ID)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeEnum(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeEnumNoTag(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract writeFixed32(II)V
.end method

.method public abstract writeFixed32NoTag(I)V
.end method

.method public abstract writeFixed64(IJ)V
.end method

.method public abstract writeFixed64NoTag(J)V
.end method

.method public final writeFloat(IF)V
    .registers 3

    .line 1
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeGroup(ILcom/google/protobuf/MessageLite;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V

    const/4 p2, 0x4

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeGroup(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeGroupNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    return-void
.end method

.method public final writeGroupNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeGroupNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public abstract writeInt32(II)V
.end method

.method public abstract writeInt32NoTag(I)V
.end method

.method public final writeInt64(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeInt64NoTag(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract writeLazy(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract writeLazy([BII)V
.end method

.method public abstract writeMessage(ILcom/google/protobuf/MessageLite;)V
.end method

.method public abstract writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
.end method

.method public abstract writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
.end method

.method public abstract writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
.end method

.method public abstract writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
.end method

.method public final writeRawByte(B)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawByte(I)V
    .registers 2

    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->write(B)V

    return-void
.end method

.method public final writeRawBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public abstract writeRawBytes(Ljava/nio/ByteBuffer;)V
.end method

.method public final writeRawBytes([B)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawBytes([BII)V
    .registers 4

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->write([BII)V

    return-void
.end method

.method public final writeRawLittleEndian32(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeRawLittleEndian64(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
.end method

.method public final writeRawVarint32(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeRawVarint64(J)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSFixed32(II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSFixed32NoTag(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSFixed64(IJ)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSFixed64NoTag(J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final writeSInt32(II)V
    .registers 3

    .line 1
    invoke-static {p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeSInt32NoTag(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag32(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeSInt64(IJ)V
    .registers 4

    .line 1
    invoke-static {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeSInt64NoTag(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/CodedOutputStream;->encodeZigZag64(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract writeString(ILjava/lang/String;)V
.end method

.method public abstract writeStringNoTag(Ljava/lang/String;)V
.end method

.method public abstract writeTag(II)V
.end method

.method public abstract writeUInt32(II)V
.end method

.method public abstract writeUInt32NoTag(I)V
.end method

.method public abstract writeUInt64(IJ)V
.end method

.method public abstract writeUInt64NoTag(J)V
.end method

###### Class com.google.protobuf.CodedOutputStream.OutOfSpaceException (com.google.protobuf.CodedOutputStream$OutOfSpaceException)
.class public Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutOfSpaceException"
.end annotation


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "CodedOutputStream was writing to a flat byte array and ran out of space."

.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 3
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 10
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    .line 11
    invoke-static {v0, p1}, Lx/a5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 9
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class com.google.protobuf.CodedOutputStream.a (com.google.protobuf.CodedOutputStream$a)
.class public final synthetic Lcom/google/protobuf/CodedOutputStream$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class com.google.protobuf.CodedOutputStream.b (com.google.protobuf.CodedOutputStream$b)
.class public abstract Lcom/google/protobuf/CodedOutputStream$b;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 3
    .line 4
    .line 5
    if-ltz p1, :cond_14

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "bufferSize must be >= 0"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final a(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 8
    .line 9
    aput-byte p1, v1, v0

    .line 10
    .line 11
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 16
    .line 17
    return-void
.end method

.method public final b(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 6
    .line 7
    and-int/lit16 v2, p1, 0xff

    .line 8
    .line 9
    int-to-byte v2, v2

    .line 10
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 11
    .line 12
    aput-byte v2, v3, v0

    .line 13
    .line 14
    add-int/lit8 v2, v0, 0x2

    .line 15
    .line 16
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

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
    aput-byte v4, v3, v1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

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
    aput-byte v4, v3, v2

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

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
    aput-byte p1, v3, v1

    .line 46
    .line 47
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 52
    .line 53
    return-void
.end method

.method public final c(J)V
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long v4, p1, v2

    .line 10
    .line 11
    long-to-int v4, v4

    .line 12
    int-to-byte v4, v4

    .line 13
    iget-object v5, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 14
    .line 15
    aput-byte v4, v5, v0

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x2

    .line 18
    .line 19
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    shr-long v7, p1, v6

    .line 24
    .line 25
    and-long/2addr v7, v2

    .line 26
    long-to-int v7, v7

    .line 27
    int-to-byte v7, v7

    .line 28
    aput-byte v7, v5, v1

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x3

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    shr-long v7, p1, v7

    .line 37
    .line 38
    and-long/2addr v7, v2

    .line 39
    long-to-int v7, v7

    .line 40
    int-to-byte v7, v7

    .line 41
    aput-byte v7, v5, v4

    .line 42
    .line 43
    add-int/lit8 v4, v0, 0x4

    .line 44
    .line 45
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 46
    .line 47
    const/16 v7, 0x18

    .line 48
    .line 49
    shr-long v7, p1, v7

    .line 50
    .line 51
    and-long/2addr v2, v7

    .line 52
    long-to-int v2, v2

    .line 53
    int-to-byte v2, v2

    .line 54
    aput-byte v2, v5, v1

    .line 55
    .line 56
    add-int/lit8 v1, v0, 0x5

    .line 57
    .line 58
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 59
    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shr-long v2, p1, v2

    .line 63
    .line 64
    long-to-int v2, v2

    .line 65
    and-int/lit16 v2, v2, 0xff

    .line 66
    .line 67
    int-to-byte v2, v2

    .line 68
    aput-byte v2, v5, v4

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x6

    .line 71
    .line 72
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 73
    .line 74
    const/16 v3, 0x28

    .line 75
    .line 76
    shr-long v3, p1, v3

    .line 77
    .line 78
    long-to-int v3, v3

    .line 79
    and-int/lit16 v3, v3, 0xff

    .line 80
    .line 81
    int-to-byte v3, v3

    .line 82
    aput-byte v3, v5, v1

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x7

    .line 85
    .line 86
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 87
    .line 88
    const/16 v3, 0x30

    .line 89
    .line 90
    shr-long v3, p1, v3

    .line 91
    .line 92
    long-to-int v3, v3

    .line 93
    and-int/lit16 v3, v3, 0xff

    .line 94
    .line 95
    int-to-byte v3, v3

    .line 96
    aput-byte v3, v5, v2

    .line 97
    .line 98
    add-int/2addr v0, v6

    .line 99
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 100
    .line 101
    const/16 v0, 0x38

    .line 102
    .line 103
    shr-long/2addr p1, v0

    .line 104
    long-to-int p1, p1

    .line 105
    and-int/lit16 p1, p1, 0xff

    .line 106
    .line 107
    int-to-byte p1, p1

    .line 108
    aput-byte p1, v5, v1

    .line 109
    .line 110
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 111
    .line 112
    add-int/2addr p1, v6

    .line 113
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 114
    .line 115
    return-void
.end method

.method public final d(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(I)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 6
    .line 7
    if-eqz v0, :cond_37

    .line 8
    .line 9
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 10
    .line 11
    int-to-long v2, v0

    .line 12
    :goto_b
    and-int/lit8 v0, p1, -0x80

    .line 13
    .line 14
    if-nez v0, :cond_25

    .line 15
    .line 16
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 21
    .line 22
    int-to-long v4, v0

    .line 23
    int-to-byte p1, p1

    .line 24
    invoke-static {v1, v4, v5, p1}, Lx/eq2;->n([BJB)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    sub-long/2addr v0, v2

    .line 31
    long-to-int p1, v0

    .line 32
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 39
    .line 40
    add-int/lit8 v4, v0, 0x1

    .line 41
    .line 42
    iput v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 43
    .line 44
    int-to-long v4, v0

    .line 45
    and-int/lit8 v0, p1, 0x7f

    .line 46
    .line 47
    or-int/lit16 v0, v0, 0x80

    .line 48
    .line 49
    int-to-byte v0, v0

    .line 50
    invoke-static {v1, v4, v5, v0}, Lx/eq2;->n([BJB)V

    .line 51
    .line 52
    .line 53
    ushr-int/lit8 p1, p1, 0x7

    .line 54
    .line 55
    goto :goto_b

    .line 56
    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    .line 57
    .line 58
    if-nez v0, :cond_4b

    .line 59
    .line 60
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    .line 64
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 65
    .line 66
    int-to-byte p1, p1

    .line 67
    aput-byte p1, v1, v0

    .line 68
    .line 69
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 77
    .line 78
    add-int/lit8 v2, v0, 0x1

    .line 79
    .line 80
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 81
    .line 82
    and-int/lit8 v2, p1, 0x7f

    .line 83
    .line 84
    or-int/lit16 v2, v2, 0x80

    .line 85
    .line 86
    int-to-byte v2, v2

    .line 87
    aput-byte v2, v1, v0

    .line 88
    .line 89
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 94
    .line 95
    ushr-int/lit8 p1, p1, 0x7

    .line 96
    .line 97
    goto :goto_37
.end method

.method public final f(J)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 11
    .line 12
    if-eqz v0, :cond_3f

    .line 13
    .line 14
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 15
    .line 16
    int-to-long v7, v0

    .line 17
    :goto_10
    and-long v9, p1, v4

    .line 18
    .line 19
    cmp-long v0, v9, v2

    .line 20
    .line 21
    if-nez v0, :cond_2d

    .line 22
    .line 23
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    long-to-int p1, p1

    .line 31
    int-to-byte p1, p1

    .line 32
    invoke-static {v6, v0, v1, p1}, Lx/eq2;->n([BJB)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 36
    .line 37
    int-to-long p1, p1

    .line 38
    sub-long/2addr p1, v7

    .line 39
    long-to-int p1, p1

    .line 40
    iget p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 41
    .line 42
    add-int/2addr p2, p1

    .line 43
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 47
    .line 48
    add-int/lit8 v9, v0, 0x1

    .line 49
    .line 50
    iput v9, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 51
    .line 52
    int-to-long v9, v0

    .line 53
    long-to-int v0, p1

    .line 54
    and-int/lit8 v0, v0, 0x7f

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0x80

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-static {v6, v9, v10, v0}, Lx/eq2;->n([BJB)V

    .line 60
    .line 61
    .line 62
    ushr-long/2addr p1, v1

    .line 63
    goto :goto_10

    .line 64
    :cond_3f
    :goto_3f
    and-long v7, p1, v4

    .line 65
    .line 66
    cmp-long v0, v7, v2

    .line 67
    .line 68
    if-nez v0, :cond_56

    .line 69
    .line 70
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    aput-byte p1, v6, v0

    .line 79
    .line 80
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x1

    .line 83
    .line 84
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 88
    .line 89
    add-int/lit8 v7, v0, 0x1

    .line 90
    .line 91
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 92
    .line 93
    long-to-int v7, p1

    .line 94
    and-int/lit8 v7, v7, 0x7f

    .line 95
    .line 96
    or-int/lit16 v7, v7, 0x80

    .line 97
    .line 98
    int-to-byte v7, v7

    .line 99
    aput-byte v7, v6, v0

    .line 100
    .line 101
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    .line 105
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 106
    .line 107
    ushr-long/2addr p1, v1

    .line 108
    goto :goto_3f
.end method

.method public final getTotalBytesWritten()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final spaceLeft()I
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->write([BII)V

    return-void
.end method

###### Class com.google.protobuf.CodedOutputStream.c (com.google.protobuf.CodedOutputStream$c)
.class public Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_35

    .line 6
    .line 7
    or-int v0, p2, p3

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    add-int v2, p2, p3

    .line 11
    .line 12
    sub-int/2addr v1, v2

    .line 13
    or-int/2addr v0, v1

    .line 14
    if-ltz v0, :cond_18

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    .line 17
    .line 18
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 19
    .line 20
    iput p2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 21
    .line 22
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    array-length p1, p1

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 45
    .line 46
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "buffer"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method


# virtual methods
.method public flush()V
    .registers 1

    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final spaceLeft()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final write(B)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 6

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    :try_start_4
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I
    :try_end_10
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    .line 11
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write([BII)V
    .registers 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$c;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

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
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

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
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

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
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

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
    :try_end_2e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_2e} :catch_2f

    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 50
    .line 51
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 73
    .line 74
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 8
    .line 9
    long-to-int v3, p1

    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    .line 12
    int-to-byte v3, v3

    .line 13
    aput-byte v3, v0, v1

    .line 14
    .line 15
    add-int/lit8 v3, v1, 0x2

    .line 16
    .line 17
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    shr-long v5, p1, v4

    .line 22
    .line 23
    long-to-int v5, v5

    .line 24
    and-int/lit16 v5, v5, 0xff

    .line 25
    .line 26
    int-to-byte v5, v5

    .line 27
    aput-byte v5, v0, v2

    .line 28
    .line 29
    add-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 32
    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    shr-long v5, p1, v5

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    and-int/lit16 v5, v5, 0xff

    .line 39
    .line 40
    int-to-byte v5, v5

    .line 41
    aput-byte v5, v0, v3

    .line 42
    .line 43
    add-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 46
    .line 47
    const/16 v5, 0x18

    .line 48
    .line 49
    shr-long v5, p1, v5

    .line 50
    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    int-to-byte v5, v5

    .line 55
    aput-byte v5, v0, v2

    .line 56
    .line 57
    add-int/lit8 v2, v1, 0x5

    .line 58
    .line 59
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    shr-long v5, p1, v5

    .line 64
    .line 65
    long-to-int v5, v5

    .line 66
    and-int/lit16 v5, v5, 0xff

    .line 67
    .line 68
    int-to-byte v5, v5

    .line 69
    aput-byte v5, v0, v3

    .line 70
    .line 71
    add-int/lit8 v3, v1, 0x6

    .line 72
    .line 73
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 74
    .line 75
    const/16 v5, 0x28

    .line 76
    .line 77
    shr-long v5, p1, v5

    .line 78
    .line 79
    long-to-int v5, v5

    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    .line 82
    int-to-byte v5, v5

    .line 83
    aput-byte v5, v0, v2

    .line 84
    .line 85
    add-int/lit8 v2, v1, 0x7

    .line 86
    .line 87
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 88
    .line 89
    const/16 v5, 0x30

    .line 90
    .line 91
    shr-long v5, p1, v5

    .line 92
    .line 93
    long-to-int v5, v5

    .line 94
    and-int/lit16 v5, v5, 0xff

    .line 95
    .line 96
    int-to-byte v5, v5

    .line 97
    aput-byte v5, v0, v3

    .line 98
    .line 99
    add-int/2addr v1, v4

    .line 100
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 101
    .line 102
    const/16 v1, 0x38

    .line 103
    .line 104
    shr-long/2addr p1, v1

    .line 105
    long-to-int p1, p1

    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    int-to-byte p1, p1

    .line 109
    aput-byte p1, v0, v2
    :try_end_6e
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_6e} :catch_6f

    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 114
    .line 115
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 137
    .line 138
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    throw p2
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 5
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$c;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->write(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    mul-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 18
    .line 19
    .line 20
    move-result v2
    :try_end_14
    .catch Lcom/google/protobuf/b0$d; {:try_start_2 .. :try_end_14} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_14} :catch_31

    .line 21
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    .line 22
    .line 23
    if-ne v2, v1, :cond_35

    .line 24
    .line 25
    add-int v1, v0, v2

    .line 26
    .line 27
    :try_start_1a
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    sget-object v5, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v3, v1, v4}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 45
    .line 46
    .line 47
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 48
    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p1

    .line 51
    goto :goto_4b

    .line 52
    :catch_33
    move-exception v1

    .line 53
    goto :goto_51

    .line 54
    :cond_35
    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sget-object v4, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 68
    .line 69
    invoke-virtual {v4, p1, v3, v1, v2}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I
    :try_end_4a
    .catch Lcom/google/protobuf/b0$d; {:try_start_1a .. :try_end_4a} :catch_33
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1a .. :try_end_4a} :catch_31

    .line 74
    .line 75
    return-void

    .line 76
    :goto_4b
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_51
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/b0$d;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 6

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    .line 4
    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    :try_start_6
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 12
    .line 13
    int-to-byte p1, p1

    .line 14
    aput-byte p1, v1, v0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_22

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 20
    .line 21
    add-int/lit8 v2, v0, 0x1

    .line 22
    .line 23
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x7f

    .line 26
    .line 27
    or-int/lit16 v2, v2, 0x80

    .line 28
    .line 29
    int-to-byte v2, v2

    .line 30
    aput-byte v2, v1, v0
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_1f} :catch_10

    .line 31
    .line 32
    ushr-int/lit8 p1, p1, 0x7

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_22
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Pos: %d, limit: %d, len: %d"

    .line 59
    .line 60
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/google/protobuf/CodedOutputStream;->access$100()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const-wide/16 v4, -0x80

    .line 9
    .line 10
    iget-object v6, p0, Lcom/google/protobuf/CodedOutputStream$c;->a:[B

    .line 11
    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->spaceLeft()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v0, v7, :cond_3a

    .line 21
    .line 22
    :goto_15
    and-long v7, p1, v4

    .line 23
    .line 24
    cmp-long v0, v7, v2

    .line 25
    .line 26
    if-nez v0, :cond_28

    .line 27
    .line 28
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 29
    .line 30
    add-int/lit8 v1, v0, 0x1

    .line 31
    .line 32
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    long-to-int p1, p1

    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-static {v6, v0, v1, p1}, Lx/eq2;->n([BJB)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x1

    .line 44
    .line 45
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 46
    .line 47
    int-to-long v7, v0

    .line 48
    long-to-int v0, p1

    .line 49
    and-int/lit8 v0, v0, 0x7f

    .line 50
    .line 51
    or-int/lit16 v0, v0, 0x80

    .line 52
    .line 53
    int-to-byte v0, v0

    .line 54
    invoke-static {v6, v7, v8, v0}, Lx/eq2;->n([BJB)V

    .line 55
    .line 56
    .line 57
    ushr-long/2addr p1, v1

    .line 58
    goto :goto_15

    .line 59
    :cond_3a
    :goto_3a
    and-long v7, p1, v4

    .line 60
    .line 61
    cmp-long v0, v7, v2

    .line 62
    .line 63
    if-nez v0, :cond_4d

    .line 64
    .line 65
    :try_start_40
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 70
    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    aput-byte p1, v6, v0

    .line 74
    .line 75
    return-void

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 79
    .line 80
    add-int/lit8 v7, v0, 0x1

    .line 81
    .line 82
    iput v7, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 83
    .line 84
    long-to-int v7, p1

    .line 85
    and-int/lit8 v7, v7, 0x7f

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x80

    .line 88
    .line 89
    int-to-byte v7, v7

    .line 90
    aput-byte v7, v6, v0
    :try_end_5b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5b} :catch_4b

    .line 91
    .line 92
    ushr-long/2addr p1, v1

    .line 93
    goto :goto_3a

    .line 94
    :goto_5d
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    .line 96
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:I

    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->c:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x1

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 118
    .line 119
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {p2, v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2
.end method

###### Class com.google.protobuf.CodedOutputStream.d (com.google.protobuf.CodedOutputStream$d)
.class public final Lcom/google/protobuf/CodedOutputStream$d;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final e:Lcom/google/protobuf/ByteOutput;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteOutput;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$d;->e:Lcom/google/protobuf/ByteOutput;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->e:Lcom/google/protobuf/ByteOutput;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final write(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    if-ne v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 8
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->write(Ljava/nio/ByteBuffer;)V

    .line 10
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public final write([BII)V
    .registers 5

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 5
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->write([BII)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$d;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 5
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$d;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v1, p1}, Lcom/google/protobuf/ByteOutput;->writeLazy(Ljava/nio/ByteBuffer;)V

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$d;->e:Lcom/google/protobuf/ByteOutput;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/protobuf/ByteOutput;->writeLazy([BII)V

    .line 3
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$d;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$d;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->write(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$d;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$d;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 14
    .line 15
    if-le v2, v3, :cond_20

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeLazy([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 34
    .line 35
    sub-int v0, v3, v0

    .line 36
    .line 37
    if-le v2, v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$d;->g()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 43
    .line 44
    :try_start_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 49
    .line 50
    .line 51
    move-result v2
    :try_end_33
    .catch Lcom/google/protobuf/b0$d; {:try_start_2b .. :try_end_33} :catch_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2b .. :try_end_33} :catch_52

    .line 52
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 53
    .line 54
    if-ne v2, v1, :cond_56

    .line 55
    .line 56
    add-int v1, v0, v2

    .line 57
    .line 58
    :try_start_39
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 59
    .line 60
    sub-int/2addr v3, v1

    .line 61
    sget-object v5, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 62
    .line 63
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 68
    .line 69
    sub-int v3, v1, v0

    .line 70
    .line 71
    sub-int/2addr v3, v2

    .line 72
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 73
    .line 74
    .line 75
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 76
    .line 77
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 78
    .line 79
    add-int/2addr v1, v3

    .line 80
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception p1

    .line 84
    goto :goto_6d

    .line 85
    :catch_54
    move-exception v1

    .line 86
    goto :goto_73

    .line 87
    :cond_56
    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 92
    .line 93
    .line 94
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 95
    .line 96
    sget-object v3, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 97
    .line 98
    invoke-virtual {v3, p1, v4, v2, v1}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 103
    .line 104
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 105
    .line 106
    add-int/2addr v2, v1

    .line 107
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_6c
    .catch Lcom/google/protobuf/b0$d; {:try_start_39 .. :try_end_6c} :catch_54
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_39 .. :try_end_6c} :catch_52

    .line 108
    .line 109
    return-void

    .line 110
    :goto_6d
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :goto_73
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 117
    .line 118
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 119
    .line 120
    sub-int/2addr v3, v0

    .line 121
    sub-int/2addr v2, v3

    .line 122
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 123
    .line 124
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/b0$d;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$d;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$d;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.protobuf.CodedOutputStream.e (com.google.protobuf.CodedOutputStream$e)
.class public final Lcom/google/protobuf/CodedOutputStream$e;
.super Lcom/google/protobuf/CodedOutputStream$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/2addr v2, v1

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, v0, v2, v1}, Lcom/google/protobuf/CodedOutputStream$c;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$e;->e:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$e;->f:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$e;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$c;->getTotalBytesWritten()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$e;->e:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    return-void
.end method

###### Class com.google.protobuf.CodedOutputStream.f (com.google.protobuf.CodedOutputStream$f)
.class public final Lcom/google/protobuf/CodedOutputStream$f;
.super Lcom/google/protobuf/CodedOutputStream$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 10
    .line 11
    const-string p2, "out"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final h(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final write(B)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    if-ne v0, v1, :cond_9

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 3
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    return-void
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 7

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 17
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    if-lt v3, v0, :cond_1c

    .line 18
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 19
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 20
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void

    :cond_1c
    sub-int v3, v2, v1

    .line 21
    invoke-virtual {p1, v4, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v0, v3

    .line 22
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 23
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 24
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    :goto_2c
    const/4 v1, 0x0

    if-le v0, v2, :cond_3e

    .line 25
    invoke-virtual {p1, v4, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 26
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    invoke-virtual {v3, v4, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v0, v2

    .line 27
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    goto :goto_2c

    .line 28
    :cond_3e
    invoke-virtual {p1, v4, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 29
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 30
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public final write([BII)V
    .registers 8

    .line 4
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    sub-int v2, v1, v0

    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    if-lt v2, p3, :cond_18

    .line 5
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 7
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void

    :cond_18
    sub-int v2, v1, v0

    .line 8
    invoke-static {p1, p2, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    .line 9
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 10
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    if-gt p3, v1, :cond_32

    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p2, v3, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    goto :goto_37

    .line 14
    :cond_32
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$f;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 15
    :goto_37
    iget p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    return-void
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->a(B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$f;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$f;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->b(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->c(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->c(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    if-ltz p2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    int-to-long p1, p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$f;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$f;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$f;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->write(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$f;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$f;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_a
    .catch Lcom/google/protobuf/b0$d; {:try_start_0 .. :try_end_a} :catch_20

    .line 11
    add-int v2, v1, v0

    .line 12
    .line 13
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->b:I

    .line 14
    .line 15
    if-le v2, v3, :cond_22

    .line 16
    .line 17
    :try_start_10
    new-array v1, v0, [B

    .line 18
    .line 19
    sget-object v2, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v3, v0}, Lcom/google/protobuf/CodedOutputStream$f;->write([BII)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_7b

    .line 35
    :cond_22
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 36
    .line 37
    sub-int v0, v3, v0

    .line 38
    .line 39
    if-le v2, v0, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/protobuf/CodedOutputStream$f;->g()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I
    :try_end_35
    .catch Lcom/google/protobuf/b0$d; {:try_start_10 .. :try_end_35} :catch_20

    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/protobuf/CodedOutputStream$b;->a:[B

    .line 55
    .line 56
    if-ne v0, v1, :cond_53

    .line 57
    .line 58
    add-int v1, v2, v0

    .line 59
    .line 60
    :try_start_3b
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 61
    .line 62
    sub-int/2addr v3, v1

    .line 63
    sget-object v5, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 64
    .line 65
    invoke-virtual {v5, p1, v4, v1, v3}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 70
    .line 71
    sub-int v3, v1, v2

    .line 72
    .line 73
    sub-int/2addr v3, v0

    .line 74
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 75
    .line 76
    .line 77
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 78
    .line 79
    goto :goto_64

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    goto :goto_6a

    .line 82
    :catch_51
    move-exception v0

    .line 83
    goto :goto_70

    .line 84
    :cond_53
    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 92
    .line 93
    sget-object v1, Lcom/google/protobuf/b0;->a:Lcom/google/protobuf/b0$b;

    .line 94
    .line 95
    invoke-virtual {v1, p1, v4, v0, v3}, Lcom/google/protobuf/b0$b;->d(Ljava/lang/CharSequence;[BII)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 100
    .line 101
    :goto_64
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 102
    .line 103
    add-int/2addr v0, v3

    .line 104
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I
    :try_end_69
    .catch Lcom/google/protobuf/b0$d; {:try_start_3b .. :try_end_69} :catch_51
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3b .. :try_end_69} :catch_4f

    .line 105
    .line 106
    return-void

    .line 107
    :goto_6a
    :try_start_6a
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 108
    .line 109
    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :goto_70
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 114
    .line 115
    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    sub-int/2addr v1, v3

    .line 119
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$b;->d:I

    .line 120
    .line 121
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$b;->c:I

    .line 122
    .line 123
    throw v0
    :try_end_7b
    .catch Lcom/google/protobuf/b0$d; {:try_start_6a .. :try_end_7b} :catch_20

    .line 124
    :goto_7b
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/b0$d;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$f;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$b;->e(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$b;->d(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$f;->h(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$b;->f(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class com.google.protobuf.CodedOutputStream.g (com.google.protobuf.CodedOutputStream$g)
.class public final Lcom/google/protobuf/CodedOutputStream$g;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->c:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final spaceLeft()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final write(B)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 3

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    .line 7
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write([BII)V
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5} :catch_8
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception p1

    goto :goto_a

    :catch_8
    move-exception p1

    goto :goto_10

    .line 4
    :goto_a
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :goto_10
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$g;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_6
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, v2, :cond_49

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v3

    .line 32
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/nio/ByteBuffer;
    :try_end_25
    .catch Lcom/google/protobuf/b0$d; {:try_start_6 .. :try_end_25} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_25} :catch_3e

    .line 37
    .line 38
    :try_start_25
    invoke-static {p1, v0}, Lcom/google/protobuf/b0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_25 .. :try_end_28} :catch_42
    .catch Lcom/google/protobuf/b0$d; {:try_start_25 .. :try_end_28} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_28} :catch_3e

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    sub-int v2, v3, v2

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    return-void

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    goto :goto_5b

    .line 65
    :catch_40
    move-exception v2

    .line 66
    goto :goto_61

    .line 67
    :catch_42
    move-exception v2

    .line 68
    new-instance v3, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_49
    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V
    :try_end_50
    .catch Lcom/google/protobuf/b0$d; {:try_start_28 .. :try_end_50} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_50} :catch_3e

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-static {p1, v0}, Lcom/google/protobuf/b0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_50 .. :try_end_53} :catch_54
    .catch Lcom/google/protobuf/b0$d; {:try_start_50 .. :try_end_53} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_53} :catch_3e

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    move-exception v2

    .line 86
    :try_start_55
    new-instance v3, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 87
    .line 88
    invoke-direct {v3, v2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v3
    :try_end_5b
    .catch Lcom/google/protobuf/b0$d; {:try_start_55 .. :try_end_5b} :catch_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_5b} :catch_3e

    .line 92
    :goto_5b
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :goto_61
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/b0$d;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 4

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    :try_start_7
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_b
    move-exception p1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    and-int/lit8 v0, p1, 0x7f

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    int-to-byte v0, v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_15
    .catch Ljava/nio/BufferOverflowException; {:try_start_7 .. :try_end_15} :catch_b

    .line 20
    .line 21
    .line 22
    ushr-int/lit8 p1, p1, 0x7

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_18
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
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
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->b:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    if-nez v0, :cond_13

    .line 11
    .line 12
    long-to-int p1, p1

    .line 13
    int-to-byte p1, p1

    .line 14
    :try_start_d
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_11
    move-exception p1

    .line 19
    goto :goto_1f

    .line 20
    :cond_13
    long-to-int v0, p1

    .line 21
    and-int/lit8 v0, v0, 0x7f

    .line 22
    .line 23
    or-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    int-to-byte v0, v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1c
    .catch Ljava/nio/BufferOverflowException; {:try_start_d .. :try_end_1c} :catch_11

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    ushr-long/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1f
    new-instance p2, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 33
    .line 34
    invoke-direct {p2, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

###### Class com.google.protobuf.CodedOutputStream.h (com.google.protobuf.CodedOutputStream$h)
.class public final Lcom/google/protobuf/CodedOutputStream$h;
.super Lcom/google/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/nio/ByteBuffer;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    invoke-static {p1}, Lx/eq2;->b(Ljava/nio/ByteBuffer;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->c:J

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->d:J

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->e:J

    .line 40
    .line 41
    const-wide/16 v4, 0xa

    .line 42
    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->f:J

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final flush()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    return-void
.end method

.method public final getTotalBytesWritten()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->d:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final spaceLeft()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->e:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final write(B)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_11

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    invoke-static {p1, v0, v1}, Lx/eq2;->m(BJ)V

    return-void

    .line 3
    :cond_11
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write(Ljava/nio/ByteBuffer;)V
    .registers 8

    .line 11
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    :try_start_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    .line 12
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 13
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$h;->c:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 16
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J
    :try_end_1b
    .catch Ljava/nio/BufferOverflowException; {:try_start_2 .. :try_end_1b} :catch_1c

    return-void

    :catch_1c
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final write([BII)V
    .registers 15

    .line 5
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->e:J

    if-eqz p1, :cond_15

    if-ltz p2, :cond_15

    if-ltz p3, :cond_15

    array-length v2, p1

    sub-int/2addr v2, p3

    if-lt v2, p2, :cond_15

    int-to-long v9, p3

    sub-long v2, v0, v9

    iget-wide v7, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    cmp-long v2, v2, v7

    if-gez v2, :cond_17

    :cond_15
    move-object v4, p1

    goto :goto_24

    :cond_17
    int-to-long v5, p2

    .line 6
    sget-object v3, Lx/eq2;->c:Lx/eq2$e;

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Lx/eq2$e;->d([BJJJ)V

    .line 7
    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    add-long/2addr p1, v9

    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    return-void

    :goto_24
    if-nez v4, :cond_2e

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "value"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2e
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final writeBool(IZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write(B)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final writeByteArray(I[B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    array-length v1, p2

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeByteArray(I[BII)V

    return-void
.end method

.method public final writeByteArray(I[BII)V
    .registers 6

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$h;->writeByteArrayNoTag([BII)V

    return-void
.end method

.method public final writeByteArrayNoTag([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->write([BII)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeRawBytes(Ljava/nio/ByteBuffer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final writeBytes(ILcom/google/protobuf/ByteString;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/ByteOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeFixed32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeFixed32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed32NoTag(I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 13
    .line 14
    const-wide/16 v2, 0x4

    .line 15
    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final writeFixed64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeFixed64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeFixed64NoTag(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->c:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 13
    .line 14
    const-wide/16 v0, 0x8

    .line 15
    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 18
    .line 19
    return-void
.end method

.method public final writeInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeInt32NoTag(I)V
    .registers 4

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt64NoTag(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final writeLazy(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final writeLazy([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->write([BII)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final writeMessage(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 5

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 4
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final writeMessageNoTag(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/v;)V
    .registers 4

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/AbstractMessageLite;->getSerializedSize(Lcom/google/protobuf/v;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream;->wrapper:Lcom/google/protobuf/e;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/v;->e(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeRawBytes(Ljava/nio/ByteBuffer;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write([BII)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->write(Ljava/nio/ByteBuffer;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final writeString(ILjava/lang/String;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeStringNoTag(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeStringNoTag(Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->b:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    mul-int/lit8 v5, v5, 0x3

    .line 12
    .line 13
    invoke-static {v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_3d

    .line 26
    .line 27
    iget-wide v7, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 28
    .line 29
    sub-long/2addr v7, v0

    .line 30
    long-to-int v5, v7

    .line 31
    add-int/2addr v5, v6

    .line 32
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/google/protobuf/b0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    sub-int/2addr v6, v5

    .line 46
    invoke-virtual {p0, v6}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 47
    .line 48
    .line 49
    iget-wide v7, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 50
    .line 51
    int-to-long v5, v6

    .line 52
    add-long/2addr v7, v5

    .line 53
    iput-wide v7, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 54
    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    goto :goto_58

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_5e

    .line 60
    :catch_3b
    move-exception v5

    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    invoke-static {p1}, Lcom/google/protobuf/b0;->e(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v5}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 67
    .line 68
    .line 69
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 70
    .line 71
    sub-long/2addr v6, v0

    .line 72
    long-to-int v6, v6

    .line 73
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-static {p1, v2}, Lcom/google/protobuf/b0;->d(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 83
    .line 84
    int-to-long v8, v5

    .line 85
    add-long/2addr v6, v8

    .line 86
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J
    :try_end_57
    .catch Lcom/google/protobuf/b0$d; {:try_start_6 .. :try_end_57} :catch_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_57} :catch_39
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_57} :catch_37

    .line 87
    .line 88
    return-void

    .line 89
    :goto_58
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :goto_5e
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :goto_64
    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 102
    .line 103
    sub-long/2addr v3, v0

    .line 104
    long-to-int v0, v3

    .line 105
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v5}, Lcom/google/protobuf/CodedOutputStream;->inefficientWriteStringNoTag(Ljava/lang/String;Lcom/google/protobuf/b0$d;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final writeTag(II)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->makeTag(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32(II)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt32NoTag(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt32NoTag(I)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const-wide/16 v1, 0x1

    .line 8
    .line 9
    if-gtz v0, :cond_29

    .line 10
    .line 11
    :goto_a
    and-int/lit8 v0, p1, -0x80

    .line 12
    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 16
    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 19
    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {p1, v3, v4}, Lx/eq2;->m(BJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 26
    .line 27
    add-long v5, v3, v1

    .line 28
    .line 29
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 30
    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 32
    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v0, v3, v4}, Lx/eq2;->m(BJ)V

    .line 37
    .line 38
    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 40
    .line 41
    goto :goto_a

    .line 42
    :cond_29
    :goto_29
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 43
    .line 44
    iget-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->e:J

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-gez v0, :cond_4c

    .line 49
    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 51
    .line 52
    if-nez v0, :cond_3d

    .line 53
    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 56
    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {p1, v3, v4}, Lx/eq2;->m(BJ)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    add-long v5, v3, v1

    .line 63
    .line 64
    iput-wide v5, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 65
    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 67
    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 69
    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v0, v3, v4}, Lx/eq2;->m(BJ)V

    .line 72
    .line 73
    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 75
    .line 76
    goto :goto_29

    .line 77
    :cond_4c
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 78
    .line 79
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 80
    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 99
    .line 100
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public final writeUInt64(IJ)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$h;->writeTag(II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$h;->writeUInt64NoTag(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final writeUInt64NoTag(J)V
    .registers 15

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$h;->f:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const-wide/16 v4, -0x80

    .line 11
    .line 12
    const-wide/16 v6, 0x1

    .line 13
    .line 14
    if-gtz v0, :cond_31

    .line 15
    .line 16
    :goto_f
    and-long v8, p1, v4

    .line 17
    .line 18
    cmp-long v0, v8, v2

    .line 19
    .line 20
    if-nez v0, :cond_20

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 23
    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 26
    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {p1, v0, v1}, Lx/eq2;->m(BJ)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-wide v8, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 34
    .line 35
    add-long v10, v8, v6

    .line 36
    .line 37
    iput-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 38
    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v0, v8, v9}, Lx/eq2;->m(BJ)V

    .line 46
    .line 47
    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    :goto_31
    iget-wide v8, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 51
    .line 52
    iget-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$h;->e:J

    .line 53
    .line 54
    cmp-long v0, v8, v10

    .line 55
    .line 56
    if-gez v0, :cond_57

    .line 57
    .line 58
    and-long v10, p1, v4

    .line 59
    .line 60
    cmp-long v0, v10, v2

    .line 61
    .line 62
    if-nez v0, :cond_48

    .line 63
    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 66
    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {p1, v8, v9}, Lx/eq2;->m(BJ)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    add-long v10, v8, v6

    .line 74
    .line 75
    iput-wide v10, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 76
    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 79
    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 81
    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v0, v8, v9}, Lx/eq2;->m(BJ)V

    .line 84
    .line 85
    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_31

    .line 88
    :cond_57
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 89
    .line 90
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$h;->g:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/4 v1, 0x1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 110
    .line 111
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1
.end method
