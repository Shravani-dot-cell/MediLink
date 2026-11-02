###### Class com.capacitorjs.plugins.toast.ToastPlugin (com.capacitorjs.plugins.toast.ToastPlugin)
.class public Lcom/capacitorjs/plugins/toast/ToastPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Toast"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/tr1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public show(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string v0, "Must provide text"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "duration"

    .line 16
    .line 17
    const-string v2, "short"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "long"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "position"

    .line 30
    .line 31
    const-string v3, "bottom"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lx/rm2;

    .line 51
    .line 52
    invoke-direct {v5, v3, v0, v1, v2}, Lx/rm2;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class x.rm2 (x.rm2)
.class public final synthetic Lx/rm2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rm2;->x:Landroid/content/Context;

    iput-object p2, p0, Lx/rm2;->y:Ljava/lang/String;

    iput p3, p0, Lx/rm2;->z:I

    iput-object p4, p0, Lx/rm2;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/rm2;->x:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lx/rm2;->y:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lx/rm2;->z:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "top"

    .line 12
    .line 13
    iget-object v2, p0, Lx/rm2;->A:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1d

    .line 21
    .line 22
    const/16 v1, 0x31

    .line 23
    .line 24
    const/16 v2, 0x28

    .line 25
    .line 26
    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 27
    .line 28
    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    const-string v1, "center"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
