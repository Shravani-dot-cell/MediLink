###### Class x.a78 (x.a78)
.class public abstract Lx/a78;
.super Lx/d78;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient A:Ljava/util/Map;

.field public transient B:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lx/a58;->a(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/a78;->A:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .registers 2

    .line 1
    new-instance v0, Lx/c78;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lx/c78;-><init>(Lx/a78;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/a78;->A:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1a

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lx/a78;->B:I

    .line 32
    .line 33
    return-void
.end method
