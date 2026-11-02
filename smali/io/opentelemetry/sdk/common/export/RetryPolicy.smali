###### Class io.opentelemetry.sdk.common.export.RetryPolicy (io.opentelemetry.sdk.common.export.RetryPolicy)
.class public abstract Lio/opentelemetry/sdk/common/export/RetryPolicy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT:Lio/opentelemetry/sdk/common/export/RetryPolicy;

.field private static final DEFAULT_BACKOFF_MULTIPLIER:D = 1.5

.field private static final DEFAULT_INITIAL_BACKOFF_SECONDS:I = 0x1

.field private static final DEFAULT_MAX_ATTEMPTS:I = 0x5

.field private static final DEFAULT_MAX_BACKOFF_SECONDS:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->builder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->build()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opentelemetry/sdk/common/export/RetryPolicy;->DEFAULT:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 10
    .line 11
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

.method public static builder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lx/x1;->g()Ljava/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lx/w0;->g()Ljava/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-wide/high16 v1, 0x3ff8000000000000L    # 1.5

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public static getDefault()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/common/export/RetryPolicy;->DEFAULT:Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getBackoffMultiplier()D
.end method

.method public abstract getInitialBackoff()Ljava/time/Duration;
.end method

.method public abstract getMaxAttempts()I
.end method

.method public abstract getMaxBackoff()Ljava/time/Duration;
.end method

.method public abstract getRetryExceptionPredicate()Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end method

.method public abstract toBuilder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

###### Class io.opentelemetry.sdk.common.export.RetryPolicy.RetryPolicyBuilder (io.opentelemetry.sdk.common.export.RetryPolicy$RetryPolicyBuilder)
.class public abstract Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RetryPolicyBuilder"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;
.end method

.method public build()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;->autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-le v1, v3, :cond_15

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x6

    .line 18
    if-ge v1, v4, :cond_15

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    const-string v4, "maxAttempts must be greater than 1 and less than 6"

    .line 24
    .line 25
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lx/q5;->c(Ljava/time/Duration;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    const-wide/16 v6, 0x0

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-lez v1, :cond_2b

    .line 41
    .line 42
    move v1, v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v1, v2

    .line 45
    :goto_2c
    const-string v4, "initialBackoff must be greater than 0"

    .line 46
    .line 47
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx/q5;->c(Ljava/time/Duration;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    cmp-long v1, v4, v6

    .line 59
    .line 60
    if-lez v1, :cond_3f

    .line 61
    .line 62
    move v1, v3

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v1, v2

    .line 65
    :goto_40
    const-string v4, "maxBackoff must be greater than 0"

    .line 66
    .line 67
    invoke-static {v1, v4}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    const-wide/16 v6, 0x0

    .line 75
    .line 76
    cmpl-double v1, v4, v6

    .line 77
    .line 78
    if-lez v1, :cond_50

    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_50
    const-string v1, "backoffMultiplier must be greater than 0"

    .line 82
    .line 83
    invoke-static {v2, v1}, Lio/opentelemetry/api/internal/Utils;->checkArgument(ZLjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public abstract setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.end method

.method public abstract setRetryExceptionPredicate(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;)",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;"
        }
    .end annotation
.end method
