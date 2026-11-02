###### Class io.opentelemetry.exporter.internal.otlp.ArrayAnyValueMarshaler (io.opentelemetry.exporter.internal.otlp.ArrayAnyValueMarshaler)
.class final Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;
    }
.end annotation


# instance fields
.field private final value:Lio/opentelemetry/exporter/internal/marshal/Marshaler;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->calculateSize(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->value:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 9
    .line 10
    return-void
.end method

.method private static calculateSize(Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static createAnyValue(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/Value<",
            "*>;>;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/ob;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/ob;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->createInternal(Ljava/util/List;Ljava/util/function/Function;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static createBool(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->createInternal(Ljava/util/List;Ljava/util/function/Function;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createDouble(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->createInternal(Ljava/util/List;Ljava/util/function/Function;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static createInt(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->createInternal(Ljava/util/List;Ljava/util/function/Function;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static createInternal(Ljava/util/List;Ljava/util/function/Function;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "M:",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "TT;TM;>;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_18

    .line 9
    .line 10
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_7

    .line 25
    :cond_18
    new-instance p0, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;

    .line 26
    .line 27
    new-instance p1, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, v1, v0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;-><init>([Lio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$1;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;-><init>(Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static createString(Ljava/util/List;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->createInternal(Ljava/util/List;Ljava/util/function/Function;)Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;->value:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.ArrayAnyValueMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.ArrayAnyValueMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.exporter.internal.otlp.ArrayAnyValueMarshaler.ArrayValueMarshaler (io.opentelemetry.exporter.internal.otlp.ArrayAnyValueMarshaler$ArrayValueMarshaler)
.class Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;
.super Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ArrayValueMarshaler"
.end annotation


# instance fields
.field private final values:[Lio/opentelemetry/exporter/internal/marshal/Marshaler;


# direct methods
.method private constructor <init>([Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V
    .registers 3

    .line 2
    invoke-static {p1}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;->calculateSize([Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    move-result v0

    invoke-direct {p0, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerWithSize;-><init>(I)V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;->values:[Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    return-void
.end method

.method public synthetic constructor <init>([Lio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;-><init>([Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    return-void
.end method

.method private static calculateSize([Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;)V
    .registers 4

    .line 1
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/ArrayValue;->VALUES:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/exporter/internal/otlp/ArrayAnyValueMarshaler$ArrayValueMarshaler;->values:[Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeRepeatedMessage(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[Lio/opentelemetry/exporter/internal/marshal/Marshaler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
