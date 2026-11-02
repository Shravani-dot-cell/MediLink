###### Class x.wl2 (x.wl2)
.class public final Lx/wl2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yy5;

.field public final b:Lx/d43;

.field public final c:J

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lx/yy5;Lx/d43;)V
    .registers 6

    .line 1
    const-string v0, "runnableScheduler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/16 v1, 0x5a

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/wl2;->a:Lx/yy5;

    .line 18
    .line 19
    iput-object p2, p0, Lx/wl2;->b:Lx/d43;

    .line 20
    .line 21
    iput-wide v0, p0, Lx/wl2;->c:J

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx/wl2;->d:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lx/wl2;->e:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lx/rf2;)V
    .registers 4

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/wl2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lx/wl2;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Runnable;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_19

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lx/wl2;->a:Lx/yy5;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lx/yy5;->j(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1
.end method

.method public final b(Lx/rf2;)V
    .registers 5

    .line 1
    new-instance v0, Lx/n8;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lx/n8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/wl2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_a
    iget-object v2, p0, Lx/wl2;->e:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Runnable;
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_1b

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    iget-object p1, p0, Lx/wl2;->a:Lx/yy5;

    .line 21
    .line 22
    iget-wide v1, p0, Lx/wl2;->c:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lx/yy5;->l(Ljava/lang/Runnable;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    monitor-exit v1

    .line 30
    throw p1
.end method
