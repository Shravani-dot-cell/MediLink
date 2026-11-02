###### Class x.io2 (x.io2)
.class public final Lx/io2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile e:Lx/b40;


# instance fields
.field public final a:Lx/gs;

.field public final b:Lx/gs;

.field public final c:Lx/l82;

.field public final d:Lx/lq2;


# direct methods
.method public constructor <init>(Lx/gs;Lx/gs;Lx/l82;Lx/lq2;Lx/a43;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/io2;->a:Lx/gs;

    .line 5
    .line 6
    iput-object p2, p0, Lx/io2;->b:Lx/gs;

    .line 7
    .line 8
    iput-object p3, p0, Lx/io2;->c:Lx/l82;

    .line 9
    .line 10
    iput-object p4, p0, Lx/io2;->d:Lx/lq2;

    .line 11
    .line 12
    iget-object p1, p5, Lx/a43;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p2, Lx/or;

    .line 15
    .line 16
    const/16 p3, 0xb

    .line 17
    .line 18
    invoke-direct {p2, p5, p3}, Lx/or;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()Lx/io2;
    .registers 2

    .line 1
    sget-object v0, Lx/io2;->e:Lx/b40;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, v0, Lx/b40;->C:Lx/tv1;

    .line 6
    .line 7
    invoke-interface {v0}, Lx/tv1;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lx/io2;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lx/io2;->e:Lx/b40;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    const-class v0, Lx/io2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lx/io2;->e:Lx/b40;

    .line 9
    .line 10
    if-nez v1, :cond_1e

    .line 11
    .line 12
    new-instance v1, Lx/b40$a;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, Lx/b40$a;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, Lx/b40$a;->a()Lx/b40;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, Lx/io2;->e:Lx/b40;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    :goto_1e
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_20
    monitor-exit v0
    :try_end_21
    .catchall {:try_start_7 .. :try_end_21} :catchall_1c

    .line 34
    throw p0

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public final c(Lx/jc0;)Lx/go2;
    .registers 7

    .line 1
    new-instance v0, Lx/go2;

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    invoke-interface {p1}, Lx/jc0;->a()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_18

    .line 14
    :cond_d
    new-instance v1, Lx/nc0;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lx/nc0;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lx/jc0;->getExtras()[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lx/gf;

    .line 33
    .line 34
    const-string v3, "cct"

    .line 35
    .line 36
    sget-object v4, Lx/ys1;->x:Lx/ys1;

    .line 37
    .line 38
    invoke-direct {v2, v3, p1, v4}, Lx/gf;-><init>(Ljava/lang/String;[BLx/ys1;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, p0}, Lx/go2;-><init>(Ljava/util/Set;Lx/gf;Lx/io2;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
