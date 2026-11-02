###### Class io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler)
.class public final Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/api/common/AttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_BYTES:[B

.field public static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->EMPTY_BYTES:[B

    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 3
    instance-of v0, p1, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    if-eqz v0, :cond_1c

    .line 4
    move-object v0, p1

    check-cast v0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->getKeyUtf8()[B

    move-result-object v0

    .line 5
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-static {v1, v0}, Lio/opentelemetry/exporter/internal/marshal/MarshalerUtil;->sizeBytes(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)I

    move-result v0

    goto :goto_28

    .line 6
    :cond_1c
    sget-object p2, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    .line 7
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    :cond_27
    const/4 v0, 0x0

    .line 9
    :goto_28
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v2, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 10
    invoke-static {v1, p1, p2, v2, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 4

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->EMPTY_BYTES:[B

    invoke-virtual {p1, v0, v1}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    goto :goto_2c

    .line 4
    :cond_12
    instance-of v0, p2, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    if-eqz v0, :cond_23

    .line 5
    move-object v0, p2

    check-cast v0, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;

    invoke-virtual {v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->getKeyUtf8()[B

    move-result-object v0

    .line 6
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-virtual {p1, v1, v0}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeString(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;[B)V

    goto :goto_2c

    .line 7
    :cond_23
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->KEY:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p4}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeStringWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    .line 8
    :goto_2c
    sget-object v3, Lio/opentelemetry/proto/common/v1/internal/KeyValue;->VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    sget-object v6, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    invoke-virtual/range {v2 .. v7}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    check-cast p2, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler.AnonymousClass1 (io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler$1)
.class synthetic Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$common$AttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/AttributeType;->values()[Lio/opentelemetry/api/common/AttributeType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 42
    .line 43
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->DOUBLE:Lio/opentelemetry/api/common/AttributeType;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 53
    .line 54
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    :try_start_49
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 86
    .line 87
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    return-void
.end method

###### Class io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler.ValueStatelessMarshaler (io.opentelemetry.exporter.internal.otlp.AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler)
.class Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueStatelessMarshaler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2<",
        "Lio/opentelemetry/api/common/AttributeKey<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object p1

    .line 3
    sget-object v0, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_46

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported attribute type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_17
    sget-object v0, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    check-cast p2, Ljava/util/List;

    sget-object v1, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;

    invoke-static {v0, p1, p2, v1, p3}, Lio/opentelemetry/exporter/internal/marshal/StatelessMarshalerUtil;->sizeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 6
    :pswitch_22
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Double;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 7
    :pswitch_2b
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Boolean;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 8
    :pswitch_34
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/Long;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    .line 9
    :pswitch_3d
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->getBinarySerializedSize(Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_34
        :pswitch_2b
        :pswitch_22
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic getBinarySerializedSize(Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I
    .registers 4

    .line 1
    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1, p2, p3}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->getBinarySerializedSize(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)I

    move-result p1

    return p1
.end method

.method public writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Serializer;",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            "Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    move-result-object v2

    .line 3
    sget-object p2, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_4c

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported attribute type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :pswitch_17
    sget-object v1, Lio/opentelemetry/proto/common/v1/internal/AnyValue;->ARRAY_VALUE:Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    sget-object v4, Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/AttributeArrayAnyValueStatelessMarshaler;

    move-object v0, p1

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lio/opentelemetry/exporter/internal/marshal/Serializer;->serializeMessageWithContext(Lio/opentelemetry/exporter/internal/marshal/ProtoFieldInfo;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/StatelessMarshaler2;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_24
    move-object v0, p1

    move-object v5, p4

    .line 6
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p1, v0, p3, v5}, Lio/opentelemetry/exporter/internal/otlp/DoubleAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Double;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_2e
    move-object v0, p1

    move-object v5, p4

    .line 7
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p1, v0, p3, v5}, Lio/opentelemetry/exporter/internal/otlp/BoolAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Boolean;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_38
    move-object v0, p1

    move-object v5, p4

    .line 8
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p1, v0, p3, v5}, Lio/opentelemetry/exporter/internal/otlp/IntAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Long;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_42
    move-object v0, p1

    move-object v5, p4

    .line 9
    sget-object p1, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->INSTANCE:Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v5}, Lio/opentelemetry/exporter/internal/otlp/StringAnyValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/String;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_42
        :pswitch_38
        :pswitch_2e
        :pswitch_24
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Ljava/lang/Object;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V
    .registers 5

    .line 1
    check-cast p2, Lio/opentelemetry/api/common/AttributeKey;

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/internal/otlp/AttributeKeyValueStatelessMarshaler$ValueStatelessMarshaler;->writeTo(Lio/opentelemetry/exporter/internal/marshal/Serializer;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;Lio/opentelemetry/exporter/internal/marshal/MarshalerContext;)V

    return-void
.end method
