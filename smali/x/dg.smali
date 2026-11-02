###### Class x.dg (x.dg)
.class public final synthetic Lx/dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "playback error what="

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p2, " extra="

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "; stopping"

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "BackgroundMusic"

    .line 29
    .line 30
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :try_start_20
    sget-object p1, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_27} :catch_27

    .line 38
    .line 39
    .line 40
    :catch_27
    :cond_27
    :try_start_27
    sget-object p1, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    const/4 p1, 0x0

    .line 48
    sput-object p1, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    sget-object p2, Lx/eg;->c:Landroid/media/AudioManager;

    .line 51
    .line 52
    if-nez p2, :cond_36

    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    :try_start_36
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v0, 0x1a

    .line 58
    .line 59
    if-lt p3, v0, :cond_44

    .line 60
    .line 61
    sget-object p3, Lx/eg;->b:Landroid/media/AudioFocusRequest;

    .line 62
    .line 63
    if-eqz p3, :cond_49

    .line 64
    .line 65
    invoke-static {p2, p3}, Lx/o5;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    sget-object p3, Lx/eg;->g:Lx/cg;

    .line 70
    .line 71
    invoke-virtual {p2, p3}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_49} :catch_49

    .line 72
    .line 73
    .line 74
    :catch_49
    :cond_49
    :goto_49
    sput-object p1, Lx/eg;->b:Landroid/media/AudioFocusRequest;

    .line 75
    .line 76
    :goto_4b
    const/4 p1, 0x0

    .line 77
    sput-boolean p1, Lx/eg;->e:Z

    .line 78
    .line 79
    sput-boolean p1, Lx/eg;->f:Z

    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1
.end method
