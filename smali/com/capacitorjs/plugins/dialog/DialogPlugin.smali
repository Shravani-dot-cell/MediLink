###### Class com.capacitorjs.plugins.dialog.DialogPlugin (com.capacitorjs.plugins.dialog.DialogPlugin)
.class public Lcom/capacitorjs/plugins/dialog/DialogPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Dialog"
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

.method public static synthetic c(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/dialog/DialogPlugin;->lambda$alert$0(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/dialog/DialogPlugin;->lambda$confirm$1(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/capacitorjs/plugins/dialog/DialogPlugin;->lambda$prompt$2(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$alert$0(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$confirm$1(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V
    .registers 4

    .line 1
    new-instance p2, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p3, "value"

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$prompt$2(Lcom/getcapacitor/PluginCall;ZZLjava/lang/String;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "cancelled"

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_e

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_e
    const-string p2, "value"

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public alert(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "buttonTitle"

    .line 18
    .line 19
    const-string v4, "OK"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v3, :cond_20

    .line 26
    .line 27
    const-string v0, "Please provide a message for the dialog"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2c

    .line 38
    .line 39
    const-string v0, "App is finishing"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance v5, Lx/x80;

    .line 46
    .line 47
    invoke-direct {v5, p1}, Lx/x80;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move-object v4, v0

    .line 54
    :goto_35
    new-instance p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lx/p80;

    .line 64
    .line 65
    invoke-direct/range {v0 .. v5}, Lx/p80;-><init>(Lx/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/x80;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public confirm(Lcom/getcapacitor/PluginCall;)V
    .registers 11
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "okButtonTitle"

    .line 18
    .line 19
    const-string v4, "OK"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v4}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v5, "cancelButtonTitle"

    .line 26
    .line 27
    const-string v6, "Cancel"

    .line 28
    .line 29
    invoke-virtual {p1, v5, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-nez v3, :cond_28

    .line 34
    .line 35
    const-string v0, "Please provide a message for the dialog"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_34

    .line 46
    .line 47
    const-string v0, "App is finishing"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    move-object v7, v5

    .line 54
    new-instance v5, Lx/xa;

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-direct {v5, p1, v8}, Lx/xa;-><init>(Lcom/getcapacitor/PluginCall;I)V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v4, v0

    .line 64
    :goto_3f
    if-nez v7, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    move-object v6, v7

    .line 68
    :goto_43
    new-instance p1, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lx/r80;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lx/r80;-><init>(Lx/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xa;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public prompt(Lcom/getcapacitor/PluginCall;)V
    .registers 13
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const-string v0, "title"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "okButtonTitle"

    .line 18
    .line 19
    const-string v2, "OK"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "cancelButtonTitle"

    .line 26
    .line 27
    const-string v6, "Cancel"

    .line 28
    .line 29
    invoke-virtual {p1, v3, v6}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v7, "inputPlaceholder"

    .line 34
    .line 35
    const-string v8, ""

    .line 36
    .line 37
    invoke-virtual {p1, v7, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v9, "inputText"

    .line 42
    .line 43
    invoke-virtual {p1, v9, v8}, Lcom/getcapacitor/PluginCall;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-nez v5, :cond_36

    .line 48
    .line 49
    const-string v0, "Please provide a message for the dialog"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_42

    .line 60
    .line 61
    const-string v0, "App is finishing"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    move-object v10, v7

    .line 68
    new-instance v7, Lx/w80;

    .line 69
    .line 70
    invoke-direct {v7, p1}, Lx/w80;-><init>(Lcom/getcapacitor/PluginCall;)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_4b

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v2, v0

    .line 77
    :goto_4c
    if-nez v3, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v6, v3

    .line 81
    :goto_50
    if-nez v10, :cond_53

    .line 82
    .line 83
    move-object v10, v8

    .line 84
    :cond_53
    if-nez v9, :cond_57

    .line 85
    .line 86
    move-object v3, v8

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object v3, v9

    .line 89
    :goto_58
    new-instance p1, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lx/s80;

    .line 99
    .line 100
    move-object v8, v6

    .line 101
    move-object v6, v2

    .line 102
    move-object v2, v10

    .line 103
    invoke-direct/range {v0 .. v8}, Lx/s80;-><init>(Lx/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/w80;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

###### Class x.p80 (x.p80)
.class public final synthetic Lx/p80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Lx/x80;

.field public final synthetic x:Lx/c8;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/x80;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/p80;->x:Lx/c8;

    iput-object p2, p0, Lx/p80;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/p80;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/p80;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/p80;->B:Lx/x80;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lx/p80;->x:Lx/c8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/p80;->y:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lx/p80;->z:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lx/u80;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iget-object v4, p0, Lx/p80;->B:Lx/x80;

    .line 25
    .line 26
    invoke-direct {v2, v4, v3}, Lx/u80;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lx/p80;->A:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lx/q80;

    .line 36
    .line 37
    invoke-direct {v2, v4}, Lx/q80;-><init>(Lx/x80;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

###### Class x.q80 (x.q80)
.class public final synthetic Lx/q80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic x:Lx/x80;


# direct methods
.method public synthetic constructor <init>(Lx/x80;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/q80;->x:Lx/x80;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lx/q80;->x:Lx/x80;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2, p1}, Lx/x80;->a(Ljava/lang/String;ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class x.s80 (x.s80)
.class public final synthetic Lx/s80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lx/w80;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic x:Lx/c8;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/c8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/w80;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/s80;->x:Lx/c8;

    iput-object p2, p0, Lx/s80;->y:Ljava/lang/String;

    iput-object p3, p0, Lx/s80;->z:Ljava/lang/String;

    iput-object p4, p0, Lx/s80;->A:Ljava/lang/String;

    iput-object p5, p0, Lx/s80;->B:Ljava/lang/String;

    iput-object p6, p0, Lx/s80;->C:Ljava/lang/String;

    iput-object p7, p0, Lx/s80;->D:Lx/w80;

    iput-object p8, p0, Lx/s80;->E:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lx/s80;->x:Lx/c8;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-direct {v2, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lx/s80;->y:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lx/s80;->z:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lx/s80;->A:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lx/s80;->B:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v3, Lx/t80;

    .line 41
    .line 42
    iget-object v4, p0, Lx/s80;->D:Lx/w80;

    .line 43
    .line 44
    invoke-direct {v3, v2, v4}, Lx/t80;-><init>(Landroid/widget/EditText;Lx/w80;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lx/s80;->C:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lx/y5;

    .line 54
    .line 55
    const/4 v3, 0x1

    .line 56
    invoke-direct {v2, v4, v3}, Lx/y5;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lx/s80;->E:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lx/z5;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, v4, v3}, Lx/z5;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

###### Class x.t80 (x.t80)
.class public final synthetic Lx/t80;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Landroid/widget/EditText;

.field public final synthetic y:Lx/w80;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Lx/w80;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/t80;->x:Landroid/widget/EditText;

    iput-object p2, p0, Lx/t80;->y:Lx/w80;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lx/t80;->x:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lx/t80;->y:Lx/w80;

    .line 21
    .line 22
    invoke-virtual {v1, p1, p2, v0}, Lx/w80;->a(Ljava/lang/String;ZZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
