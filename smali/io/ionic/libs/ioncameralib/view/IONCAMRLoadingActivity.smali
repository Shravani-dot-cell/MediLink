###### Class io.ionic.libs.ioncameralib.view.IONCAMRLoadingActivity (io.ionic.libs.ioncameralib.view.IONCAMRLoadingActivity)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;
.super Lx/gu;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;",
        "Lx/gu;",
        "<init>",
        "()V",
        "IONCameraLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final x:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;-><init>(Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnspecifiedRegisterReceiverFlag"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lx/gu;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b001d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx/gu;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x22

    .line 13
    .line 14
    const-string v1, "LoadingActivity_Dismiss"

    .line 15
    .line 16
    iget-object v2, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;

    .line 17
    .line 18
    if-lt p1, v0, :cond_1c

    .line 19
    .line 20
    new-instance p1, Landroid/content/IntentFilter;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, p1}, Lx/w0;->r(Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;Landroid/content/IntentFilter;)V

    .line 26
    .line 27
    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    .line 31
    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    :goto_24
    new-instance p1, Lx/io1;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, v0}, Lx/io1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lx/si2;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {v0, v1, v1, v1, p1}, Lx/si2;-><init>(IIILx/wl0;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lx/cb0;->a:I

    .line 50
    .line 51
    sget v2, Lx/cb0;->b:I

    .line 52
    .line 53
    new-instance v3, Lx/io1;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-direct {v3, v4}, Lx/io1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Lx/si2;

    .line 60
    .line 61
    invoke-direct {v4, p1, v2, v1, v3}, Lx/si2;-><init>(IIILx/wl0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0, v4}, Lx/cb0;->a(Lx/gu;Lx/si2;Lx/si2;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;->x:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class io.ionic.libs.ioncameralib.view.IONCAMRLoadingActivity.a (io.ionic.libs.ioncameralib.view.IONCAMRLoadingActivity$a)
.class public final Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;


# direct methods
.method public constructor <init>(Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;->a:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;

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
    .registers 3

    .line 1
    iget-object p1, p0, Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity$a;->a:Lio/ionic/libs/ioncameralib/view/IONCAMRLoadingActivity;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
