###### Class x.k79 (x.k79)
.class public final Lx/k79;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public final x:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/k79;->x:Ljava/util/Map$Entry;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/k79;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/k79;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/m79;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_c
    invoke-virtual {v0, v1}, Lx/n79;->c(Lx/i89;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lx/n79;->a:Lx/i89;

    .line 17
    .line 18
    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    instance-of v0, p1, Lx/i89;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget-object v0, p0, Lx/k79;->x:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/m79;

    .line 12
    .line 13
    check-cast p1, Lx/i89;

    .line 14
    .line 15
    iget-object v1, v0, Lx/n79;->a:Lx/i89;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, v0, Lx/n79;->b:Lx/p59;

    .line 19
    .line 20
    iput-object p1, v0, Lx/n79;->a:Lx/i89;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "LazyField now only used for MessageSet, and the value of MessageSet must be an instance of MessageLite"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method
