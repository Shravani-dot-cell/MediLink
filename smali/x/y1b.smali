###### Class x.y1b (x.y1b)
.class public final Lx/y1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qa;


# instance fields
.field public final a:Lx/iqa;

.field public final b:Lx/fz9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lx/bp0;->b:Lx/bp0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/iqa;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lx/iqa;-><init>(Landroid/content/Context;Lx/bp0;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lx/y1b;->a:Lx/iqa;

    .line 12
    .line 13
    const-class v0, Lx/fz9;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    sget-object v1, Lx/fz9;->d:Lx/fz9;

    .line 17
    .line 18
    if-nez v1, :cond_21

    .line 19
    .line 20
    new-instance v1, Lx/fz9;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v1, p1}, Lx/fz9;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lx/fz9;->d:Lx/fz9;

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    :goto_21
    sget-object p1, Lx/fz9;->d:Lx/fz9;
    :try_end_23
    .catchall {:try_start_f .. :try_end_23} :catchall_1f

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    iput-object p1, p0, Lx/y1b;->b:Lx/fz9;

    .line 38
    .line 39
    return-void

    .line 40
    :goto_27
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_1f

    .line 41
    throw p1
.end method


# virtual methods
.method public final a()Lx/rj2;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/rj2<",
            "Lx/ra;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/y1b;->a:Lx/iqa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/iqa;->a()Lx/rj2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lx/yy5;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lx/yy5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lx/fib;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v2, Lx/vj2;->a:Lx/be0;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lx/fib;->h(Ljava/util/concurrent/Executor;Lx/ky;)Lx/rj2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
