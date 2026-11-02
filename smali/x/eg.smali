###### Class x.eg (x.eg)
.class public final Lx/eg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/media/MediaPlayer; = null

.field public static b:Landroid/media/AudioFocusRequest; = null

.field public static c:Landroid/media/AudioManager; = null

.field public static d:I = 0x28

.field public static e:Z

.field public static f:Z

.field public static final g:Lx/cg;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/cg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/eg;->g:Lx/cg;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .registers 3

    .line 1
    sget-object v0, Lx/eg;->c:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    if-lt v1, v2, :cond_13

    .line 11
    .line 12
    sget-object v1, Lx/eg;->b:Landroid/media/AudioFocusRequest;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    invoke-static {v0, v1}, Lx/o5;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 17
    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    sget-object v1, Lx/eg;->g:Lx/cg;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_18

    .line 23
    .line 24
    .line 25
    :catch_18
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    sput-object v0, Lx/eg;->b:Landroid/media/AudioFocusRequest;

    .line 27
    .line 28
    return-void
.end method

.method public static b(I)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x64

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, Lx/hy1;->z(III)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    int-to-float p0, p0

    .line 9
    const/high16 v0, 0x42c80000    # 100.0f

    .line 10
    .line 11
    div-float/2addr p0, v0

    .line 12
    mul-float/2addr p0, p0

    .line 13
    :try_start_c
    sget-object v0, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 14
    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_13} :catch_13

    .line 18
    .line 19
    .line 20
    :catch_13
    :cond_13
    return-void
.end method

.method public static c(Lcom/webtoapk/template/WebViewActivity;)Z
    .registers 6

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Landroid/media/AudioManager;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    check-cast p0, Landroid/media/AudioManager;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    sput-object p0, Lx/eg;->c:Landroid/media/AudioManager;

    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v2, 0x1a

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-lt v1, v2, :cond_4c

    .line 27
    .line 28
    invoke-static {}, Lx/p5;->o()Landroid/media/AudioFocusRequest$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v4, 0x2

    .line 42
    invoke-virtual {v2, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2}, Lx/u0;->f(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Lx/v0;->k(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lx/u0;->e(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lx/n5;->f(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sput-object v1, Lx/eg;->b:Landroid/media/AudioFocusRequest;

    .line 67
    .line 68
    invoke-static {p0, v1}, Lx/p5;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ne p0, v0, :cond_4a

    .line 73
    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    move v0, v3

    .line 76
    goto :goto_55

    .line 77
    :cond_4c
    const/4 v1, 0x3

    .line 78
    sget-object v2, Lx/eg;->g:Lx/cg;

    .line 79
    .line 80
    invoke-virtual {p0, v2, v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-ne p0, v0, :cond_4a

    .line 85
    .line 86
    :goto_55
    if-nez v0, :cond_5e

    .line 87
    .line 88
    const-string p0, "BackgroundMusic"

    .line 89
    .line 90
    const-string v1, "audio focus refused; not starting the track"

    .line 91
    .line 92
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    :cond_5e
    return v0
.end method
