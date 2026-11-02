###### Class x.bd8 (x.bd8)
.class public final Lx/bd8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lx/ga8;


# direct methods
.method public constructor <init>(Lx/ga8;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bd8;->b:Lx/ga8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bd8;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object p1, p0, Lx/bd8;->b:Lx/ga8;

    .line 3
    .line 4
    invoke-virtual {p1}, Lx/k38;->zzj()Lx/fg7;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lx/fg7;->C:Lx/xh7;

    .line 9
    .line 10
    iget-object v0, p0, Lx/bd8;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lx/xh7;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    :try_start_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 19
    throw p1
.end method
