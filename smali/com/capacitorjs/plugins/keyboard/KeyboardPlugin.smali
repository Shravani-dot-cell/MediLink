###### Class com.capacitorjs.plugins.keyboard.KeyboardPlugin (com.capacitorjs.plugins.keyboard.KeyboardPlugin)
.class public Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Keyboard"
.end annotation


# instance fields
.field private implementation:Lx/v71;


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

.method public static synthetic c(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->lambda$show$1(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic d(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->lambda$hide$3(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method public static synthetic e(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->lambda$load$0()V

    return-void
.end method

.method public static synthetic f(Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;Lcom/getcapacitor/PluginCall;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->lambda$show$2(Lcom/getcapacitor/PluginCall;)V

    return-void
.end method

.method private lambda$hide$3(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->implementation:Lx/v71;

    .line 2
    .line 3
    iget-object v0, v0, Lx/v71;->a:Lx/c8;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string v0, "Can\'t close keyboard, not currently focused"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private lambda$load$0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lx/tr1;->getConfig()Lx/ur1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx/ur1;->a:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v1, "resizeOnFullScreen"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, v1, v2}, Lx/ca;->h(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Lx/v71;

    .line 15
    .line 16
    invoke-virtual {p0}, Lx/tr1;->getBridge()Lx/rk;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lx/rk;->b:Lx/c8;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v1, Lx/v71;->a:Lx/c8;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const v5, 0x1020002

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v1, Lx/v71;->b:Landroid/view/View;

    .line 49
    .line 50
    new-instance v6, Lx/wg;

    .line 51
    .line 52
    invoke-direct {v6, v1, v0}, Lx/wg;-><init>(Lx/v71;Z)V

    .line 53
    .line 54
    .line 55
    sget-object v7, Lx/ds2;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lx/ds2$d;->k(Landroid/view/View;Lx/wm1;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Lx/u71;

    .line 61
    .line 62
    invoke-direct {v6, v1, v3, v0}, Lx/u71;-><init>(Lx/v71;Lx/c8;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Lx/ds2;->o(Landroid/view/View;Lx/b33$b;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v1, Lx/v71;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->implementation:Lx/v71;

    .line 81
    .line 82
    new-instance v0, Lx/ya;

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    invoke-direct {v0, p0, v2}, Lx/ya;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, v1, Lx/v71;->d:Lx/ya;

    .line 89
    .line 90
    return-void
.end method

.method private lambda$show$1(Lcom/getcapacitor/PluginCall;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->implementation:Lx/v71;

    .line 2
    .line 3
    iget-object v0, v0, Lx/v71;->a:Lx/c8;

    .line 4
    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$show$2(Lcom/getcapacitor/PluginCall;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lx/jn;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v1, v2, p0, p1}, Lx/jn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v2, 0x15e

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getResizeMode(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unimplemented()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleOnDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/keyboard/KeyboardPlugin;->implementation:Lx/v71;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lx/v71;->d:Lx/ya;

    .line 5
    .line 6
    return-void
.end method

.method public hide(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lx/l20;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/l20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/tr1;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    new-instance v0, Lx/r5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/tr1;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onKeyboardEvent(Ljava/lang/String;I)V
    .registers 6

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    sparse-switch v1, :sswitch_data_62

    .line 15
    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :sswitch_11
    const-string v1, "keyboardWillShow"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_3c

    .line 27
    :cond_1a
    const/4 v2, 0x3

    .line 28
    goto :goto_3c

    .line 29
    :sswitch_1c
    const-string v1, "keyboardWillHide"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    const/4 v2, 0x2

    .line 39
    goto :goto_3c

    .line 40
    :sswitch_27
    const-string v1, "keyboardDidShow"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_30

    .line 47
    .line 48
    goto :goto_3c

    .line 49
    :cond_30
    const/4 v2, 0x1

    .line 50
    goto :goto_3c

    .line 51
    :sswitch_32
    const-string v1, "keyboardDidHide"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3b

    .line 58
    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v2, 0x0

    .line 61
    :goto_3c
    packed-switch v2, :pswitch_data_74

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_40
    const-string v1, "{ \'keyboardHeight\': "

    .line 66
    .line 67
    const-string v2, " }"

    .line 68
    .line 69
    invoke-static {p2, v1, v2}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Lx/rk;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "keyboardHeight"

    .line 79
    .line 80
    invoke-virtual {v0, v1, p2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    iget-object p2, p0, Lx/tr1;->bridge:Lx/rk;

    .line 88
    .line 89
    const-string v1, "window"

    .line 90
    .line 91
    invoke-virtual {p2, p1, v1}, Lx/rk;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_62
    .sparse-switch
        -0x27763f86 -> :sswitch_32
        -0x277141cb -> :sswitch_27
        -0x20836c5 -> :sswitch_1c
        -0x203390a -> :sswitch_11
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_56
        :pswitch_40
        :pswitch_56
        :pswitch_40
    .end packed-switch
.end method

.method public setAccessoryBarVisible(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unimplemented()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setResizeMode(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unimplemented()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setScroll(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unimplemented()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setStyle(Lcom/getcapacitor/PluginCall;)V
    .registers 2
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->unimplemented()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public show(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lx/fp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lx/tr1;->execute(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
