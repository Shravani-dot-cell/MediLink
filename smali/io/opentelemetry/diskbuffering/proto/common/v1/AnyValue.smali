###### Class io.opentelemetry.diskbuffering.proto.common.v1.AnyValue (io.opentelemetry.diskbuffering.proto.common.v1.AnyValue)
.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
.super Lx/rg1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;,
        Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lx/eu1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eu1<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_BOOL_VALUE:Ljava/lang/Boolean;

.field public static final DEFAULT_BYTES_VALUE:Lx/km;

.field public static final DEFAULT_DOUBLE_VALUE:Ljava/lang/Double;

.field public static final DEFAULT_INT_VALUE:Ljava/lang/Long;

.field public static final DEFAULT_STRING_VALUE:Ljava/lang/String; = ""

.field private static final serialVersionUID:J


# instance fields
.field public final array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.ArrayValue#ADAPTER"
        jsonName = "arrayValue"
        oneofName = "value"
        tag = 0x5
    .end annotation
.end field

.field public final bool_value:Ljava/lang/Boolean;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        jsonName = "boolValue"
        oneofName = "value"
        tag = 0x2
    .end annotation
.end field

.field public final bytes_value:Lx/km;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#BYTES"
        jsonName = "bytesValue"
        oneofName = "value"
        tag = 0x7
    .end annotation
.end field

.field public final double_value:Ljava/lang/Double;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#DOUBLE"
        jsonName = "doubleValue"
        oneofName = "value"
        tag = 0x4
    .end annotation
.end field

.field public final int_value:Ljava/lang/Long;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        jsonName = "intValue"
        oneofName = "value"
        tag = 0x3
    .end annotation
.end field

.field public final kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;
    .annotation runtime Lx/h33;
        adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValueList#ADAPTER"
        jsonName = "kvlistValue"
        oneofName = "value"
        tag = 0x6
    .end annotation
.end field

.field public final string_value:Ljava/lang/String;
    .annotation runtime Lx/h33;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        jsonName = "stringValue"
        oneofName = "value"
        tag = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_BOOL_VALUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_INT_VALUE:Ljava/lang/Long;

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_DOUBLE_VALUE:Ljava/lang/Double;

    .line 27
    .line 28
    sget-object v0, Lx/km;->A:Lx/km;

    .line 29
    .line 30
    sput-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->DEFAULT_BYTES_VALUE:Lx/km;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/km;)V
    .registers 17

    .line 1
    sget-object v8, Lx/km;->A:Lx/km;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/km;Lx/km;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/km;Lx/km;)V
    .registers 10

    .line 2
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->ADAPTER:Lx/eu1;

    invoke-direct {p0, v0, p8}, Lx/rg1;-><init>(Lx/eu1;Lx/km;)V

    .line 3
    filled-new-array {p5, p6, p7}, [Ljava/lang/Object;

    move-result-object p8

    invoke-static {p1, p2, p3, p4, p8}, Lx/xe5;->h(Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;Ljava/io/Serializable;[Ljava/lang/Object;)I

    move-result p8

    const/4 v0, 0x1

    if-gt p8, v0, :cond_1f

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 6
    iput-object p3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 7
    iput-object p4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 8
    iput-object p5, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 9
    iput-object p6, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 10
    iput-object p7, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    return-void

    .line 11
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "at most one of string_value, bool_value, int_value, double_value, array_value, kvlist_value, bytes_value may be non-null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
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
    instance-of v1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v1, v3}, Lx/km;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_61

    .line 26
    .line 27
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_61

    .line 36
    .line 37
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_61

    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 48
    .line 49
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_61

    .line 56
    .line 57
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 58
    .line 59
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_61

    .line 66
    .line 67
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 68
    .line 69
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 70
    .line 71
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_61

    .line 76
    .line 77
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 78
    .line 79
    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 80
    .line 81
    invoke-static {v1, v3}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_61

    .line 86
    .line 87
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    .line 88
    .line 89
    iget-object p1, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    .line 90
    .line 91
    invoke-static {v1, p1}, Lx/xe5;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    return v0

    .line 98
    :cond_61
    return v2
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lx/rg1;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_68

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx/km;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x25

    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v1, v2

    .line 26
    :goto_19
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x25

    .line 28
    .line 29
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-eqz v1, :cond_25

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, v2

    .line 39
    :goto_26
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x25

    .line 41
    .line 42
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_32

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v1, v2

    .line 52
    :goto_33
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x25

    .line 54
    .line 55
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 56
    .line 57
    if-eqz v1, :cond_3f

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Double;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    add-int/2addr v0, v1

    .line 66
    mul-int/lit8 v0, v0, 0x25

    .line 67
    .line 68
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 69
    .line 70
    if-eqz v1, :cond_4c

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v1, v2

    .line 78
    :goto_4d
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x25

    .line 80
    .line 81
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 82
    .line 83
    if-eqz v1, :cond_59

    .line 84
    .line 85
    invoke-virtual {v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v2

    .line 91
    :goto_5a
    add-int/2addr v0, v1

    .line 92
    mul-int/lit8 v0, v0, 0x25

    .line 93
    .line 94
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    .line 95
    .line 96
    if-eqz v1, :cond_65

    .line 97
    .line 98
    invoke-virtual {v1}, Lx/km;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    :cond_65
    add-int/2addr v0, v2

    .line 103
    iput v0, p0, Lx/rg1;->hashCode:I

    .line 104
    .line 105
    :cond_68
    return v0
.end method

.method public newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 3

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 5
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 7
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 8
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 9
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    iput-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 10
    invoke-virtual {p0}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lx/rg1$a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    const-string v1, ", string_value="

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Lx/xe5;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    const-string v1, ", bool_value="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v1, :cond_33

    .line 41
    .line 42
    const-string v1, ", int_value="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 53
    .line 54
    if-eqz v1, :cond_41

    .line 55
    .line 56
    const-string v1, ", double_value="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 67
    .line 68
    if-eqz v1, :cond_4f

    .line 69
    .line 70
    const-string v1, ", array_value="

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 81
    .line 82
    if-eqz v1, :cond_5d

    .line 83
    .line 84
    const-string v1, ", kvlist_value="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_5d
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    .line 95
    .line 96
    if-eqz v1, :cond_6b

    .line 97
    .line 98
    const-string v1, ", bytes_value="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    const-string v1, "AnyValue{"

    .line 109
    .line 110
    const/16 v2, 0x7d

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x2

    .line 114
    invoke-static {v0, v3, v4, v1, v2}, Lx/h0;->e(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method

###### Class io.opentelemetry.diskbuffering.proto.common.v1.AnyValue.Builder (io.opentelemetry.diskbuffering.proto.common.v1.AnyValue$Builder)
.class public final Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
.super Lx/rg1$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/rg1$a<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

.field public bool_value:Ljava/lang/Boolean;

.field public bytes_value:Lx/km;

.field public double_value:Ljava/lang/Double;

.field public int_value:Ljava/lang/Long;

.field public kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

.field public string_value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/rg1$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public array_value(Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 15
    .line 16
    return-object p0
.end method

.method public bool_value(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 15
    .line 16
    return-object p0
.end method

.method public build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 10

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    iget-object v1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    iget-object v2, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    iget-object v3, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    iget-object v4, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    iget-object v5, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    iget-object v6, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    iget-object v7, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    invoke-virtual {p0}, Lx/rg1$a;->buildUnknownFields()Lx/km;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;Lx/km;Lx/km;)V

    return-object v0
.end method

.method public bridge synthetic build()Lx/rg1;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    move-result-object v0

    return-object v0
.end method

.method public bytes_value(Lx/km;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 15
    .line 16
    return-object p0
.end method

.method public double_value(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 15
    .line 16
    return-object p0
.end method

.method public int_value(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 15
    .line 16
    return-object p0
.end method

.method public kvlist_value(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 15
    .line 16
    return-object p0
.end method

.method public string_value(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value:Ljava/lang/Double;

    .line 9
    .line 10
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 11
    .line 12
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 13
    .line 14
    iput-object p1, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value:Lx/km;

    .line 15
    .line 16
    return-object p0
.end method

###### Class io.opentelemetry.diskbuffering.proto.common.v1.AnyValue.ProtoAdapter_AnyValue (io.opentelemetry.diskbuffering.proto.common.v1.AnyValue$ProtoAdapter_AnyValue)
.class final Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;
.super Lx/eu1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProtoAdapter_AnyValue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/eu1<",
        "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    sget-object v1, Lx/kg0;->A:Lx/kg0;

    .line 2
    .line 3
    sget-object v4, Lx/qi2;->z:Lx/qi2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const-string v6, "opentelemetry/proto/common/v1/common.proto"

    .line 7
    .line 8
    const-class v2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 9
    .line 10
    const-string v3, "type.googleapis.com/opentelemetry.proto.common.v1.AnyValue"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lx/eu1;-><init>(Lx/kg0;Ljava/lang/Class;Ljava/lang/String;Lx/qi2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 7

    .line 2
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lx/fv1;->e()J

    move-result-wide v1

    .line 4
    :goto_9
    invoke-virtual {p1}, Lx/fv1;->h()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_6b

    packed-switch v3, :pswitch_data_78

    .line 5
    invoke-virtual {p1, v3}, Lx/fv1;->n(I)V

    goto :goto_9

    .line 6
    :pswitch_17
    sget-object v3, Lx/eu1;->BYTES:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/km;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bytes_value(Lx/km;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 7
    :pswitch_23
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value(Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 8
    :pswitch_2f
    sget-object v3, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value(Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 9
    :pswitch_3b
    sget-object v3, Lx/eu1;->DOUBLE:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 10
    :pswitch_47
    sget-object v3, Lx/eu1;->INT64:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 11
    :pswitch_53
    sget-object v3, Lx/eu1;->BOOL:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 12
    :pswitch_5f
    sget-object v3, Lx/eu1;->STRING:Lx/eu1;

    invoke-virtual {v3, p1}, Lx/eu1;->decode(Lx/fv1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    goto :goto_9

    .line 13
    :cond_6b
    invoke-virtual {p1, v1, v2}, Lx/fv1;->f(J)Lx/km;

    move-result-object p1

    invoke-virtual {v0, p1}, Lx/rg1$a;->addUnknownFields(Lx/km;)Lx/rg1$a;

    .line 14
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_53
        :pswitch_47
        :pswitch_3b
        :pswitch_2f
        :pswitch_23
        :pswitch_17
    .end packed-switch
.end method

.method public bridge synthetic decode(Lx/fv1;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;->decode(Lx/fv1;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)V
    .registers 6

    .line 11
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object v0

    invoke-virtual {p1, v0}, Lx/e52;->d(Lx/km;)V

    .line 12
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 13
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->ADAPTER:Lx/eu1;

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 14
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->ADAPTER:Lx/eu1;

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 15
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lx/eu1;->INT64:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 17
    sget-object v0, Lx/eu1;->BOOL:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    .line 18
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x1

    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lx/eu1;->encodeWithTag(Lx/e52;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/e52;Ljava/lang/Object;)V
    .registers 3

    .line 2
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;->encode(Lx/e52;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)V

    return-void
.end method

.method public encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)V
    .registers 6

    .line 3
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x1

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 4
    sget-object v0, Lx/eu1;->BOOL:Lx/eu1;

    const/4 v1, 0x2

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 5
    sget-object v0, Lx/eu1;->INT64:Lx/eu1;

    const/4 v1, 0x3

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 6
    sget-object v0, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v1, 0x4

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->ADAPTER:Lx/eu1;

    const/4 v1, 0x5

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 8
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->ADAPTER:Lx/eu1;

    const/4 v1, 0x6

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 9
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v1, 0x7

    iget-object v2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    invoke-virtual {v0, p1, v1, v2}, Lx/eu1;->encodeWithTag(Lx/iv1;ILjava/lang/Object;)V

    .line 10
    invoke-virtual {p2}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p2

    invoke-virtual {p1, p2}, Lx/iv1;->a(Lx/km;)V

    return-void
.end method

.method public bridge synthetic encode(Lx/iv1;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {p0, p1, p2}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;->encode(Lx/iv1;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)V

    return-void
.end method

.method public encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)I
    .registers 6

    .line 2
    sget-object v0, Lx/eu1;->STRING:Lx/eu1;

    const/4 v1, 0x1

    iget-object v2, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    .line 3
    sget-object v1, Lx/eu1;->BOOL:Lx/eu1;

    const/4 v2, 0x2

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    sget-object v0, Lx/eu1;->INT64:Lx/eu1;

    const/4 v2, 0x3

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 5
    sget-object v1, Lx/eu1;->DOUBLE:Lx/eu1;

    const/4 v2, 0x4

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->ADAPTER:Lx/eu1;

    const/4 v2, 0x5

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 7
    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->ADAPTER:Lx/eu1;

    const/4 v2, 0x6

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    invoke-virtual {v1, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    .line 8
    sget-object v0, Lx/eu1;->BYTES:Lx/eu1;

    const/4 v2, 0x7

    iget-object v3, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bytes_value:Lx/km;

    invoke-virtual {v0, v2, v3}, Lx/eu1;->encodedSizeWithTag(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p1}, Lx/rg1;->unknownFields()Lx/km;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lx/km;->c()I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic encodedSize(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;->encodedSize(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)I

    move-result p1

    return p1
.end method

.method public redact(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->newBuilder()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    if-eqz v0, :cond_12

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 4
    :cond_12
    iget-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    if-eqz v0, :cond_20

    sget-object v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;->ADAPTER:Lx/eu1;

    invoke-virtual {v1, v0}, Lx/eu1;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    iput-object v0, p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->kvlist_value:Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValueList;

    .line 5
    :cond_20
    invoke-virtual {p1}, Lx/rg1$a;->clearUnknownFields()Lx/rg1$a;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-virtual {p0, p1}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$ProtoAdapter_AnyValue;->redact(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    move-result-object p1

    return-object p1
.end method
