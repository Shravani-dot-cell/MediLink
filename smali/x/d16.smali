###### Class x.d16 (x.d16)
.class public abstract Lx/d16;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field public transient x:Lx/qi4;

.field public transient y:Lx/h06;


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/d16;->x:Lx/qi4;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lx/xn4;

    .line 7
    .line 8
    new-instance v1, Lx/qi4;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lx/qi4;-><init>(Lx/xn4;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lx/d16;->x:Lx/qi4;

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_f
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d16;->y:Lx/h06;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lx/h06;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lx/h06;-><init>(Lx/d16;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/d16;->y:Lx/h06;

    .line 11
    .line 12
    :cond_b
    return-object v0
.end method
