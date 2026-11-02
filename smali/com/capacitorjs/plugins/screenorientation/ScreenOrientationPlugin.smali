###### Class com.capacitorjs.plugins.screenorientation.ScreenOrientationPlugin (com.capacitorjs.plugins.screenorientation.ScreenOrientationPlugin)
.class public Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "ScreenOrientation"
.end annotation


# instance fields
.field private implementation:Lx/d92;


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

.method private onOrientationChanged()V
    .registers 4

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lx/d92;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/d92;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "screenOrientationChange"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lx/tr1;->notifyListeners(Ljava/lang/String;Lcom/getcapacitor/JSObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public handleOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lx/tr1;->handleOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lx/d92;

    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    iget v1, v0, Lx/d92;->b:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p1, v0, Lx/d92;->b:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->onOrientationChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    new-instance v0, Lx/d92;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getActivity()Lx/c8;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lx/d92;->a:Lx/c8;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lx/d92;

    .line 13
    .line 14
    return-void
.end method

.method public lock(Lcom/getcapacitor/PluginCall;)V
    .registers 8
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    const-string v0, "orientation"

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
    const-string v0, "Input option \'orientation\' must be provided."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->reject(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lx/d92;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_6c

    .line 28
    .line 29
    .line 30
    :goto_1d
    move v0, v5

    .line 31
    goto :goto_55

    .line 32
    :sswitch_1f
    const-string v2, "portrait-secondary"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_28

    .line 39
    .line 40
    goto :goto_1d

    .line 41
    :cond_28
    const/4 v0, 0x4

    .line 42
    goto :goto_55

    .line 43
    :sswitch_2a
    const-string v2, "landscape-primary"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :cond_33
    const/4 v0, 0x3

    .line 53
    goto :goto_55

    .line 54
    :sswitch_35
    const-string v2, "landscape"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3e

    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    const/4 v0, 0x2

    .line 64
    goto :goto_55

    .line 65
    :sswitch_40
    const-string v2, "any"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 72
    .line 73
    goto :goto_1d

    .line 74
    :cond_49
    move v0, v3

    .line 75
    goto :goto_55

    .line 76
    :sswitch_4b
    const-string v2, "landscape-secondary"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_54

    .line 83
    .line 84
    goto :goto_1d

    .line 85
    :cond_54
    move v0, v4

    .line 86
    :goto_55
    packed-switch v0, :pswitch_data_82

    .line 87
    .line 88
    .line 89
    goto :goto_62

    .line 90
    :pswitch_59
    const/16 v3, 0x9

    .line 91
    .line 92
    goto :goto_62

    .line 93
    :pswitch_5c
    move v3, v4

    .line 94
    goto :goto_62

    .line 95
    :pswitch_5e
    move v3, v5

    .line 96
    goto :goto_62

    .line 97
    :pswitch_60
    const/16 v3, 0x8

    .line 98
    .line 99
    :goto_62
    iget-object v0, v1, Lx/d92;->a:Lx/c8;

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :sswitch_data_6c
    .sparse-switch
        -0x8c4a71e -> :sswitch_4b
        0x179ec -> :sswitch_40
        0x5545f2bb -> :sswitch_35
        0x6f02f8f0 -> :sswitch_2a
        0x77ef89c2 -> :sswitch_1f
    .end sparse-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_60
        :pswitch_5e
        :pswitch_5c
        :pswitch_5c
        :pswitch_59
    .end packed-switch
.end method

.method public orientation(Lcom/getcapacitor/PluginCall;)V
    .registers 5
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    new-instance v0, Lcom/getcapacitor/JSObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/getcapacitor/JSObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lx/d92;

    .line 7
    .line 8
    invoke-virtual {v1}, Lx/d92;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public unlock(Lcom/getcapacitor/PluginCall;)V
    .registers 4
    .annotation runtime Lx/xr1;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/capacitorjs/plugins/screenorientation/ScreenOrientationPlugin;->implementation:Lx/d92;

    .line 2
    .line 3
    iget-object v0, v0, Lx/d92;->a:Lx/c8;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/getcapacitor/PluginCall;->resolve()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
