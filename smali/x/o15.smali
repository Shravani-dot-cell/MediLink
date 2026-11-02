###### Class x.o15 (x.o15)
.class public abstract Lx/o15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/m26;


# instance fields
.field public transient x:Lx/dr4;

.field public transient y:Lx/xn4;


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
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lx/m26;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lx/m26;

    .line 12
    .line 13
    invoke-virtual {p0}, Lx/o15;->zzv()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lx/m26;->zzv()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/o15;->zzv()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/xn4;

    .line 6
    .line 7
    iget-object v0, v0, Lx/xn4;->z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/o15;->zzv()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx/xn4;

    .line 6
    .line 7
    iget-object v0, v0, Lx/xn4;->z:Ljava/util/Map;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzv()Ljava/util/Map;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o15;->y:Lx/xn4;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/xx4;

    .line 7
    .line 8
    new-instance v1, Lx/xn4;

    .line 9
    .line 10
    iget-object v2, v0, Lx/xx4;->z:Lx/rg5;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx/xn4;-><init>(Lx/xx4;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx/o15;->y:Lx/xn4;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method

.method public final zzw()Ljava/util/Set;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/o15;->x:Lx/dr4;

    .line 2
    .line 3
    if-nez v0, :cond_11

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/xx4;

    .line 7
    .line 8
    new-instance v1, Lx/dr4;

    .line 9
    .line 10
    iget-object v2, v0, Lx/xx4;->z:Lx/rg5;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lx/dr4;-><init>(Lx/xx4;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lx/o15;->x:Lx/dr4;

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_11
    return-object v0
.end method
