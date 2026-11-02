###### Class x.dq2 (x.dq2)
.class public final Lx/dq2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/f81;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx/f81<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public x:Lx/ul0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ul0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/dq2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/a41;->G:Lx/a41;

    .line 4
    .line 5
    if-ne v0, v1, :cond_14

    .line 6
    .line 7
    iget-object v0, p0, Lx/dq2;->x:Lx/ul0;

    .line 8
    .line 9
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx/dq2;->y:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lx/dq2;->x:Lx/ul0;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lx/dq2;->y:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/dq2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lx/a41;->G:Lx/a41;

    .line 4
    .line 5
    if-eq v0, v1, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lx/dq2;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    const-string v0, "Lazy value not initialized yet."

    .line 17
    .line 18
    return-object v0
.end method
