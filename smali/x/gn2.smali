###### Class x.gn2 (x.gn2)
.class public final Lx/gn2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lx/gn2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lx/ac2;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/gn2;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lx/bn2;
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lx/gn2;->a:Lx/ac2;

    .line 3
    .line 4
    iget-object v1, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_35

    .line 7
    :try_start_6
    iget-object v0, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_32

    .line 16
    :try_start_f
    sget-object v1, Lx/bn2;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    goto :goto_30

    .line 26
    :cond_19
    const-string v1, "!"

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    const/4 v3, 0x2

    .line 35
    if-eq v1, v3, :cond_25

    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    new-instance v2, Lx/bn2;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget-object v1, v0, v1

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    aget-object v0, v0, v3

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lx/bn2;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_35

    .line 47
    .line 48
    .line 49
    :goto_30
    monitor-exit p0

    .line 50
    return-object v2

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    :try_start_34
    throw v0

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_35

    .line 56
    throw v0
.end method
