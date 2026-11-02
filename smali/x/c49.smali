###### Class x.c49 (x.c49)
.class public abstract Lx/c49;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic A:Lx/e49;

.field public x:Lx/d49;

.field public y:Lx/d49;

.field public z:I


# direct methods
.method public constructor <init>(Lx/e49;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/c49;->A:Lx/e49;

    .line 8
    .line 9
    iget-object v0, p1, Lx/e49;->B:Lx/d49;

    .line 10
    .line 11
    iget-object v0, v0, Lx/d49;->A:Lx/d49;

    .line 12
    .line 13
    iput-object v0, p0, Lx/c49;->x:Lx/d49;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lx/c49;->y:Lx/d49;

    .line 17
    .line 18
    iget p1, p1, Lx/e49;->A:I

    .line 19
    .line 20
    iput p1, p0, Lx/c49;->z:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lx/d49;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/c49;->x:Lx/d49;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c49;->A:Lx/e49;

    .line 4
    .line 5
    iget-object v2, v1, Lx/e49;->B:Lx/d49;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1b

    .line 8
    .line 9
    iget v1, v1, Lx/e49;->A:I

    .line 10
    .line 11
    iget v2, p0, Lx/c49;->z:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v1, v0, Lx/d49;->A:Lx/d49;

    .line 16
    .line 17
    iput-object v1, p0, Lx/c49;->x:Lx/d49;

    .line 18
    .line 19
    iput-object v0, p0, Lx/c49;->y:Lx/d49;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx/c49;->x:Lx/d49;

    .line 2
    .line 3
    iget-object v1, p0, Lx/c49;->A:Lx/e49;

    .line 4
    .line 5
    iget-object v1, v1, Lx/e49;->B:Lx/d49;

    .line 6
    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/c49;->a()Lx/d49;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/c49;->y:Lx/d49;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lx/c49;->A:Lx/e49;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lx/e49;->b(Lx/d49;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lx/c49;->y:Lx/d49;

    .line 13
    .line 14
    iget v0, v2, Lx/e49;->A:I

    .line 15
    .line 16
    iput v0, p0, Lx/c49;->z:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
