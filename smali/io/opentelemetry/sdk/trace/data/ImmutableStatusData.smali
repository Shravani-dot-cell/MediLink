###### Class io.opentelemetry.sdk.trace.data.ImmutableStatusData (io.opentelemetry.sdk.trace.data.ImmutableStatusData)
.class abstract Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/trace/data/StatusData;


# static fields
.field static final ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

.field static final OK:Lio/opentelemetry/sdk/trace/data/StatusData;

.field static final UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->OK:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 10
    .line 11
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->UNSET:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 18
    .line 19
    sget-object v0, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->ERROR:Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 26
    .line 27
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

.method public static create(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .registers 4

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_28

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_23

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq v0, v1, :cond_1e

    .line 25
    .line 26
    :cond_19
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;->createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->error()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->ok()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {}, Lio/opentelemetry/sdk/trace/data/StatusData;->unset()Lio/opentelemetry/sdk/trace/data/StatusData;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static createInternal(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)Lio/opentelemetry/sdk/trace/data/StatusData;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/opentelemetry/sdk/trace/data/AutoValue_ImmutableStatusData;-><init>(Lio/opentelemetry/api/trace/StatusCode;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

###### Class io.opentelemetry.sdk.trace.data.ImmutableStatusData.AnonymousClass1 (io.opentelemetry.sdk.trace.data.ImmutableStatusData$1)
.class synthetic Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/trace/data/ImmutableStatusData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$opentelemetry$api$trace$StatusCode:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lio/opentelemetry/api/trace/StatusCode;->values()[Lio/opentelemetry/api/trace/StatusCode;

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
    sput-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->UNSET:Lio/opentelemetry/api/trace/StatusCode;

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
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    .line 20
    .line 21
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->OK:Lio/opentelemetry/api/trace/StatusCode;

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
    sget-object v0, Lio/opentelemetry/sdk/trace/data/ImmutableStatusData$1;->$SwitchMap$io$opentelemetry$api$trace$StatusCode:[I

    .line 31
    .line 32
    sget-object v1, Lio/opentelemetry/api/trace/StatusCode;->ERROR:Lio/opentelemetry/api/trace/StatusCode;

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
    return-void
.end method
