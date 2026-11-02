###### Class io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl (io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl)
.class public final Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private attributeKey:Lio/opentelemetry/api/common/AttributeKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final hashCode:I

.field private final key:Ljava/lang/String;

.field private keyUtf8:[B

.field private final type:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;


# direct methods
.method private constructor <init>(Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->type:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 7
    .line 8
    if-eqz p2, :cond_12

    .line 9
    .line 10
    iput-object p2, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->key:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p2}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->buildHashCode(Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->hashCode:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    .line 21
    const-string p2, "Null key"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string p2, "Null type"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private buildHashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->type:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    iget-object v1, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->buildHashCode(Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static buildHashCode(Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;Ljava/lang/String;)I
    .registers 3

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    const v0, 0xf4243

    xor-int/2addr p0, v0

    mul-int/2addr p0, v0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    xor-int/2addr p0, p1

    return p0
.end method

.method public static create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;",
            ")",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, ""

    .line 7
    .line 8
    :goto_7
    invoke-direct {v0, p1, p0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;-><init>(Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static toAttributeKey(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Lio/opentelemetry/api/common/AttributeKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;)",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getType()Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_82

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unrecognized extendedAttributeKey type: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getType()Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_27
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :pswitch_29
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 58
    .line 59
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4a
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->DOUBLE:Lio/opentelemetry/api/common/AttributeType;

    .line 91
    .line 92
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_60
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

    .line 102
    .line 103
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :pswitch_6b
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_76
    invoke-interface {p0}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object v0, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    .line 124
    .line 125
    invoke-static {p0, v0}, Lio/opentelemetry/api/internal/InternalAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/common/AttributeType;)Lio/opentelemetry/api/common/AttributeKey;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_76
        :pswitch_6b
        :pswitch_60
        :pswitch_55
        :pswitch_4a
        :pswitch_3f
        :pswitch_34
        :pswitch_29
        :pswitch_27
    .end packed-switch
.end method

.method public static toExtendedAttributeKey(Lio/opentelemetry/api/common/AttributeKey;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;)",
            "Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 2
    .line 3
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_80

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "Unrecognized attributeKey type: "

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_27
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->LONG_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 56
    .line 57
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 67
    .line 68
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->STRING_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 78
    .line 79
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_53
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->DOUBLE:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 89
    .line 90
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :pswitch_5e
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->LONG:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 100
    .line 101
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_69
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->BOOLEAN:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 111
    .line 112
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :pswitch_74
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    sget-object v0, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->STRING:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->create(Ljava/lang/String;Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;)Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_74
        :pswitch_69
        :pswitch_5e
        :pswitch_53
        :pswitch_48
        :pswitch_3d
        :pswitch_32
        :pswitch_27
    .end packed-switch
.end method


# virtual methods
.method public asAttributeKey()Lio/opentelemetry/api/common/AttributeKey;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->attributeKey:Lio/opentelemetry/api/common/AttributeKey;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->toAttributeKey(Lio/opentelemetry/api/incubator/common/ExtendedAttributeKey;)Lio/opentelemetry/api/common/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->attributeKey:Lio/opentelemetry/api/common/AttributeKey;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->attributeKey:Lio/opentelemetry/api/common/AttributeKey;

    .line 12
    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_24

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->type:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 13
    .line 14
    invoke-virtual {p1}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->getType()Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_24

    .line 23
    .line 24
    iget-object v1, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->key:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->getKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_24

    .line 35
    .line 36
    return v0

    .line 37
    :cond_24
    return v2
.end method

.method public getKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyUtf8()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->keyUtf8:[B

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->key:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->keyUtf8:[B

    .line 14
    .line 15
    :cond_e
    return-object v0
.end method

.method public getType()Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->type:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->hashCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl.AnonymousClass1 (io.opentelemetry.api.incubator.internal.InternalExtendedAttributeKeyImpl$1)
.class synthetic Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$common$AttributeType:[I

.field static final synthetic $SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 10

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
    sput-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lio/opentelemetry/api/common/AttributeType;->STRING:Lio/opentelemetry/api/common/AttributeType;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 21
    .line 22
    sget-object v3, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 32
    .line 33
    sget-object v4, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 43
    .line 44
    sget-object v5, Lio/opentelemetry/api/common/AttributeType;->DOUBLE:Lio/opentelemetry/api/common/AttributeType;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 54
    .line 55
    sget-object v6, Lio/opentelemetry/api/common/AttributeType;->STRING_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 65
    .line 66
    sget-object v7, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 76
    .line 77
    sget-object v8, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_56
    sget-object v8, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 88
    .line 89
    sget-object v9, Lio/opentelemetry/api/common/AttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/common/AttributeType;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    invoke-static {}, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->values()[Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    array-length v8, v8

    .line 102
    new-array v8, v8, [I

    .line 103
    .line 104
    sput-object v8, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 105
    .line 106
    :try_start_69
    sget-object v9, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->STRING:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 107
    .line 108
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    aput v1, v8, v9
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_71} :catch_71

    .line 113
    .line 114
    :catch_71
    :try_start_71
    sget-object v1, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 115
    .line 116
    sget-object v8, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->BOOLEAN:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    aput v0, v1, v8
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_7b} :catch_7b

    .line 123
    .line 124
    :catch_7b
    :try_start_7b
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 125
    .line 126
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->LONG:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_85} :catch_85

    .line 133
    .line 134
    :catch_85
    :try_start_85
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 135
    .line 136
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->DOUBLE:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    aput v3, v0, v1
    :try_end_8f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_8f} :catch_8f

    .line 143
    .line 144
    :catch_8f
    :try_start_8f
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 145
    .line 146
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->STRING_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    aput v4, v0, v1
    :try_end_99
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8f .. :try_end_99} :catch_99

    .line 153
    .line 154
    :catch_99
    :try_start_99
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 155
    .line 156
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    aput v5, v0, v1
    :try_end_a3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_99 .. :try_end_a3} :catch_a3

    .line 163
    .line 164
    :catch_a3
    :try_start_a3
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 165
    .line 166
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->LONG_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    aput v6, v0, v1
    :try_end_ad
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a3 .. :try_end_ad} :catch_ad

    .line 173
    .line 174
    :catch_ad
    :try_start_ad
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 175
    .line 176
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->DOUBLE_ARRAY:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    aput v7, v0, v1
    :try_end_b7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_ad .. :try_end_b7} :catch_b7

    .line 183
    .line 184
    :catch_b7
    :try_start_b7
    sget-object v0, Lio/opentelemetry/api/incubator/internal/InternalExtendedAttributeKeyImpl$1;->$SwitchMap$io$opentelemetry$api$incubator$common$ExtendedAttributeType:[I

    .line 185
    .line 186
    sget-object v1, Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;->EXTENDED_ATTRIBUTES:Lio/opentelemetry/api/incubator/common/ExtendedAttributeType;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    aput v2, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b7 .. :try_end_c3} :catch_c3

    .line 195
    .line 196
    :catch_c3
    return-void
.end method
