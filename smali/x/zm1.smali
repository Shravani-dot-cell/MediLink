###### Class x.zm1 (x.zm1)
.class public final Lx/zm1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zm1$a;,
        Lx/zm1$b;,
        Lx/zm1$c;,
        Lx/zm1$d;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lx/tb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/tb<",
            "Lx/xm1;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lx/xm1;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lx/zm1;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lx/zm1;->a:Ljava/lang/Runnable;

    .line 3
    new-instance p1, Lx/tb;

    invoke-direct {p1}, Lx/tb;-><init>()V

    iput-object p1, p0, Lx/zm1;->b:Lx/tb;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_41

    const/16 v0, 0x22

    if-lt p1, v0, :cond_34

    .line 5
    new-instance p1, Lx/k;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lx/k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lx/ab;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lx/ab;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lx/fu;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lx/fu;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lx/uf;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lx/uf;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance v3, Lx/an1;

    invoke-direct {v3, p1, v0, v1, v2}, Lx/an1;-><init>(Lx/k;Lx/ab;Lx/fu;Lx/uf;)V

    goto :goto_3f

    .line 7
    :cond_34
    new-instance p1, Lx/ab1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lx/ab1;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v3, Lx/ym1;

    invoke-direct {v3, p1}, Lx/ym1;-><init>(Lx/ab1;)V

    .line 9
    :goto_3f
    iput-object v3, p0, Lx/zm1;->d:Landroid/window/OnBackInvokedCallback;

    :cond_41
    return-void
.end method


# virtual methods
.method public final a(Lx/n91;Lx/xm1;)V
    .registers 11

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lx/n91;->getLifecycle()Lx/e91;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lx/e91;->b()Lx/e91$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lx/e91$b;->x:Lx/e91$b;

    .line 20
    .line 21
    if-ne v0, v1, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance v0, Lx/zm1$c;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lx/zm1$c;-><init>(Lx/zm1;Lx/e91;Lx/xm1;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p2, Lx/xm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lx/zm1;->e()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lx/zm1$e;

    .line 38
    .line 39
    const-string v6, "updateEnabledCallbacks()V"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    const-class v4, Lx/zm1;

    .line 44
    .line 45
    const-string v5, "updateEnabledCallbacks"

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p2, Lx/xm1;->c:Lx/vm0;

    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zm1;->c:Lx/xm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lx/zm1;->b:Lx/tb;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lx/xm1;

    .line 28
    .line 29
    iget-boolean v3, v3, Lx/xm1;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lx/xm1;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lx/zm1;->c:Lx/xm1;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/xm1;->a()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zm1;->c:Lx/xm1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_25

    .line 5
    .line 6
    iget-object v0, p0, Lx/zm1;->b:Lx/tb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/tb;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_21

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Lx/xm1;

    .line 28
    .line 29
    iget-boolean v3, v3, Lx/xm1;->a:Z

    .line 30
    .line 31
    if-eqz v3, :cond_f

    .line 32
    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v2, v1

    .line 35
    :goto_22
    move-object v0, v2

    .line 36
    check-cast v0, Lx/xm1;

    .line 37
    .line 38
    :cond_25
    iput-object v1, p0, Lx/zm1;->c:Lx/xm1;

    .line 39
    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/xm1;->b()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object v0, p0, Lx/zm1;->a:Ljava/lang/Runnable;

    .line 47
    .line 48
    if-eqz v0, :cond_34

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zm1;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    iget-object v1, p0, Lx/zm1;->d:Landroid/window/OnBackInvokedCallback;

    .line 6
    .line 7
    if-eqz v1, :cond_21

    .line 8
    .line 9
    if-eqz p1, :cond_15

    .line 10
    .line 11
    iget-boolean v2, p0, Lx/zm1;->f:Z

    .line 12
    .line 13
    if-nez v2, :cond_15

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx/zm1$a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lx/zm1;->f:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    if-nez p1, :cond_21

    .line 23
    .line 24
    iget-boolean p1, p0, Lx/zm1;->f:Z

    .line 25
    .line 26
    if-eqz p1, :cond_21

    .line 27
    .line 28
    invoke-static {v0, v1}, Lx/zm1$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lx/zm1;->f:Z

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lx/zm1;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lx/zm1;->b:Lx/tb;

    .line 5
    .line 6
    if-eqz v2, :cond_e

    .line 7
    .line 8
    invoke-virtual {v2}, Lx/tb;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_e

    .line 13
    .line 14
    goto :goto_23

    .line 15
    :cond_e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_23

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lx/xm1;

    .line 30
    .line 31
    iget-boolean v3, v3, Lx/xm1;->a:Z

    .line 32
    .line 33
    if-eqz v3, :cond_12

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_23
    :goto_23
    iput-boolean v1, p0, Lx/zm1;->g:Z

    .line 37
    .line 38
    if-eq v1, v0, :cond_30

    .line 39
    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v2, 0x21

    .line 43
    .line 44
    if-lt v0, v2, :cond_30

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lx/zm1;->d(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

###### Class x.zm1.a (x.zm1$a)
.class public final Lx/zm1$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "dispatcher"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 12
    .line 13
    check-cast p1, Landroid/window/OnBackInvokedCallback;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class x.zm1.b (x.zm1$b)
.class public final Lx/zm1$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

###### Class x.zm1.c (x.zm1$c)
.class public final Lx/zm1$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/k91;
.implements Lx/qo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic A:Lx/zm1;

.field public final x:Lx/e91;

.field public final y:Lx/xm1;

.field public z:Lx/zm1$d;


# direct methods
.method public constructor <init>(Lx/zm1;Lx/e91;Lx/xm1;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/e91;",
            "Lx/xm1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/zm1$c;->A:Lx/zm1;

    .line 10
    .line 11
    iput-object p2, p0, Lx/zm1$c;->x:Lx/e91;

    .line 12
    .line 13
    iput-object p3, p0, Lx/zm1$c;->y:Lx/xm1;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lx/e91;->a(Lx/m91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zm1$c;->x:Lx/e91;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lx/e91;->c(Lx/m91;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/zm1$c;->y:Lx/xm1;

    .line 7
    .line 8
    iget-object v0, v0, Lx/xm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/zm1$c;->z:Lx/zm1$d;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Lx/zm1$d;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lx/zm1$c;->z:Lx/zm1$d;

    .line 22
    .line 23
    return-void
.end method

.method public final onStateChanged(Lx/n91;Lx/e91$a;)V
    .registers 6

    .line 1
    sget-object p1, Lx/e91$a;->ON_START:Lx/e91$a;

    .line 2
    .line 3
    if-ne p2, p1, :cond_2d

    .line 4
    .line 5
    iget-object p1, p0, Lx/zm1$c;->A:Lx/zm1;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string p2, "onBackPressedCallback"

    .line 11
    .line 12
    iget-object v0, p0, Lx/zm1$c;->y:Lx/xm1;

    .line 13
    .line 14
    invoke-static {v0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lx/zm1;->b:Lx/tb;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Lx/tb;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lx/zm1$d;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lx/zm1$d;-><init>(Lx/zm1;Lx/xm1;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lx/xm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lx/zm1;->e()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx/vp0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p1, v2}, Lx/vp0;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, Lx/xm1;->c:Lx/vm0;

    .line 42
    .line 43
    iput-object p2, p0, Lx/zm1$c;->z:Lx/zm1$d;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    sget-object p1, Lx/e91$a;->ON_STOP:Lx/e91$a;

    .line 47
    .line 48
    if-ne p2, p1, :cond_39

    .line 49
    .line 50
    iget-object p1, p0, Lx/zm1$c;->z:Lx/zm1$d;

    .line 51
    .line 52
    if-eqz p1, :cond_40

    .line 53
    .line 54
    invoke-virtual {p1}, Lx/zm1$d;->cancel()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    sget-object p1, Lx/e91$a;->ON_DESTROY:Lx/e91$a;

    .line 59
    .line 60
    if-ne p2, p1, :cond_40

    .line 61
    .line 62
    invoke-virtual {p0}, Lx/zm1$c;->cancel()V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

###### Class x.zm1.d (x.zm1$d)
.class public final Lx/zm1$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zm1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final x:Lx/xm1;

.field public final synthetic y:Lx/zm1;


# direct methods
.method public constructor <init>(Lx/zm1;Lx/xm1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/xm1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/zm1$d;->y:Lx/zm1;

    .line 10
    .line 11
    iput-object p2, p0, Lx/zm1$d;->x:Lx/xm1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/zm1$d;->y:Lx/zm1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/zm1;->b:Lx/tb;

    .line 4
    .line 5
    iget-object v2, p0, Lx/zm1$d;->x:Lx/xm1;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lx/tb;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lx/zm1;->c:Lx/xm1;

    .line 11
    .line 12
    invoke-static {v1, v2}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    invoke-virtual {v2}, Lx/xm1;->a()V

    .line 20
    .line 21
    .line 22
    iput-object v3, v0, Lx/zm1;->c:Lx/xm1;

    .line 23
    .line 24
    :cond_17
    iget-object v0, v2, Lx/xm1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, v2, Lx/xm1;->c:Lx/vm0;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v3, v2, Lx/xm1;->c:Lx/vm0;

    .line 37
    .line 38
    return-void
.end method

###### Class x.zm1.e (x.zm1$e)
.class public final synthetic Lx/zm1$e;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/zm1;->a(Lx/n91;Lx/xm1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx/zm1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/zm1;->e()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 9
    .line 10
    return-object v0
.end method

###### Class x.ym1 (x.ym1)
.class public final synthetic Lx/ym1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:Lx/ab1;


# direct methods
.method public synthetic constructor <init>(Lx/ab1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ym1;->a:Lx/ab1;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ym1;->a:Lx/ab1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/ab1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
