###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper)
.class public final Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->lambda$attributesToProto$0(Ljava/util/List;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V

    return-void
.end method

.method private static addArray(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;)V
    .registers 5

    .line 1
    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;->values:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 9
    .line 10
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_19

    .line 13
    .line 14
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValuesToStrings(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->booleanArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValuesToBooleans(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 43
    .line 44
    if-eqz v1, :cond_39

    .line 45
    .line 46
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->longArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValuesToLongs(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    iget-object v0, v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 59
    .line 60
    if-eqz v0, :cond_49

    .line 61
    .line 62
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->doubleArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValuesToDoubles(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p0
.end method

.method private static addValue(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->booleanKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->longKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v0, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 44
    .line 45
    if-eqz v0, :cond_38

    .line 46
    .line 47
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->doubleKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    iget-object p2, p2, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->array_value:Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 58
    .line 59
    if-eqz p2, :cond_40

    .line 60
    .line 61
    invoke-static {p0, p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->addArray(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, ""

    .line 70
    .line 71
    invoke-interface {p0, p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static anyValueToBoolean(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->bool_value:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private static anyValueToDouble(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->double_value:Ljava/lang/Double;

    .line 2
    .line 3
    return-object p0
.end method

.method private static anyValueToLong(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->int_value:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method private static anyValueToString(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;->string_value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private static anyValuesToBooleans(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValueToBoolean(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static anyValuesToDoubles(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValueToDouble(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static anyValuesToLongs(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValueToLong(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static anyValuesToStrings(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->anyValueToString(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static arrayToAnyValue(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;)",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue$Builder;->values(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->array_value(Lio/opentelemetry/diskbuffering/proto/common/v1/ArrayValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static attributeEntryToProto(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->key(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lio/opentelemetry/api/common/AttributeKey;->getType()Lio/opentelemetry/api/common/AttributeType;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributeValueToProto(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/Object;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->value(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method private static attributeValueToProto(Lio/opentelemetry/api/common/AttributeType;Ljava/lang/Object;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 3

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_5a

    .line 10
    .line 11
    .line 12
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->doubleListToAnyValue(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->arrayToAnyValue(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_1c
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->longListToAnyValue(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->arrayToAnyValue(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_27
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->booleanListToAnyValue(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->arrayToAnyValue(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->stringListToAnyValue(Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->arrayToAnyValue(Ljava/util/List;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Double;

    .line 63
    .line 64
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->doubleToAnyValue(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_44
    check-cast p1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->longToAnyValue(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->booleanToAnyValue(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->stringToAnyValue(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_52
        :pswitch_4b
        :pswitch_44
        :pswitch_3d
        :pswitch_32
        :pswitch_27
        :pswitch_1c
        :pswitch_11
    .end packed-switch
.end method

.method private static booleanListToAnyValue(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->booleanToAnyValue(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static booleanToAnyValue(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->bool_value(Ljava/lang/Boolean;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static doubleListToAnyValue(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->doubleToAnyValue(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static doubleToAnyValue(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->double_value(Ljava/lang/Double;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static getInstance()Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->INSTANCE:Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;

    .line 2
    .line 3
    return-object v0
.end method

.method private static synthetic lambda$attributesToProto$0(Ljava/util/List;Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->attributeEntryToProto(Lio/opentelemetry/api/common/AttributeKey;Ljava/lang/Object;)Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static longListToAnyValue(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->longToAnyValue(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static longToAnyValue(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->int_value(Ljava/lang/Long;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static stringListToAnyValue(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_21

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->stringToAnyValue(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    return-object v0
.end method

.method private static stringToAnyValue(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->string_value(Ljava/lang/String;)Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue$Builder;->build()Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public attributesToProto(Lio/opentelemetry/api/common/Attributes;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/api/common/Attributes;",
            ")",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/ad;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, v2}, Lx/ad;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v1}, Lio/opentelemetry/api/common/Attributes;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public protoToAttributes(Ljava/util/List;)Lio/opentelemetry/api/common/Attributes;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;",
            ">;)",
            "Lio/opentelemetry/api/common/Attributes;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;

    .line 20
    .line 21
    iget-object v2, v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lio/opentelemetry/diskbuffering/proto/common/v1/KeyValue;->value:Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;->addValue(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)V

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

###### Class io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper.AnonymousClass1 (io.opentelemetry.contrib.disk.buffering.internal.serialization.mapping.common.AttributesMapper$1)
.class synthetic Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper;
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
    sput-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->LONG:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 64
    .line 65
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->BOOLEAN_ARRAY:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

    .line 75
    .line 76
    sget-object v1, Lio/opentelemetry/api/common/AttributeType;->LONG_ARRAY:Lio/opentelemetry/api/common/AttributeType;

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
    sget-object v0, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/common/AttributesMapper$1;->$SwitchMap$io$opentelemetry$api$common$AttributeType:[I

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
