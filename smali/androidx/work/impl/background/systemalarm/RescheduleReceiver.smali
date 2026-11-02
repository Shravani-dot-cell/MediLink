###### Class androidx.work.impl.background.systemalarm.RescheduleReceiver (androidx.work.impl.background.systemalarm.RescheduleReceiver)
.class public Landroidx/work/impl/background/systemalarm/RescheduleReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "RescheduleReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lx/f43;->m:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_18
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_18} :catch_32

    .line 25
    :try_start_18
    iget-object v1, p1, Lx/f43;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    if-eqz v1, :cond_22

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_30

    .line 35
    :cond_22
    :goto_22
    iput-object p2, p1, Lx/f43;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 36
    .line 37
    iget-boolean v1, p1, Lx/f43;->h:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2e

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    iput-object p2, p1, Lx/f43;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 46
    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_18 .. :try_end_31} :catchall_20

    .line 50
    :try_start_31
    throw p1
    :try_end_32
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_32} :catch_32

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1, p1}, Lx/wc1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
