###### Class io.opentelemetry.api.common.ValueBytes (io.opentelemetry.api.common.ValueBytes)
.class final Lio/opentelemetry/api/common/ValueBytes;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/common/Value;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/api/common/Value<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field private final raw:[B


# direct methods
.method private constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/common/ValueBytes;->raw:[B

    .line 5
    .line 6
    return-void
.end method

.method public static create([B)Lio/opentelemetry/api/common/Value;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lio/opentelemetry/api/common/Value<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "value must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/opentelemetry/api/common/ValueBytes;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lio/opentelemetry/api/common/ValueBytes;-><init>([B)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lx/h5;->n()Ljava/util/Base64$Encoder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/opentelemetry/api/common/ValueBytes;->raw:[B

    .line 6
    .line 7
    invoke-static {v0, v1}, Lx/s8;->c(Ljava/util/Base64$Encoder;[B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/api/common/ValueBytes;

    .line 6
    .line 7
    if-eqz v1, :cond_15

    .line 8
    .line 9
    iget-object v1, p0, Lio/opentelemetry/api/common/ValueBytes;->raw:[B

    .line 10
    .line 11
    check-cast p1, Lio/opentelemetry/api/common/ValueBytes;

    .line 12
    .line 13
    iget-object p1, p1, Lio/opentelemetry/api/common/ValueBytes;->raw:[B

    .line 14
    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public getType()Lio/opentelemetry/api/common/ValueType;
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/common/ValueType;->BYTES:Lio/opentelemetry/api/common/ValueType;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/api/common/ValueBytes;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/nio/ByteBuffer;
    .registers 2

    .line 2
    iget-object v0, p0, Lio/opentelemetry/api/common/ValueBytes;->raw:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/common/ValueBytes;->raw:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ValueBytes{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/opentelemetry/api/common/ValueBytes;->asString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "}"

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lx/gh;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
