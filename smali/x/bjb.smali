###### Class x.bjb (x.bjb)
.class public abstract Lx/bjb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ukb;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashSet;

.field public final c:Lx/dlb;

.field public final d:Lx/jeb;

.field public e:Landroid/os/Looper;

.field public f:Lx/wh4;

.field public g:Lx/rxa;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx/bjb;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx/bjb;->b:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lx/dlb;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lx/dlb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/bjb;->c:Lx/dlb;

    .line 31
    .line 32
    new-instance v0, Lx/jeb;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lx/jeb;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lx/skb;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lx/bjb;->d:Lx/jeb;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lx/leb;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lx/bjb;->d:Lx/jeb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/heb;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lx/heb;-><init>(Lx/leb;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lx/jeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Landroid/os/Handler;Lx/flb;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/bjb;->c:Lx/dlb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/vkb;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Lx/vkb;-><init>(Landroid/os/Handler;Lx/flb;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lx/tkb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bjb;->e:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/bjb;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {p0}, Lx/bjb;->m()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public final e(Lx/tkb;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/bjb;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lx/bjb;->o()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public final f(Lx/tkb;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/bjb;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lx/bjb;->e:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lx/bjb;->f:Lx/wh4;

    .line 16
    .line 17
    iput-object p1, p0, Lx/bjb;->g:Lx/rxa;

    .line 18
    .line 19
    iget-object p1, p0, Lx/bjb;->b:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lx/bjb;->p()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p0, p1}, Lx/bjb;->e(Lx/tkb;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Lx/tkb;Lx/me9;Lx/rxa;)V
    .registers 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/bjb;->e:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    if-ne v1, v0, :cond_c

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    :cond_d
    :goto_d
    invoke-static {v2}, Lx/a58;->a(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lx/bjb;->g:Lx/rxa;

    .line 18
    .line 19
    iget-object p3, p0, Lx/bjb;->f:Lx/wh4;

    .line 20
    .line 21
    iget-object v1, p0, Lx/bjb;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lx/bjb;->e:Landroid/os/Looper;

    .line 27
    .line 28
    if-nez v1, :cond_28

    .line 29
    .line 30
    iput-object v0, p0, Lx/bjb;->e:Landroid/os/Looper;

    .line 31
    .line 32
    iget-object p3, p0, Lx/bjb;->b:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lx/bjb;->n(Lx/me9;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p3, :cond_30

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lx/bjb;->d(Lx/tkb;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p0, p3}, Lx/tkb;->a(Lx/bjb;Lx/wh4;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final j(Lx/leb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bjb;->d:Lx/jeb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/jeb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/heb;

    .line 20
    .line 21
    iget-object v3, v2, Lx/heb;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public final k(Lx/flb;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/bjb;->c:Lx/dlb;

    .line 2
    .line 3
    iget-object v0, v0, Lx/dlb;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1c

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lx/vkb;

    .line 20
    .line 21
    iget-object v3, v2, Lx/vkb;->b:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return-void
.end method

.method public m()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract n(Lx/me9;)V
.end method

.method public o()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract p()V
.end method

.method public final q(Lx/wh4;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lx/bjb;->f:Lx/wh4;

    .line 2
    .line 3
    iget-object v0, p0, Lx/bjb;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_17

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lx/tkb;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lx/tkb;->a(Lx/bjb;Lx/wh4;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    return-void
.end method
