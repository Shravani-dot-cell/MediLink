###### Class x.u98 (x.u98)
.class public Lx/u98;
.super Lx/si5;
.source ""


# instance fields
.field public final y:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lx/si5;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/Map;

    .line 9
    .line 10
    iput-object p1, p0, Lx/u98;->y:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u98;->y:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
