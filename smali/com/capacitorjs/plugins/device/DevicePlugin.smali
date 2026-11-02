###### Class com.capacitorjs.plugins.device.DevicePlugin (com.capacitorjs.plugins.device.DevicePlugin)
.class public Lcom/capacitorjs/plugins/device/DevicePlugin;
.super Lx/tr1;
.source ""


# annotations
.annotation runtime Lcom/getcapacitor/annotation/CapacitorPlugin;
    name = "Device"
.end annotation


# instance fields
.field private implementation:Lx/f80;


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
.method public getBatteryInfo(Lcom/getcapacitor/PluginCall;)V
    .registers 9
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
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v3, "android.intent.action.BATTERY_CHANGED"

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v1, Lx/f80;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eqz v1, :cond_28

    .line 27
    .line 28
    const-string v5, "level"

    .line 29
    .line 30
    invoke-virtual {v1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const-string v6, "scale"

    .line 35
    .line 36
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    move v1, v2

    .line 42
    move v5, v1

    .line 43
    :goto_2a
    int-to-float v5, v5

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr v5, v1

    .line 46
    float-to-double v5, v5

    .line 47
    const-string v1, "batteryLevel"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v5, v6}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;D)Lcom/getcapacitor/JSObject;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroid/content/IntentFilter;

    .line 58
    .line 59
    invoke-direct {v5, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v1, Lx/f80;->a:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v1, :cond_53

    .line 70
    .line 71
    const-string v4, "status"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x2

    .line 78
    if-eq v1, v2, :cond_52

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    if-ne v1, v2, :cond_53

    .line 82
    .line 83
    :cond_52
    const/4 v3, 0x1

    .line 84
    :cond_53
    const-string v1, "isCharging"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public getId(Lcom/getcapacitor/PluginCall;)V
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
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 7
    .line 8
    iget-object v1, v1, Lx/f80;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "android_id"

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "identifier"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getInfo(Lcom/getcapacitor/PluginCall;)V
    .registers 8
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
    iget-object v1, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr v2, v4

    .line 24
    const-string v1, "memUsed"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;J)Lcom/getcapacitor/JSObject;

    .line 27
    .line 28
    .line 29
    const-string v1, "model"

    .line 30
    .line 31
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "operatingSystem"

    .line 37
    .line 38
    const-string v2, "android"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "osVersion"

    .line 44
    .line 45
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const-string v3, "androidSDKVersion"

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;I)Lcom/getcapacitor/JSObject;

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v3, "platform"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 65
    .line 66
    .line 67
    const-string v2, "manufacturer"

    .line 68
    .line 69
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v2, v3}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 80
    .line 81
    const-string v3, "generic"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v2, :cond_66

    .line 89
    .line 90
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 91
    .line 92
    const-string v4, "sdk"

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v2, v3

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    const/4 v2, 0x1

    .line 104
    :goto_67
    const-string v4, "isVirtual"

    .line 105
    .line 106
    invoke-virtual {v0, v4, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Z)Lcom/getcapacitor/JSObject;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 110
    .line 111
    const/16 v4, 0x19

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    if-lt v1, v4, :cond_80

    .line 115
    .line 116
    iget-object v2, v2, Lx/f80;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-string v4, "device_name"

    .line 123
    .line 124
    invoke-static {v2, v4}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-object v2, v5

    .line 133
    :goto_84
    const-string v4, "name"

    .line 134
    .line 135
    invoke-virtual {v0, v4, v2}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    const/16 v4, 0x1a

    .line 144
    .line 145
    if-lt v1, v4, :cond_97

    .line 146
    .line 147
    invoke-static {}, Lx/n5;->e()Landroid/content/pm/PackageInfo;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    :try_start_97
    iget-object v1, v2, Lx/f80;->a:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "com.android.chrome"

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_a3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_97 .. :try_end_a3} :catch_a4

    .line 164
    goto :goto_a8

    .line 165
    :catch_a4
    move-exception v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    .line 169
    :goto_a8
    if-eqz v5, :cond_ad

    .line 170
    .line 171
    iget-object v1, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 175
    .line 176
    :goto_af
    const-string v2, "webViewVersion"

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public getLanguageCode(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getLanguageTag(Lcom/getcapacitor/PluginCall;)V
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
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/getcapacitor/JSObject;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/getcapacitor/JSObject;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/getcapacitor/PluginCall;->resolve(Lcom/getcapacitor/JSObject;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public load()V
    .registers 3

    .line 1
    new-instance v0, Lx/f80;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/tr1;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lx/f80;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/capacitorjs/plugins/device/DevicePlugin;->implementation:Lx/f80;

    .line 13
    .line 14
    return-void
.end method
