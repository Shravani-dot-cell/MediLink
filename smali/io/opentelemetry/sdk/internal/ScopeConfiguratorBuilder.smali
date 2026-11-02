###### Class io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder (io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder)
.class public final Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;,
        Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;,
        Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private defaultScopeConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/opentelemetry/sdk/internal/ScopeConfigurator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->conditions:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->lambda$nameEquals$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$nameEquals$0(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static nameEquals(Ljava/lang/String;)Ljava/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;

    .line 2
    .line 3
    new-instance v1, Lx/a92;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/a92;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static nameMatchesGlob(Ljava/lang/String;)Ljava/util/function/Predicate;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;

    .line 2
    .line 3
    invoke-static {p0}, Lio/opentelemetry/sdk/internal/GlobUtil;->createGlobPatternPredicate(Ljava/lang/String;)Ljava/util/function/Predicate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;-><init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public addCondition(Ljava/util/function/Predicate;Ljava/lang/Object;)Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ">;TT;)",
            "Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->conditions:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, p2, v2}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;-><init>(Ljava/util/function/Predicate;Ljava/lang/Object;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public build()Lio/opentelemetry/sdk/internal/ScopeConfigurator;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 4
    .line 5
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->defaultScopeConfig:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->conditions:Ljava/util/List;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;-><init>(Lio/opentelemetry/sdk/internal/ScopeConfigurator;Ljava/lang/Object;Ljava/util/List;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public setDefault(Ljava/lang/Object;)Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->defaultScopeConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

###### Class io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder.AnonymousClass1 (io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder$1)
.class synthetic Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation

###### Class io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder.Condition (io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder$Condition)
.class final Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Condition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final scopeConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final scopeMatcher:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/function/Predicate;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ">;TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->scopeMatcher:Ljava/util/function/Predicate;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->scopeConfig:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Ljava/lang/Object;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;-><init>(Ljava/util/function/Predicate;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$300(Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;)Ljava/util/function/Predicate;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->scopeMatcher:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->scopeConfig:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "Condition{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "scopeMatcher="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->scopeMatcher:Ljava/util/function/Predicate;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "scopeConfig="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->scopeConfig:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

###### Class io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder.ScopeConfiguratorImpl (io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder$ScopeConfiguratorImpl)
.class Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/sdk/internal/ScopeConfigurator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopeConfiguratorImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final conditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final defaultScopeConfig:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/opentelemetry/sdk/internal/ScopeConfigurator;Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/internal/ScopeConfigurator<",
            "TT;>;TT;",
            "Ljava/util/List<",
            "Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->defaultScopeConfig:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->conditions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/sdk/internal/ScopeConfigurator;Ljava/lang/Object;Ljava/util/List;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;-><init>(Lio/opentelemetry/sdk/internal/ScopeConfigurator;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public apply(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    if-eqz v0, :cond_b

    .line 3
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 4
    :cond_b
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->conditions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;

    .line 5
    invoke-static {v1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->access$300(Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;)Ljava/util/function/Predicate;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6
    invoke-static {v1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;->access$400(Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$Condition;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2c
    iget-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->defaultScopeConfig:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->apply(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/StringJoiner;

    .line 2
    .line 3
    const-string v1, "ScopeConfiguratorImpl{"

    .line 4
    .line 5
    const-string v2, "}"

    .line 6
    .line 7
    const-string v3, ", "

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 13
    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "baseScopeConfigurator="

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->baseScopeConfigurator:Lio/opentelemetry/sdk/internal/ScopeConfigurator;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->defaultScopeConfig:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_39

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "defaultScopeConfig="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->defaultScopeConfig:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "conditions="

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeConfiguratorImpl;->conditions:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/opentelemetry/sdk/internal/b;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v3, "["

    .line 81
    .line 82
    const-string v4, "]"

    .line 83
    .line 84
    const-string v5, ","

    .line 85
    .line 86
    invoke-static {v5, v3, v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

###### Class io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder.ScopeNameMatcher (io.opentelemetry.sdk.internal.ScopeConfiguratorBuilder$ScopeNameMatcher)
.class Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScopeNameMatcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final nameMatcher:Ljava/util/function/Predicate;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->nameMatcher:Ljava/util/function/Predicate;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/function/Predicate;Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;-><init>(Ljava/util/function/Predicate;)V

    return-void
.end method


# virtual methods
.method public test(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z
    .registers 3

    .line 2
    iget-object v0, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->nameMatcher:Ljava/util/function/Predicate;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;

    invoke-virtual {p0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->test(Lio/opentelemetry/sdk/common/InstrumentationScopeInfo;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ScopeNameMatcher{nameMatcher="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder$ScopeNameMatcher;->nameMatcher:Ljava/util/function/Predicate;

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

###### Class x.a92 (x.a92)
.class public final synthetic Lx/a92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/a92;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a92;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/opentelemetry/sdk/internal/ScopeConfiguratorBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
