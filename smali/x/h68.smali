###### Class x.h68 (x.h68)
.class public final Lx/h68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public x:Ljava/util/Map$Entry;

.field public final synthetic y:Ljava/util/Iterator;

.field public final synthetic z:Lx/i68;


# direct methods
.method public constructor <init>(Lx/i68;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/h68;->y:Ljava/util/Iterator;

    .line 5
    .line 6
    iput-object p1, p0, Lx/h68;->z:Lx/i68;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h68;->y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h68;->y:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    .line 9
    iput-object v0, p0, Lx/h68;->x:Ljava/util/Map$Entry;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/h68;->x:Ljava/util/Map$Entry;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    const-string v1, "no calls to next() since the last call to remove()"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/a58;->g(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/h68;->x:Ljava/util/Map$Entry;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    iget-object v1, p0, Lx/h68;->y:Ljava/util/Iterator;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lx/h68;->z:Lx/i68;

    .line 31
    .line 32
    iget-object v2, v2, Lx/i68;->z:Lx/a78;

    .line 33
    .line 34
    iget v3, v2, Lx/a78;->B:I

    .line 35
    .line 36
    sub-int/2addr v3, v1

    .line 37
    iput v3, v2, Lx/a78;->B:I

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lx/h68;->x:Ljava/util/Map$Entry;

    .line 44
    .line 45
    return-void
.end method
