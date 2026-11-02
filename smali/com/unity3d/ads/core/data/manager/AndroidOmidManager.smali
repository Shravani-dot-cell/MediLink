###### Class com.unity3d.ads.core.data.manager.AndroidOmidManager (com.unity3d.ads.core.data.manager.AndroidOmidManager)
.class public final Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/data/manager/OmidManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u0011\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u0013\u001a\u00020\u00102\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008&\u0010\'R\u0014\u0010(\u001a\u00020\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/manager/AndroidOmidManager;",
        "Lcom/unity3d/ads/core/data/manager/OmidManager;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lx/rp2;",
        "activate",
        "(Landroid/content/Context;)V",
        "Lx/zp1;",
        "partner",
        "Landroid/webkit/WebView;",
        "adView",
        "",
        "contentUrl",
        "customReferenceData",
        "Lx/k3;",
        "createHtmlAdSessionContext",
        "(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;",
        "createJavaScriptAdSessionContext",
        "Lx/j10;",
        "creativeType",
        "Lx/c21;",
        "impressionType",
        "Lx/kp1;",
        "owner",
        "mediaEventsOwner",
        "",
        "isolateVerificationScripts",
        "Lx/j3;",
        "createAdSessionConfiguration",
        "(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)Lx/j3;",
        "adSessionConfiguration",
        "Lx/i3;",
        "createAdSession",
        "(Lx/j3;Lx/k3;)Lx/i3;",
        "adSession",
        "Lx/d3;",
        "createAdEvents",
        "(Lx/i3;)Lx/d3;",
        "isActive",
        "()Z",
        "getVersion",
        "()Ljava/lang/String;",
        "version",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public activate(Landroid/content/Context;)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/ca;->G:Lx/p73;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "Application Context cannot be null"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/rl9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lx/p73;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_a4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lx/p73;->a:Z

    .line 23
    .line 24
    invoke-static {}, Lx/o83;->b()Lx/o83;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, Lx/o83;->b:Lx/a41;

    .line 29
    .line 30
    new-instance v2, Lx/rl9;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lx/rl9;-><init>(I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lx/e83;

    .line 43
    .line 44
    invoke-direct {v4, v3, p1, v2, v0}, Lx/e83;-><init>(Landroid/os/Handler;Landroid/content/Context;Lx/rl9;Lx/o83;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, v0, Lx/o83;->c:Lx/e83;

    .line 48
    .line 49
    instance-of v0, p1, Landroid/app/Application;

    .line 50
    .line 51
    if-eqz v0, :cond_3c

    .line 52
    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Landroid/app/Application;

    .line 55
    .line 56
    sget-object v3, Lx/q73;->A:Lx/q73;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    const-string v2, "uimode"

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/app/UiModeManager;

    .line 68
    .line 69
    sput-object v2, Lx/f40;->Q:Landroid/app/UiModeManager;

    .line 70
    .line 71
    sget-object v2, Lx/x73;->a:Landroid/view/WindowManager;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    sput v2, Lx/x73;->c:F

    .line 84
    .line 85
    const-string v2, "window"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/view/WindowManager;

    .line 92
    .line 93
    sput-object v2, Lx/x73;->a:Landroid/view/WindowManager;

    .line 94
    .line 95
    new-instance v2, Landroid/content/IntentFilter;

    .line 96
    .line 97
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 98
    .line 99
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v3, Lx/f83;

    .line 103
    .line 104
    invoke-direct {v3}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    sget-object v2, Lx/j83;->y:Lx/j83;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v2, Lx/j83;->x:Landroid/content/Context;

    .line 117
    .line 118
    sget-object v2, Lx/q63;->f:Lx/q63;

    .line 119
    .line 120
    iget-object v3, v2, Lx/q63;->d:Lx/b83;

    .line 121
    .line 122
    iget-boolean v4, v2, Lx/q63;->c:Z

    .line 123
    .line 124
    if-nez v4, :cond_a4

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_87

    .line 130
    .line 131
    check-cast p1, Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iput-object v2, v3, Lx/b83;->z:Lx/b83$a;

    .line 137
    .line 138
    iput-boolean v1, v3, Lx/b83;->x:Z

    .line 139
    .line 140
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 141
    .line 142
    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 146
    .line 147
    .line 148
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 149
    .line 150
    const/16 v0, 0x64

    .line 151
    .line 152
    if-ne p1, v0, :cond_9b

    .line 153
    .line 154
    move p1, v1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    const/4 p1, 0x0

    .line 157
    :goto_9c
    iput-boolean p1, v3, Lx/b83;->y:Z

    .line 158
    .line 159
    iget-boolean p1, v3, Lx/b83;->y:Z

    .line 160
    .line 161
    iput-boolean p1, v2, Lx/q63;->e:Z

    .line 162
    .line 163
    iput-boolean v1, v2, Lx/q63;->c:Z

    .line 164
    .line 165
    :cond_a4
    return-void
.end method

.method public createAdEvents(Lx/i3;)Lx/d3;
    .registers 4

    .line 1
    const-string v0, "adSession"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/p63;

    .line 7
    .line 8
    iget-object v0, p1, Lx/p63;->e:Lx/m3;

    .line 9
    .line 10
    iget-object v1, v0, Lx/m3;->c:Lx/d3;

    .line 11
    .line 12
    if-nez v1, :cond_21

    .line 13
    .line 14
    iget-boolean v1, p1, Lx/p63;->g:Z

    .line 15
    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    new-instance v1, Lx/d3;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lx/d3;-><init>(Lx/p63;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lx/m3;->c:Lx/d3;

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "AdSession is finished"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "AdEvents already exists for AdSession"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public createAdSession(Lx/j3;Lx/k3;)Lx/i3;
    .registers 4

    .line 1
    const-string v0, "adSessionConfiguration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lx/ca;->G:Lx/p73;

    .line 12
    .line 13
    iget-boolean v0, v0, Lx/p73;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance v0, Lx/p63;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lx/p63;-><init>(Lx/j3;Lx/k3;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "Method called before OM SDK activation"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public createAdSessionConfiguration(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)Lx/j3;
    .registers 14

    .line 1
    const-string v0, "creativeType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "impressionType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "owner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaEventsOwner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lx/kp1;->A:Lx/kp1;

    .line 22
    .line 23
    if-eq p3, v0, :cond_41

    .line 24
    .line 25
    sget-object v0, Lx/j10;->y:Lx/j10;

    .line 26
    .line 27
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 28
    .line 29
    sget-object v2, Lx/kp1;->y:Lx/kp1;

    .line 30
    .line 31
    if-ne p1, v0, :cond_29

    .line 32
    .line 33
    if-eq p3, v2, :cond_23

    .line 34
    .line 35
    goto :goto_29

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_29
    :goto_29
    sget-object v0, Lx/c21;->y:Lx/c21;

    .line 43
    .line 44
    if-ne p2, v0, :cond_36

    .line 45
    .line 46
    if-eq p3, v2, :cond_30

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    :goto_36
    new-instance v2, Lx/j3;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-object v6, p4

    .line 61
    move v7, p5

    .line 62
    invoke-direct/range {v2 .. v7}, Lx/j3;-><init>(Lx/j10;Lx/c21;Lx/kp1;Lx/kp1;Z)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Impression owner is none"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public createHtmlAdSessionContext(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;
    .registers 11

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rl9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/rl9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Lx/k3;

    .line 31
    .line 32
    sget-object v5, Lx/l3;->y:Lx/l3;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lx/k3;-><init>(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/l3;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public createJavaScriptAdSessionContext(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lx/k3;
    .registers 11

    .line 1
    const-string v0, "Partner is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rl9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "WebView is null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/rl9;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1d

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    if-gt v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "CustomReferenceData is greater than 256 characters"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    new-instance v0, Lx/k3;

    .line 31
    .line 32
    sget-object v5, Lx/l3;->z:Lx/l3;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move-object v2, p2

    .line 36
    move-object v3, p3

    .line 37
    move-object v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lx/k3;-><init>(Lx/zp1;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lx/l3;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "1.4.9-Unity3d"

    .line 2
    .line 3
    return-object v0
.end method

.method public isActive()Z
    .registers 2

    .line 1
    sget-object v0, Lx/ca;->G:Lx/p73;

    .line 2
    .line 3
    iget-boolean v0, v0, Lx/p73;->a:Z

    .line 4
    .line 5
    return v0
.end method
