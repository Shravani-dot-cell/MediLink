###### Class x.bt5 (x.bt5)
.class public abstract Lx/bt5;
.super Lx/ml5;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient y:Lx/rp5;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lx/seb;->i(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-static {p0}, Lx/seb;->f(Ljava/util/Set;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
