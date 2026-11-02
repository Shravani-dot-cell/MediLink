###### Class x.e68 (x.e68)
.class public final Lx/e68;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final x:Ljava/util/Iterator;

.field public y:Ljava/util/Collection;

.field public final synthetic z:Lx/f68;


# direct methods
.method public constructor <init>(Lx/f68;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/e68;->z:Lx/f68;

    .line 8
    .line 9
    iget-object p1, p1, Lx/f68;->z:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lx/e68;->x:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e68;->x:Ljava/util/Iterator;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/e68;->x:Ljava/util/Iterator;

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
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    iput-object v1, p0, Lx/e68;->y:Ljava/util/Collection;

    .line 16
    .line 17
    iget-object v1, p0, Lx/e68;->z:Lx/f68;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lx/f68;->a(Ljava/util/Map$Entry;)Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/e68;->y:Ljava/util/Collection;

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
    iget-object v0, p0, Lx/e68;->x:Ljava/util/Iterator;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lx/e68;->y:Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lx/e68;->z:Lx/f68;

    .line 25
    .line 26
    iget-object v1, v1, Lx/f68;->A:Lx/a78;

    .line 27
    .line 28
    iget v2, v1, Lx/a78;->B:I

    .line 29
    .line 30
    sub-int/2addr v2, v0

    .line 31
    iput v2, v1, Lx/a78;->B:I

    .line 32
    .line 33
    iget-object v0, p0, Lx/e68;->y:Ljava/util/Collection;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lx/e68;->y:Ljava/util/Collection;

    .line 40
    .line 41
    return-void
.end method
