###### Class x.jj0 (x.jj0)
.class public abstract Lx/jj0;
.super Lx/fq0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/jj0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/fq0<",
        "TV;>;"
    }
.end annotation

###### Class x.jj0.a (x.jj0$a)
.class public abstract Lx/jj0$a;
.super Lx/jj0;
.source ""

# interfaces
.implements Lx/u$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/jj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lx/jj0<",
        "TV;>;",
        "Lx/u$h<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public final isCancelled()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/u;->x:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lx/u$b;

    .line 4
    .line 5
    return v0
.end method
