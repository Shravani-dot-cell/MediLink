###### Class x.vo0 (x.vo0)
.class public abstract Lx/vo0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Lx/iwa;

.field public static c:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/vo0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/content/Context;)Lx/iwa;
    .registers 4

    .line 1
    sget-object v0, Lx/vo0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lx/vo0;->b:Lx/iwa;

    .line 5
    .line 6
    if-nez v1, :cond_19

    .line 7
    .line 8
    new-instance v1, Lx/iwa;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, v2, p0}, Lx/iwa;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lx/vo0;->b:Lx/iwa;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_17

    .line 27
    sget-object p0, Lx/vo0;->b:Lx/iwa;

    .line 28
    .line 29
    return-object p0

    .line 30
    :goto_1d
    :try_start_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_17

    .line 31
    throw p0
.end method


# virtual methods
.method public abstract b(Lx/iea;Lx/fh6;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/lw;
.end method

.method public abstract c(Lx/iea;Landroid/content/ServiceConnection;)V
.end method
