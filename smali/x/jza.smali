###### Class x.jza (x.jza)
.class public final Lx/jza;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lx/lt5;

.field public final c:Landroid/os/Handler;

.field public final d:Lx/mya;

.field public final e:Lx/yya;

.field public final f:Lx/sya;

.field public g:Lx/bl3;

.field public h:Lx/cya;

.field public i:Landroid/media/AudioDeviceInfo;

.field public j:Lx/sx5;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/lt5;Lx/sx5;Landroid/media/AudioDeviceInfo;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/jza;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lx/jza;->b:Lx/lt5;

    .line 11
    .line 12
    iput-object p3, p0, Lx/jza;->j:Lx/sx5;

    .line 13
    .line 14
    iput-object p4, p0, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object p2, Lx/pb7;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Lx/jza;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, Lx/mya;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lx/mya;-><init>(Lx/jza;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lx/jza;->d:Lx/mya;

    .line 43
    .line 44
    new-instance p2, Lx/yya;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lx/yya;-><init>(Lx/jza;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lx/jza;->e:Lx/yya;

    .line 50
    .line 51
    sget-object p2, Lx/cya;->e:Lx/na8;

    .line 52
    .line 53
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "Amazon"

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_49

    .line 62
    .line 63
    const-string v0, "Xiaomi"

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_47

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    move-object p2, p4

    .line 73
    goto :goto_4f

    .line 74
    :cond_49
    :goto_49
    const-string p2, "external_surround_sound_enabled"

    .line 75
    .line 76
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    :goto_4f
    if-eqz p2, :cond_5a

    .line 81
    .line 82
    new-instance p4, Lx/sya;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p4, p0, p3, p1, p2}, Lx/sya;-><init>(Lx/jza;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iput-object p4, p0, Lx/jza;->f:Lx/sya;

    .line 92
    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-lt v0, v1, :cond_44

    .line 6
    .line 7
    iget-object v1, p0, Lx/jza;->g:Lx/bl3;

    .line 8
    .line 9
    if-eqz v1, :cond_44

    .line 10
    .line 11
    iget-object v2, v1, Lx/bl3;->a:Landroid/media/Spatializer;

    .line 12
    .line 13
    if-eqz v2, :cond_3f

    .line 14
    .line 15
    iget-boolean v3, v1, Lx/bl3;->b:Z

    .line 16
    .line 17
    if-eqz v3, :cond_3f

    .line 18
    .line 19
    invoke-static {v2}, Lx/yk3;->b(Landroid/media/Spatializer;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3f

    .line 24
    .line 25
    iget-object v2, v1, Lx/bl3;->a:Landroid/media/Spatializer;

    .line 26
    .line 27
    if-eqz v2, :cond_3f

    .line 28
    .line 29
    invoke-static {v2}, Lx/al3;->a(Landroid/media/Spatializer;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3f

    .line 34
    .line 35
    const/16 v2, 0x24

    .line 36
    .line 37
    if-lt v0, v2, :cond_34

    .line 38
    .line 39
    iget-object v0, v1, Lx/bl3;->a:Landroid/media/Spatializer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lx/wk3;->a(Ljava/lang/Object;)Landroid/media/Spatializer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lx/r02;->b(Landroid/media/Spatializer;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_34
    const/16 v0, 0xfc

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lx/m88;->m(Ljava/lang/Object;)Lx/na8;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_3f
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 65
    .line 66
    sget-object v0, Lx/na8;->B:Lx/na8;

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_44
    sget-object v0, Lx/m88;->y:Lx/k88;

    .line 70
    .line 71
    sget-object v0, Lx/na8;->B:Lx/na8;

    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lx/cya;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lx/jza;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lx/jza;->h:Lx/cya;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lx/cya;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_30

    .line 12
    .line 13
    iput-object p1, p0, Lx/jza;->h:Lx/cya;

    .line 14
    .line 15
    iget-object v0, p0, Lx/jza;->b:Lx/lt5;

    .line 16
    .line 17
    iget-object v0, v0, Lx/lt5;->y:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lx/rab;

    .line 20
    .line 21
    invoke-virtual {v0}, Lx/rab;->e()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lx/rab;->e:Lx/cya;

    .line 25
    .line 26
    if-eqz v1, :cond_30

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lx/cya;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_30

    .line 33
    .line 34
    iput-object p1, v0, Lx/rab;->e:Lx/cya;

    .line 35
    .line 36
    iget-object p1, v0, Lx/rab;->c:Lx/zk6;

    .line 37
    .line 38
    if-eqz p1, :cond_30

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    sget-object v1, Lx/f18;->C:Lx/f18;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lx/zk6;->c(ILx/sh6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lx/zk6;->d()V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lx/jza;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lx/jza;->j:Lx/sx5;

    .line 6
    .line 7
    iget-object v2, p0, Lx/jza;->i:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    sget-object v3, Lx/cya;->e:Lx/na8;

    .line 10
    .line 11
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 14
    .line 15
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lx/jza;->a:Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v4, v3, v1, v2, v0}, Lx/cya;->a(Landroid/content/Context;Landroid/content/Intent;Lx/sx5;Landroid/media/AudioDeviceInfo;Ljava/util/List;)Lx/cya;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lx/jza;->b(Lx/cya;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
