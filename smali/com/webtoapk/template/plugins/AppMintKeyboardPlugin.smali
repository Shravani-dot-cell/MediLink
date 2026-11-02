###### Class com.webtoapk.template.plugins.AppMintKeyboardPlugin (com.webtoapk.template.plugins.AppMintKeyboardPlugin)
.class public final Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;
.super Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Keyboard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;",
        "Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;",
        "<init>",
        "()V",
        "Lcom/getcapacitor/PluginCall;",
        "call",
        "Lx/rp2;",
        "show",
        "(Lcom/getcapacitor/PluginCall;)V",
        "template_leanRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;->show$lambda$0(Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private static final show$lambda$0(Lcom/webtoapk/template/plugins/AppMintKeyboardPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_2c

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2c

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    const-string v1, "input_method"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const-string p0, "No input has focus: focus a field before Keyboard.show()"

    .line 46
    .line 47
    const-string v0, "NO_FOCUS"

    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public show(Lcom/getcapacitor/PluginCall;)V
    .registers 6
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lx/ma;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v2, 0x15e

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
