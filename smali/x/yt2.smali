###### Class x.yt2 (x.yt2)
.class public final Lx/yt2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/yt2$a;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/webtoapk/template/WebViewActivity;

.field public final b:Lx/xv2;

.field public final c:Landroid/media/AudioManager;

.field public final d:Landroid/os/Handler;

.field public e:Lx/zt2;

.field public f:Lx/jl;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    const-string v1, "call"

    .line 4
    .line 5
    const-string v2, "media"

    .line 6
    .line 7
    const-string v3, "alarm"

    .line 8
    .line 9
    const-string v4, "ring"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lx/ws;->A([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lx/yt2;->h:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/webtoapk/template/WebViewActivity;Lx/xv2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/yt2;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lx/yt2;->b:Lx/xv2;

    .line 7
    .line 8
    const-string p2, "audio"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "null cannot be cast to non-null type android.media.AudioManager"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Landroid/media/AudioManager;

    .line 20
    .line 21
    iput-object p1, p0, Lx/yt2;->c:Landroid/media/AudioManager;

    .line 22
    .line 23
    new-instance p1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lx/yt2;->d:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lx/yt2;->g:Ljava/util/HashMap;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lx/yt2;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lx/yt2;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lx/yt2;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_60

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lx/yt2$a;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_8

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :try_start_1e
    iget-object v4, p0, Lx/yt2;->c:Landroid/media/AudioManager;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_29

    .line 41
    goto :goto_2e

    .line 42
    :catchall_29
    move-exception v4

    .line 43
    invoke-static {v4}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    :goto_2e
    instance-of v5, v4, Lx/c42$a;

    .line 48
    .line 49
    if-eqz v5, :cond_33

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_33
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    if-eqz v4, :cond_8

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v6, :cond_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v5, :cond_8

    .line 74
    .line 75
    :goto_4a
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lx/yt2;->b:Lx/xv2;

    .line 79
    .line 80
    invoke-virtual {p0, v3, v2}, Lx/yt2;->c(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v3, "toString(...)"

    .line 89
    .line 90
    invoke-static {v2, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2}, Lx/xv2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_8

    .line 97
    :cond_60
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ok"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "error"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "toString(...)"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;)Lorg/json/JSONObject;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/yt2;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "stream"

    .line 17
    .line 18
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v3, "current"

    .line 23
    .line 24
    invoke-virtual {p2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v3, "max"

    .line 29
    .line 30
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-gtz v2, :cond_25

    .line 36
    .line 37
    goto :goto_36

    .line 38
    :cond_25
    int-to-double v4, v1

    .line 39
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    mul-double/2addr v4, v6

    .line 42
    int-to-double v1, v2

    .line 43
    div-double/2addr v4, v1

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    long-to-int v1, v1

    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lx/hy1;->z(III)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_36
    const-string v1, "percent"

    .line 56
    .line 57
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string v1, "muted"

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/media/AudioManager;->isStreamMute(I)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "apply(...)"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/yt2;->e:Lx/zt2;

    .line 2
    .line 3
    iget-object v1, p0, Lx/yt2;->a:Lcom/webtoapk/template/WebViewActivity;

    .line 4
    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/rp2;->a:Lx/rp2;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lx/yt2;->e:Lx/zt2;

    .line 23
    .line 24
    iget-object v2, p0, Lx/yt2;->f:Lx/jl;

    .line 25
    .line 26
    if-eqz v2, :cond_25

    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lx/rp2;->a:Lx/rp2;
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    iput-object v0, p0, Lx/yt2;->f:Lx/jl;

    .line 39
    .line 40
    return-void
.end method

###### Class x.yt2.a (x.yt2$a)
.class public final Lx/yt2$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/yt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_19

    .line 3
    .line 4
    invoke-static {p0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_19

    .line 13
    .line 14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v1, "toLowerCase(...)"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object p0, v0

    .line 27
    :goto_1a
    if-eqz p0, :cond_95

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sparse-switch v1, :sswitch_data_96

    .line 34
    .line 35
    .line 36
    goto/16 :goto_95

    .line 37
    .line 38
    :sswitch_25
    const-string v1, "notification"

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_95

    .line 47
    .line 48
    :cond_2f
    const/4 p0, 0x5

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :sswitch_35
    const-string v1, "voice"

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_77

    .line 61
    .line 62
    goto :goto_95

    .line 63
    :sswitch_3e
    const-string v1, "music"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_50

    .line 70
    .line 71
    goto :goto_95

    .line 72
    :sswitch_47
    const-string v1, "media"

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_50

    .line 79
    .line 80
    goto :goto_95

    .line 81
    :cond_50
    const/4 p0, 0x3

    .line 82
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :sswitch_56
    const-string v1, "alarm"

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5f

    .line 94
    .line 95
    goto :goto_95

    .line 96
    :cond_5f
    const/4 p0, 0x4

    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :sswitch_65
    const-string v1, "ring"

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_8f

    .line 109
    .line 110
    goto :goto_95

    .line 111
    :sswitch_6e
    const-string v1, "call"

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_77

    .line 118
    .line 119
    goto :goto_95

    .line 120
    :cond_77
    const/4 p0, 0x0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :sswitch_7d
    const-string v1, "ringer"

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_8f

    .line 133
    .line 134
    goto :goto_95

    .line 135
    :sswitch_86
    const-string v1, "ringtone"

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-nez p0, :cond_8f

    .line 142
    .line 143
    goto :goto_95

    .line 144
    :cond_8f
    const/4 p0, 0x2

    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_95
    :goto_95
    return-object v0

    .line 151
    :sswitch_data_96
    .sparse-switch
        -0x49b4c45e -> :sswitch_86
        -0x377c5523 -> :sswitch_7d
        0x2e7a5e -> :sswitch_6e
        0x356a30 -> :sswitch_65
        0x5897a51 -> :sswitch_56
        0x62f6fe4 -> :sswitch_47
        0x636ee25 -> :sswitch_3e
        0x6b2e132 -> :sswitch_35
        0x237a88eb -> :sswitch_25
    .end sparse-switch
.end method
