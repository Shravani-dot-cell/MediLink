###### Class io.opentelemetry.api.baggage.ImmutableBaggage (io.opentelemetry.api.baggage.ImmutableBaggage)
.class final Lio/opentelemetry/api/baggage/ImmutableBaggage;
.super Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;
.source ""

# interfaces
.implements Lio/opentelemetry/api/baggage/Baggage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/opentelemetry/api/internal/ImmutableKeyValuePairs<",
        "Ljava/lang/String;",
        "Lio/opentelemetry/api/baggage/BaggageEntry;",
        ">;",
        "Lio/opentelemetry/api/baggage/Baggage;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lio/opentelemetry/api/baggage/Baggage;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->build()Lio/opentelemetry/api/baggage/Baggage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/opentelemetry/api/baggage/ImmutableBaggage;->EMPTY:Lio/opentelemetry/api/baggage/Baggage;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Comparator;->naturalOrder()Ljava/util/Comparator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;-><init>([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic access$000([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->sortAndFilterToBaggage([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static builder()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .registers 1

    .line 1
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static empty()Lio/opentelemetry/api/baggage/Baggage;
    .registers 1

    .line 1
    sget-object v0, Lio/opentelemetry/api/baggage/ImmutableBaggage;->EMPTY:Lio/opentelemetry/api/baggage/Baggage;

    .line 2
    .line 3
    return-object v0
.end method

.method private static sortAndFilterToBaggage([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;
    .registers 2

    .line 1
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;-><init>([Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getEntry(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageEntry;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/opentelemetry/api/baggage/BaggageEntry;

    .line 6
    .line 7
    return-object p1
.end method

.method public getEntryValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/opentelemetry/api/baggage/BaggageEntry;

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-interface {p1}, Lio/opentelemetry/api/baggage/BaggageEntry;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public toBuilder()Lio/opentelemetry/api/baggage/BaggageBuilder;
    .registers 4

    .line 1
    new-instance v0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/opentelemetry/api/internal/ImmutableKeyValuePairs;->data()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

###### Class io.opentelemetry.api.baggage.ImmutableBaggage.Builder (io.opentelemetry.api.baggage.ImmutableBaggage$Builder)
.class Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/api/baggage/BaggageBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/api/baggage/ImmutableBaggage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lio/opentelemetry/api/baggage/Baggage;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/opentelemetry/api/baggage/ImmutableBaggage;->access$000([Ljava/lang/Object;)Lio/opentelemetry/api/baggage/Baggage;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .registers 5

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    if-eqz p2, :cond_15

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_15

    .line 8
    :cond_7
    iget-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2, p3}, Lio/opentelemetry/api/baggage/ImmutableEntry;->create(Ljava/lang/String;Lio/opentelemetry/api/baggage/BaggageEntryMetadata;)Lio/opentelemetry/api/baggage/ImmutableEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    return-object p0
.end method

.method public remove(Ljava/lang/String;)Lio/opentelemetry/api/baggage/BaggageBuilder;
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_3
    iget-object v0, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lio/opentelemetry/api/baggage/ImmutableBaggage$Builder;->data:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
