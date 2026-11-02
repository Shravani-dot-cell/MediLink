###### Class x.a0 (x.a0)
.class public abstract Lx/a0;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Ljava/util/Collection;
.implements Lx/h71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Lx/h71;"
    }
.end annotation


# virtual methods
.method public final size()I
    .registers 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lx/sd1;

    .line 3
    .line 4
    iget-object v0, v0, Lx/sd1;->x:Lx/pd1;

    .line 5
    .line 6
    iget v0, v0, Lx/pd1;->F:I

    .line 7
    .line 8
    return v0
.end method
