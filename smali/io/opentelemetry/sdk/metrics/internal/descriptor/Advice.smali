###### Class io.opentelemetry.sdk.metrics.internal.descriptor.Advice (io.opentelemetry.sdk.metrics.internal.descriptor.Advice)
.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    }
.end annotation


# static fields
.field private static final EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

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

.method public static builder()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/AutoValue_Advice$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->EMPTY_ADVICE:Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract getAttributes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;"
        }
    .end annotation
.end method

.method public abstract getExplicitBucketBoundaries()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public hasAttributes()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;->getAttributes()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.descriptor.Advice.AdviceBuilder (io.opentelemetry.sdk.metrics.internal.descriptor.Advice$AdviceBuilder)
.class public abstract Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AdviceBuilder"
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
.method public abstract attributes(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/opentelemetry/api/common/AttributeKey<",
            "*>;>;)",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;"
        }
    .end annotation
.end method

.method public abstract build()Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice;
.end method

.method public abstract explicitBucketBoundaries(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;"
        }
    .end annotation
.end method

.method public setAttributes(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .registers 3
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
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->attributes(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public setExplicitBucketBoundaries(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;
    .registers 3
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
    if-eqz p1, :cond_b

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;->explicitBucketBoundaries(Ljava/util/List;)Lio/opentelemetry/sdk/metrics/internal/descriptor/Advice$AdviceBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
