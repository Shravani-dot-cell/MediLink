###### Class x.gg7 (x.gg7)
.class public final Lx/gg7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/hf7;

.field public final b:Lx/cg6;

.field public final c:Lx/cg6;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/j67;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/hf7;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lx/hf7;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lx/gg7;->a:Lx/hf7;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lx/gg7;->b:Lx/cg6;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p3, p2, p1}, Lx/j67;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lx/l77;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lx/gg7;->c:Lx/cg6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/gg7;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_f

    .line 6
    :cond_5
    iput-boolean p1, p0, Lx/gg7;->e:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lx/gg7;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0, p1}, Lx/gg7;->b(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method public final b(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/gg7;->b:Lx/cg6;

    .line 2
    .line 3
    if-eqz p1, :cond_f

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    new-instance v1, Lx/hd7;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lx/hd7;-><init>(Lx/gg7;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lx/zn;

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, v1}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/gg7;->c:Lx/cg6;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Lx/cg6;->f(Lx/zn;)Z

    .line 32
    .line 33
    .line 34
    new-instance v2, Lx/kc7;

    .line 35
    .line 36
    invoke-direct {v2, p0, v1, p1, p2}, Lx/kc7;-><init>(Lx/gg7;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method

###### Class x.hd7 (x.hd7)
.class public final synthetic Lx/hd7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/gg7;

.field public final synthetic y:Z

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/gg7;ZZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hd7;->x:Lx/gg7;

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/hd7;->y:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/hd7;->z:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/hd7;->z:Z

    .line 2
    .line 3
    iget-object v1, p0, Lx/hd7;->x:Lx/gg7;

    .line 4
    .line 5
    iget-object v1, v1, Lx/gg7;->a:Lx/hf7;

    .line 6
    .line 7
    iget-boolean v2, p0, Lx/hd7;->y:Z

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lx/hf7;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.kc7 (x.kc7)
.class public final synthetic Lx/kc7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Z

.field public final synthetic x:Lx/gg7;

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lx/gg7;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/kc7;->x:Lx/gg7;

    .line 5
    .line 6
    iput-object p2, p0, Lx/kc7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-boolean p3, p0, Lx/kc7;->z:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/kc7;->A:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/kc7;->x:Lx/gg7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lx/kc7;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lx/gg7;->a:Lx/hf7;

    .line 13
    .line 14
    iget-boolean v1, p0, Lx/kc7;->z:Z

    .line 15
    .line 16
    iget-boolean v2, p0, Lx/kc7;->A:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lx/hf7;->a(ZZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
