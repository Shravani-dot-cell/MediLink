###### Class x.x35 (x.x35)
.class public final Lx/x35;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lx/cg6;


# direct methods
.method public synthetic constructor <init>(Lx/z55;Lx/cg6;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/x35;->a:Lx/cg6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    new-instance p1, Lx/w25;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lx/w25;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lx/x35;->a:Lx/cg6;

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lx/cg6;->h(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method
