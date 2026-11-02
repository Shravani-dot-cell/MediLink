###### Class androidx.work.impl.background.systemalarm.ConstraintProxy (androidx.work.impl.background.systemalarm.ConstraintProxy)
.class public abstract Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;,
        Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintProxy"

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
    .registers 4

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
    sget-object p2, Lx/ht;->C:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 16
    .line 17
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 26
    .line 27
    .line 28
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryChargingProxy (androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryChargingProxy)
.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;
.super Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryChargingProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.ConstraintProxy.BatteryNotLowProxy (androidx.work.impl.background.systemalarm.ConstraintProxy$BatteryNotLowProxy)
.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;
.super Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatteryNotLowProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.ConstraintProxy.NetworkStateProxy (androidx.work.impl.background.systemalarm.ConstraintProxy$NetworkStateProxy)
.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;
.super Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkStateProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.ConstraintProxy.StorageNotLowProxy (androidx.work.impl.background.systemalarm.ConstraintProxy$StorageNotLowProxy)
.class public Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;
.super Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StorageNotLowProxy"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
