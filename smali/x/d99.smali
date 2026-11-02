###### Class x.d99 (x.d99)
.class public final Lx/d99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final x:Ljava/util/ArrayDeque;

.field public y:Lx/e59;


# direct methods
.method public constructor <init>(Lx/p59;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx/e99;

    .line 5
    .line 6
    if-eqz v0, :cond_2a

    .line 7
    .line 8
    check-cast p1, Lx/e99;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    iget v1, p1, Lx/e99;->D:I

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/d99;->x:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lx/e99;->A:Lx/p59;

    .line 23
    .line 24
    :goto_17
    instance-of v0, p1, Lx/e99;

    .line 25
    .line 26
    if-eqz v0, :cond_25

    .line 27
    .line 28
    check-cast p1, Lx/e99;

    .line 29
    .line 30
    iget-object v0, p0, Lx/d99;->x:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lx/e99;->A:Lx/p59;

    .line 36
    .line 37
    goto :goto_17

    .line 38
    :cond_25
    check-cast p1, Lx/e59;

    .line 39
    .line 40
    iput-object p1, p0, Lx/d99;->y:Lx/e59;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lx/d99;->x:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    check-cast p1, Lx/e59;

    .line 47
    .line 48
    iput-object p1, p0, Lx/d99;->y:Lx/e59;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lx/e59;
    .registers 5

    .line 1
    iget-object v0, p0, Lx/d99;->y:Lx/e59;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    :goto_4
    iget-object v1, p0, Lx/d99;->x:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_10

    .line 15
    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lx/e99;

    .line 22
    .line 23
    iget-object v2, v2, Lx/e99;->B:Lx/p59;

    .line 24
    .line 25
    :goto_18
    instance-of v3, v2, Lx/e99;

    .line 26
    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    check-cast v2, Lx/e99;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, Lx/e99;->A:Lx/p59;

    .line 35
    .line 36
    goto :goto_18

    .line 37
    :cond_24
    check-cast v2, Lx/e59;

    .line 38
    .line 39
    invoke-virtual {v2}, Lx/p59;->h()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2d
    :goto_2d
    iput-object v2, p0, Lx/d99;->y:Lx/e59;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_30
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/d99;->y:Lx/e59;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/d99;->a()Lx/e59;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
