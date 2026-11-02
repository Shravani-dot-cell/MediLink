###### Class x.x9b (x.x9b)
.class public final Lx/x9b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/a29;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/lang/Object;

.field public g:Z

.field public final h:Landroid/content/Intent;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lx/rq9;

.field public final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field public l:Lx/s1b;

.field public m:Lx/w17;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/x9b;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/a29;Landroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/x9b;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lx/x9b;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lx/x9b;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lx/rq9;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lx/rq9;-><init>(Lx/x9b;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lx/x9b;->j:Lx/rq9;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lx/x9b;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    iput-object p1, p0, Lx/x9b;->a:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lx/x9b;->b:Lx/a29;

    .line 43
    .line 44
    const-string p1, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    .line 45
    .line 46
    iput-object p1, p0, Lx/x9b;->c:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p3, p0, Lx/x9b;->h:Landroid/content/Intent;

    .line 49
    .line 50
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx/x9b;->i:Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lx/x9b;Lx/v17;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/x9b;->m:Lx/w17;

    .line 2
    .line 3
    iget-object v1, p0, Lx/x9b;->b:Lx/a29;

    .line 4
    .line 5
    iget-object v2, p0, Lx/x9b;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_53

    .line 9
    .line 10
    iget-boolean v0, p0, Lx/x9b;->g:Z

    .line 11
    .line 12
    if-nez v0, :cond_53

    .line 13
    .line 14
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v4, "Initiate binding to the service."

    .line 17
    .line 18
    invoke-virtual {v1, v4, v0}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance p1, Lx/s1b;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lx/s1b;-><init>(Lx/x9b;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lx/x9b;->l:Lx/s1b;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lx/x9b;->g:Z

    .line 33
    .line 34
    iget-object v4, p0, Lx/x9b;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v5, p0, Lx/x9b;->h:Landroid/content/Intent;

    .line 37
    .line 38
    invoke-virtual {v4, v5, p1, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_52

    .line 43
    .line 44
    new-array p1, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v0, "Failed to bind to the service."

    .line 47
    .line 48
    invoke-virtual {v1, v0, p1}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-boolean v3, p0, Lx/x9b;->g:Z

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    :cond_38
    :goto_38
    if-ge v3, p0, :cond_4f

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    check-cast p1, Lx/li9;

    .line 66
    .line 67
    new-instance v1, Lx/bl1;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Lx/li9;->x:Lx/tj2;

    .line 73
    .line 74
    if-eqz p1, :cond_38

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_38

    .line 80
    :cond_4f
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    iget-boolean p0, p0, Lx/x9b;->g:Z

    .line 85
    .line 86
    if-eqz p0, :cond_62

    .line 87
    .line 88
    new-array p0, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v0, "Waiting to bind to the service."

    .line 91
    .line 92
    invoke-virtual {v1, v0, p0}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    invoke-virtual {p1}, Lx/li9;->run()V

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Handler;
    .registers 5

    .line 1
    sget-object v0, Lx/x9b;->n:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/x9b;->c:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_28

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    iget-object v2, p0, Lx/x9b;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lx/x9b;->c:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v3, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_28

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_32

    .line 41
    :cond_28
    :goto_28
    iget-object v1, p0, Lx/x9b;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Handler;

    .line 48
    .line 49
    monitor-exit v0

    .line 50
    return-object v1

    .line 51
    :goto_32
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_26

    .line 52
    throw v1
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lx/x9b;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_27

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lx/tj2;

    .line 18
    .line 19
    iget-object v3, p0, Lx/x9b;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Landroid/os/RemoteException;

    .line 26
    .line 27
    const-string v5, " : Binder has died."

    .line 28
    .line 29
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v4, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_6

    .line 40
    :cond_27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class x.rq9 (x.rq9)
.class public final synthetic Lx/rq9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lx/x9b;


# direct methods
.method public synthetic constructor <init>(Lx/x9b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rq9;->a:Lx/x9b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 9

    .line 1
    iget-object v0, p0, Lx/rq9;->a:Lx/x9b;

    .line 2
    .line 3
    iget-object v1, v0, Lx/x9b;->b:Lx/a29;

    .line 4
    .line 5
    const-string v2, "reportBinderDeath"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v4}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lx/x9b;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lx/gka;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    iget-object v2, v0, Lx/x9b;->b:Lx/a29;

    .line 24
    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v4, "calling onBinderDied"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lx/gka;->zza()V

    .line 33
    .line 34
    .line 35
    goto :goto_5e

    .line 36
    :cond_23
    iget-object v1, v0, Lx/x9b;->b:Lx/a29;

    .line 37
    .line 38
    iget-object v2, v0, Lx/x9b;->c:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v4, "%s : Binder has died."

    .line 45
    .line 46
    invoke-virtual {v1, v4, v2}, Lx/a29;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lx/x9b;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :cond_36
    :goto_36
    if-ge v3, v2, :cond_59

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    check-cast v4, Lx/li9;

    .line 64
    .line 65
    iget-object v5, v0, Lx/x9b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-string v6, " : Binder has died."

    .line 72
    .line 73
    new-instance v7, Landroid/os/RemoteException;

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v7, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v4, Lx/li9;->x:Lx/tj2;

    .line 83
    .line 84
    if-eqz v4, :cond_36

    .line 85
    .line 86
    invoke-virtual {v4, v7}, Lx/tj2;->c(Ljava/lang/Exception;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_36

    .line 90
    :cond_59
    iget-object v1, v0, Lx/x9b;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    iget-object v1, v0, Lx/x9b;->f:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_61
    invoke-virtual {v0}, Lx/x9b;->c()V

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_61 .. :try_end_68} :catchall_66

    .line 105
    throw v0
.end method
