###### Class x.fa2 (x.fa2)
.class public final Lx/fa2;
.super Lx/ga2;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements Lx/jy;
.implements Lx/g71;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx/ga2<",
        "TT;>;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lx/jy<",
        "Lx/rp2;",
        ">;",
        "Lx/g71;"
    }
.end annotation


# instance fields
.field public A:Lx/jy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;"
        }
    .end annotation
.end field

.field public x:I

.field public y:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public z:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Ljava/lang/Object;Lx/ks2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fa2;->y:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lx/fa2;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Lx/fa2;->A:Lx/jy;

    .line 7
    .line 8
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/util/Iterator;Lx/ks2;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lx/fa2;->z:Ljava/util/Iterator;

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lx/fa2;->x:I

    .line 14
    .line 15
    iput-object p2, p0, Lx/fa2;->A:Lx/jy;

    .line 16
    .line 17
    sget-object p1, Lx/b00;->x:Lx/b00;

    .line 18
    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/RuntimeException;
    .registers 4

    .line 1
    iget v0, p0, Lx/fa2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_26

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1e

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Unexpected state of the iterator: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lx/fa2;->x:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Iterator has failed."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final getContext()Lx/oz;
    .registers 2

    .line 1
    sget-object v0, Lx/dc0;->x:Lx/dc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    :goto_0
    iget v0, p0, Lx/fa2;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_29

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_19

    .line 9
    .line 10
    if-eq v0, v2, :cond_18

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_18

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lx/fa2;->c()Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_18
    return v3

    .line 26
    :cond_19
    iget-object v0, p0, Lx/fa2;->z:Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_27

    .line 36
    .line 37
    iput v2, p0, Lx/fa2;->x:I

    .line 38
    .line 39
    return v3

    .line 40
    :cond_27
    iput-object v1, p0, Lx/fa2;->z:Ljava/util/Iterator;

    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x5

    .line 43
    iput v0, p0, Lx/fa2;->x:I

    .line 44
    .line 45
    iget-object v0, p0, Lx/fa2;->A:Lx/jy;

    .line 46
    .line 47
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lx/fa2;->A:Lx/jy;

    .line 51
    .line 52
    sget-object v1, Lx/rp2;->a:Lx/rp2;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lx/jy;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lx/fa2;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_27

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1b

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_16

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lx/fa2;->x:I

    .line 16
    .line 17
    iget-object v0, p0, Lx/fa2;->y:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lx/fa2;->y:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    invoke-virtual {p0}, Lx/fa2;->c()Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1b
    iput v1, p0, Lx/fa2;->x:I

    .line 29
    .line 30
    iget-object v0, p0, Lx/fa2;->z:Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    invoke-virtual {p0}, Lx/fa2;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_32

    .line 45
    .line 46
    invoke-virtual {p0}, Lx/fa2;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_32
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public final remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    iput p1, p0, Lx/fa2;->x:I

    .line 6
    .line 7
    return-void
.end method
