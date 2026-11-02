###### Class io.opentelemetry.sdk.metrics.internal.descriptor.AutoValue_Advice (io.opentelemetry.sdk.metrics.internal.descriptor.AutoValue_Advice)
.class final Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;
    }
.end annotation


# instance fields
.field private final attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final explicitBucketBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->explicitBucketBoundaries:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->attributes:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
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
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_36

    .line 9
    .line 10
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->explicitBucketBoundaries:Ljava/util/List;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getExplicitBucketBoundaries()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_36

    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getExplicitBucketBoundaries()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_36

    .line 32
    .line 33
    :goto_20
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->attributes:Ljava/util/List;

    .line 34
    .line 35
    if-nez v1, :cond_2b

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getAttributes()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_36

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getAttributes()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 53
    .line 54
    :goto_35
    return v0

    .line 55
    :cond_36
    return v2
.end method

.method public getAttributes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExplicitBucketBoundaries()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->explicitBucketBoundaries:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->explicitBucketBoundaries:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->attributes:Ljava/util/List;

    .line 18
    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_19
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Advice{explicitBucketBoundaries="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->explicitBucketBoundaries:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attributes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;->attributes:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "}"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.descriptor.AutoValue_Advice.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.descriptor.AutoValue_Advice$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.internal.descriptor.AutoValue_Advice.Builder (io.opentelemetry.sdk.metrics.internal.descriptor.AutoValue_Advice$Builder)
.class final Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;
.super Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private attributes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation
.end field

.field private explicitBucketBoundaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public attributes(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;->attributes:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .registers 5

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;->explicitBucketBoundaries:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;->attributes:Ljava/util/List;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice;-><init>(Ljava/util/List;Ljava/util/List;Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public explicitBucketBoundaries(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;->explicitBucketBoundaries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
