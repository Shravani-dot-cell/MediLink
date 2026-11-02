###### Class androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver (androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver)
.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstrntProxyUpdtRecvr"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
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
    .registers 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 16
    .line 17
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lx/f43;->e(Landroid/content/Context;)Lx/f43;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lx/f43;->d:Lx/uj2;

    .line 34
    .line 35
    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;

    .line 36
    .line 37
    invoke-direct {v2, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;-><init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lx/uj2;->d(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.a (androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$a)
.class public final Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic x:Landroid/content/Intent;

.field public final synthetic y:Landroid/content/Context;

.field public final synthetic z:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->x:Landroid/content/Intent;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->z:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->z:Landroid/content/BroadcastReceiver$PendingResult;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->y:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$a;->x:Landroid/content/Intent;

    .line 6
    .line 7
    :try_start_6
    const-string v3, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v5, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 15
    .line 16
    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 21
    .line 22
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const-string v7, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 27
    .line 28
    invoke-virtual {v2, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {}, Lx/wc1;->c()Lx/wc1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget v7, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-class v4, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 42
    .line 43
    invoke-static {v1, v4, v3}, Lx/np1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 44
    .line 45
    .line 46
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 47
    .line 48
    invoke-static {v1, v3, v5}, Lx/np1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 49
    .line 50
    .line 51
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 52
    .line 53
    invoke-static {v1, v3, v6}, Lx/np1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 54
    .line 55
    .line 56
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 57
    .line 58
    invoke-static {v1, v3, v2}, Lx/np1;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_3c
    .catchall {:try_start_6 .. :try_end_3c} :catchall_40

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method
