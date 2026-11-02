###### Class io.opentelemetry.sdk.common.export.AutoValue_RetryPolicy (io.opentelemetry.sdk.common.export.AutoValue_RetryPolicy)
.class final Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;
.super Lio/opentelemetry/sdk/common/export/RetryPolicy;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;
    }
.end annotation


# instance fields
.field private final backoffMultiplier:D

.field private final initialBackoff:Ljava/time/Duration;

.field private final maxAttempts:I

.field private final maxBackoff:Ljava/time/Duration;

.field private final retryExceptionPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/time/Duration;",
            "Ljava/time/Duration;",
            "D",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy;-><init>()V

    .line 3
    iput p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 6
    iput-wide p4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 7
    iput-object p6, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;-><init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    if-ne p1, p0, :cond_3

    .line 2
    .line 3
    goto :goto_50

    .line 4
    :cond_3
    instance-of v0, p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 5
    .line 6
    if-eqz v0, :cond_52

    .line 7
    .line 8
    check-cast p1, Lio/opentelemetry/sdk/common/export/RetryPolicy;

    .line 9
    .line 10
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 11
    .line 12
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_52

    .line 17
    .line 18
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lx/q5;->t(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_52

    .line 29
    .line 30
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lx/q5;->t(Ljava/time/Duration;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 41
    .line 42
    iget-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v0, v0, v2

    .line 57
    .line 58
    if-nez v0, :cond_52

    .line 59
    .line 60
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 61
    .line 62
    if-nez v0, :cond_46

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_52

    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    :goto_50
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_52
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public getBackoffMultiplier()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getInitialBackoff()Ljava/time/Duration;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxAttempts()I
    .registers 2

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBackoff()Ljava/time/Duration;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetryExceptionPredicate()Ljava/util/function/Predicate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 7

    .line 1
    iget v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 9
    .line 10
    invoke-static {v2}, Lx/z3;->a(Ljava/time/Duration;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-object v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 17
    .line 18
    invoke-static {v2}, Lx/z3;->a(Ljava/time/Duration;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget-wide v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const/16 v4, 0x20

    .line 31
    .line 32
    ushr-long/2addr v2, v4

    .line 33
    iget-wide v4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    xor-long/2addr v2, v4

    .line 40
    long-to-int v2, v2

    .line 41
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 44
    .line 45
    if-nez v1, :cond_30

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :goto_34
    xor-int/2addr v0, v1

    .line 54
    return v0
.end method

.method public toBuilder()Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RetryPolicy{maxAttempts="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxAttempts:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", initialBackoff="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->initialBackoff:Ljava/time/Duration;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxBackoff="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->maxBackoff:Ljava/time/Duration;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", backoffMultiplier="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->backoffMultiplier:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", retryExceptionPredicate="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

###### Class io.opentelemetry.sdk.common.export.AutoValue_RetryPolicy.AnonymousClass1 (io.opentelemetry.sdk.common.export.AutoValue_RetryPolicy$1)
.class synthetic Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.common.export.AutoValue_RetryPolicy.Builder (io.opentelemetry.sdk.common.export.AutoValue_RetryPolicy$Builder)
.class final Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;
.super Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private backoffMultiplier:D

.field private initialBackoff:Ljava/time/Duration;

.field private maxAttempts:I

.field private maxBackoff:Ljava/time/Duration;

.field private retryExceptionPredicate:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;"
        }
    .end annotation
.end field

.field private set$0:B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;-><init>()V

    .line 3
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxAttempts()I

    move-result v0

    iput v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxAttempts:I

    .line 4
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getInitialBackoff()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    .line 5
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getMaxBackoff()Ljava/time/Duration;

    move-result-object v0

    iput-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    .line 6
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getBackoffMultiplier()D

    move-result-wide v0

    iput-wide v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->backoffMultiplier:D

    .line 7
    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/export/RetryPolicy;->getRetryExceptionPredicate()Ljava/util/function/Predicate;

    move-result-object p1

    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->retryExceptionPredicate:Ljava/util/function/Predicate;

    const/4 p1, 0x3

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    return-void
.end method


# virtual methods
.method public autoBuild()Lio/opentelemetry/sdk/common/export/RetryPolicy;
    .registers 10

    .line 1
    iget-byte v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1f

    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    .line 7
    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    iget-object v0, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    new-instance v1, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;

    .line 16
    .line 17
    iget v2, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxAttempts:I

    .line 18
    .line 19
    iget-object v3, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    .line 20
    .line 21
    iget-object v4, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    .line 22
    .line 23
    iget-wide v5, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->backoffMultiplier:D

    .line 24
    .line 25
    iget-object v7, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct/range {v1 .. v8}, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy;-><init>(ILjava/time/Duration;Ljava/time/Duration;DLjava/util/function/Predicate;Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$1;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-byte v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-nez v1, :cond_2f

    .line 42
    .line 43
    const-string v1, " maxAttempts"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    .line 49
    .line 50
    if-nez v1, :cond_38

    .line 51
    .line 52
    const-string v1, " initialBackoff"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    .line 58
    .line 59
    if-nez v1, :cond_41

    .line 60
    .line 61
    const-string v1, " maxBackoff"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-byte v1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_4c

    .line 71
    .line 72
    const-string v1, " backoffMultiplier"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v3, "Missing required properties:"

    .line 82
    .line 83
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1
.end method

.method public setBackoffMultiplier(D)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 3

    .line 1
    iput-wide p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->backoffMultiplier:D

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setInitialBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->initialBackoff:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null initialBackoff"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setMaxAttempts(I)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 2

    .line 1
    iput p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxAttempts:I

    .line 2
    .line 3
    iget-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->set$0:B

    .line 9
    .line 10
    return-object p0
.end method

.method public setMaxBackoff(Ljava/time/Duration;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->maxBackoff:Ljava/time/Duration;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null maxBackoff"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public setRetryExceptionPredicate(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/io/IOException;",
            ">;)",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy$RetryPolicyBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/common/export/AutoValue_RetryPolicy$Builder;->retryExceptionPredicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object p0
.end method
