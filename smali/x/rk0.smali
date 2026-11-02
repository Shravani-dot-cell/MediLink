###### Class x.rk0 (x.rk0)
.class public final Lx/rk0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/rk0$a;
    }
.end annotation


# instance fields
.field public final a:Lx/xk0;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lx/rk0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/xk0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rk0;->a:Lx/xk0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lx/fk0;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, v2}, Lx/rk0;->a(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Lx/xk0$k;->onFragmentActivityCreated(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final b(Lx/fk0;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->x:Lx/pk0;

    .line 9
    .line 10
    iget-object v1, v1, Lx/pk0;->z:Lx/lk0;

    .line 11
    .line 12
    iget-object v2, v0, Lx/xk0;->z:Lx/fk0;

    .line 13
    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/fk0;->j()Lx/xk0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lx/xk0;->p:Lx/rk0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, p1, v3}, Lx/rk0;->b(Lx/fk0;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/rk0$a;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v3, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v1}, Lx/xk0$k;->onFragmentAttached(Lx/xk0;Lx/fk0;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final c(Lx/fk0;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, v2}, Lx/rk0;->c(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Lx/xk0$k;->onFragmentCreated(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final d(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->d(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/xk0$k;->onFragmentDestroyed(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final e(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->e(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;->onFragmentDetached(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final f(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->f(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/xk0$k;->onFragmentPaused(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final g(Lx/fk0;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->x:Lx/pk0;

    .line 9
    .line 10
    iget-object v1, v1, Lx/pk0;->z:Lx/lk0;

    .line 11
    .line 12
    iget-object v2, v0, Lx/xk0;->z:Lx/fk0;

    .line 13
    .line 14
    if-eqz v2, :cond_19

    .line 15
    .line 16
    invoke-virtual {v2}, Lx/fk0;->j()Lx/xk0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lx/xk0;->p:Lx/rk0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, p1, v3}, Lx/rk0;->g(Lx/fk0;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v2, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_36

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lx/rk0$a;

    .line 43
    .line 44
    if-eqz p2, :cond_30

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v3, v3, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 50
    .line 51
    invoke-virtual {v3, v0, p1, v1}, Lx/xk0$k;->onFragmentPreAttached(Lx/xk0;Lx/fk0;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1f

    .line 55
    :cond_36
    return-void
.end method

.method public final h(Lx/fk0;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, v2}, Lx/rk0;->h(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Lx/xk0$k;->onFragmentPreCreated(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final i(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->i(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/xk0$k;->onFragmentResumed(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final j(Lx/fk0;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, v2}, Lx/rk0;->j(Lx/fk0;Landroid/os/Bundle;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1, p2}, Lx/xk0$k;->onFragmentSaveInstanceState(Lx/xk0;Lx/fk0;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final k(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->k(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/xk0$k;->onFragmentStarted(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final l(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->l(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/xk0$k;->onFragmentStopped(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

.method public final m(Lx/fk0;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 12
    .line 13
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 14
    .line 15
    if-eqz v1, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, p1, p2, p3, v2}, Lx/rk0;->m(Lx/fk0;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_37

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lx/rk0$a;

    .line 44
    .line 45
    if-eqz p4, :cond_31

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1, p2, p3}, Lx/xk0$k;->onFragmentViewCreated(Lx/xk0;Lx/fk0;Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    .line 54
    .line 55
    goto :goto_20

    .line 56
    :cond_37
    return-void
.end method

.method public final n(Lx/fk0;Z)V
    .registers 6

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/rk0;->a:Lx/xk0;

    .line 7
    .line 8
    iget-object v1, v0, Lx/xk0;->z:Lx/fk0;

    .line 9
    .line 10
    if-eqz v1, :cond_15

    .line 11
    .line 12
    invoke-virtual {v1}, Lx/fk0;->j()Lx/xk0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lx/xk0;->p:Lx/rk0;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lx/rk0;->n(Lx/fk0;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lx/rk0;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_32

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lx/rk0$a;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v2, v2, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lx/xk0$k;->onFragmentViewDestroyed(Lx/xk0;Lx/fk0;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    return-void
.end method

###### Class x.rk0.a (x.rk0$a)
.class public final Lx/rk0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/rk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rk0$a;->a:Lcom/onesignal/core/internal/application/impl/ApplicationService$waitUntilSystemConditionsAvailable$2;

    .line 5
    .line 6
    return-void
.end method
