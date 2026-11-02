###### Class io.opentelemetry.sdk.internal.PrimitiveLongList (io.opentelemetry.sdk.internal.PrimitiveLongList)
.class public final Lio/opentelemetry/sdk/internal/PrimitiveLongList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static toArray(Ljava/util/List;)[J
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)[J"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 6
    .line 7
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->access$000(Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;)[J

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [J

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v0, :cond_23

    .line 20
    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    aput-wide v3, v1, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    return-object v1
.end method

.method public static wrap([J)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;-><init>([J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.opentelemetry.sdk.internal.PrimitiveLongList.LongListImpl (io.opentelemetry.sdk.internal.PrimitiveLongList$LongListImpl)
.class Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/PrimitiveLongList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LongListImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private final values:[J


# direct methods
.method public constructor <init>([J)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;)[J
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 11
    .line 12
    check-cast p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;

    .line 13
    .line 14
    iget-object p1, p1, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 15
    .line 16
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public get(I)Ljava/lang/Long;
    .registers 5

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    aget-wide v1, v0, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->get(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/PrimitiveLongList$LongListImpl;->values:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
