###### Class io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor (io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor)
.class public abstract Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;,
        Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;
    }
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

.method public static append(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 3

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;-><init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static appendBaggageByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static filterByKeyName(Ljava/util/function/Predicate;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static noop()Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
.end method

.method public then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 3

    .line 1
    sget-object v0, Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;->NOOP:Lio/opentelemetry/sdk/metrics/internal/view/NoopAttributesProcessor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    instance-of v0, p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 10
    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->prepend(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    new-instance v0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 21
    .line 22
    filled-new-array {p0, p1}, [Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public abstract usesContext()Z
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor.AnonymousClass1 (io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor$1)
.class synthetic Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor.AppendingAttributesProcessor (io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor$AppendingAttributesProcessor)
.class Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppendingAttributesProcessor"
.end annotation


# instance fields
.field private final additionalAttributes:Lio/opentelemetry/api/common/Attributes;


# direct methods
.method private constructor <init>(Lio/opentelemetry/api/common/Attributes;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;-><init>(Lio/opentelemetry/api/common/Attributes;)V

    return-void
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .registers 3

    .line 1
    iget-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 2
    .line 3
    invoke-interface {p2}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppendingAttributesProcessor{additionalAttributes="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AppendingAttributesProcessor;->additionalAttributes:Lio/opentelemetry/api/common/Attributes;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public usesContext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor.AttributeKeyFilteringProcessor (io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor$AttributeKeyFilteringProcessor)
.class Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AttributeKeyFilteringProcessor"
.end annotation


# instance fields
.field private final nameFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Predicate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->nameFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;-><init>(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;Lio/opentelemetry/api/common/AttributeKey;)Z
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->lambda$process$0(Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$process$0(Lio/opentelemetry/api/common/AttributeKey;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->nameFilter:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributeKey;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    return p1
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .registers 3

    .line 1
    invoke-interface {p1}, Lio/opentelemetry/api/common/Attributes;->toBuilder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lio/opentelemetry/sdk/metrics/internal/view/a;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lio/opentelemetry/sdk/metrics/internal/view/a;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->removeIf(Ljava/util/function/Predicate;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttributeKeyFilteringProcessor{nameFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->nameFilter:Ljava/util/function/Predicate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public usesContext()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.a (io.opentelemetry.sdk.metrics.internal.view.a)
.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/a;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;

    check-cast p1, Lio/opentelemetry/api/common/AttributeKey;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;->a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$AttributeKeyFilteringProcessor;Lio/opentelemetry/api/common/AttributeKey;)Z

    move-result p1

    return p1
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor.BaggageAppendingAttributesProcessor (io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor$BaggageAppendingAttributesProcessor)
.class final Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BaggageAppendingAttributesProcessor"
.end annotation


# instance fields
.field private final nameFilter:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Predicate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;->nameFilter:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;-><init>(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public static synthetic a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;->lambda$process$0(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void
.end method

.method private synthetic lambda$process$0(Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;->nameFilter:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    invoke-interface {p3}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-interface {p1, p2, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method


# virtual methods
.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .registers 5

    .line 1
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lio/opentelemetry/api/baggage/Baggage;->fromContext(Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/baggage/Baggage;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lio/opentelemetry/sdk/metrics/internal/view/b;-><init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;Lio/opentelemetry/api/common/AttributesBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v1}, Lio/opentelemetry/api/baggage/Baggage;->forEach(Ljava/util/function/BiConsumer;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lio/opentelemetry/api/common/AttributesBuilder;->putAll(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BaggageAppendingAttributesProcessor{nameFilter="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;->nameFilter:Ljava/util/function/Predicate;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public usesContext()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.b (io.opentelemetry.sdk.metrics.internal.view.b)
.class public final synthetic Lio/opentelemetry/sdk/metrics/internal/view/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

.field public final synthetic b:Lio/opentelemetry/api/common/AttributesBuilder;


# direct methods
.method public synthetic constructor <init>(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;Lio/opentelemetry/api/common/AttributesBuilder;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

    iput-object p2, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->b:Lio/opentelemetry/api/common/AttributesBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/opentelemetry/api/baggage/BaggageEntry;

    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->a:Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;

    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/b;->b:Lio/opentelemetry/api/common/AttributesBuilder;

    invoke-static {v0, v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;->a(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$BaggageAppendingAttributesProcessor;Lio/opentelemetry/api/common/AttributesBuilder;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntry;)V

    return-void
.end method

###### Class io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor.JoinedAttributesProcessor (io.opentelemetry.sdk.metrics.internal.view.AttributesProcessor$JoinedAttributesProcessor)
.class final Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;
.super Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JoinedAttributesProcessor"
.end annotation


# instance fields
.field private final processors:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;",
            ">;"
        }
    .end annotation
.end field

.field private final usesContextCache:Z


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lx/uc;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, Lx/uc;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance v1, Lio/opentelemetry/sdk/metrics/internal/view/c;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->usesContextCache:Z

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->lambda$new$0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    :goto_10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public prepend(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;
    .registers 5

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->process(Lio/opentelemetry/api/common/Attributes;Lio/opentelemetry/context/Context;)Lio/opentelemetry/api/common/Attributes;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-object p1
.end method

.method public then(Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;)Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    instance-of v1, p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 13
    .line 14
    iget-object p1, p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_16
    new-instance p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "JoinedAttributesProcessor{processors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->processors:Ljava/util/Collection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "}"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public usesContext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor$JoinedAttributesProcessor;->usesContextCache:Z

    .line 2
    .line 3
    return v0
.end method
