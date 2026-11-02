###### Class x.ia8 (x.ia8)
.class public final Lx/ia8;
.super Lx/a78;
.source ""


# instance fields
.field public final transient C:Lx/z98;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lx/z98;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx/a78;-><init>(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/ia8;->C:Lx/z98;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/a78;->A:Ljava/util/Map;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/NavigableMap;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    new-instance v1, Lx/j68;

    .line 8
    .line 9
    check-cast v0, Ljava/util/NavigableMap;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lx/j68;-><init>(Lx/a78;Ljava/util/NavigableMap;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_e
    instance-of v1, v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    if-eqz v1, :cond_1a

    .line 18
    .line 19
    new-instance v1, Lx/m68;

    .line 20
    .line 21
    check-cast v0, Ljava/util/SortedMap;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lx/m68;-><init>(Lx/a78;Ljava/util/SortedMap;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1a
    new-instance v1, Lx/f68;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lx/f68;-><init>(Lx/a78;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
