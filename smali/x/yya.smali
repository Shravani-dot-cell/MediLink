###### Class x.yya (x.yya)
.class public final Lx/yya;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/jza;


# direct methods
.method public synthetic constructor <init>(Lx/jza;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/yya;->a:Lx/jza;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    iget-object v0, p0, Lx/yya;->a:Lx/jza;

    .line 8
    .line 9
    iget-object v1, v0, Lx/jza;->j:Lx/sx5;

    .line 10
    .line 11
    iget-object v2, v0, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lx/jza;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p1, p2, v1, v2, v3}, Lx/cya;->a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lx/jza;->b(Lx/cya;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
