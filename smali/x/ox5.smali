###### Class x.ox5 (x.ox5)
.class public final Lx/ox5;
.super Lx/fk0;
.source ""

# interfaces
.implements Lx/l91;


# static fields
.field public static final t0:Ljava/util/WeakHashMap;


# instance fields
.field public final s0:Lx/y75;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ox5;->t0:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/fk0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/y75;

    .line 5
    .line 6
    invoke-direct {v0}, Lx/y75;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx/y75;->c(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iget-object v1, p0, Lx/ox5;->s0:Lx/y75;

    .line 6
    .line 7
    iput v0, v1, Lx/y75;->b:I

    .line 8
    .line 9
    iget-object v0, v1, Lx/y75;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/f91;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/f91;->g()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public final C()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iget-object v1, p0, Lx/ox5;->s0:Lx/y75;

    .line 6
    .line 7
    iput v0, v1, Lx/y75;->b:I

    .line 8
    .line 9
    iget-object v0, v1, Lx/y75;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/f91;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/f91;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/String;)Lx/f91;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 2
    .line 3
    iget-object v0, v0, Lx/y75;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lx/f91;

    .line 14
    .line 15
    return-object p1
.end method

.method public final b()Landroid/app/Activity;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/fk0;->R:Lx/pk0;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lx/pk0;->y:Lx/lk0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lx/zd3;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lx/y75;->a(Ljava/lang/String;Lx/zd3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lx/fk0;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 5
    .line 6
    iget-object v0, v0, Lx/y75;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx/f91;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3, p4}, Lx/f91;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final r(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lx/fk0;->r(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 5
    .line 6
    iget-object v0, v0, Lx/y75;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lx/f91;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lx/f91;->c(IILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lx/fk0;->t(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/ox5;->s0:Lx/y75;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lx/y75;->b(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    iget-object v1, p0, Lx/ox5;->s0:Lx/y75;

    .line 6
    .line 7
    iput v0, v1, Lx/y75;->b:I

    .line 8
    .line 9
    iget-object v0, v1, Lx/y75;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/f91;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lx/fk0;->b0:Z

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lx/ox5;->s0:Lx/y75;

    .line 6
    .line 7
    iput v0, v1, Lx/y75;->b:I

    .line 8
    .line 9
    iget-object v0, v1, Lx/y75;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lx/f91;

    .line 30
    .line 31
    invoke-virtual {v1}, Lx/f91;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_12

    .line 35
    :cond_22
    return-void
.end method
