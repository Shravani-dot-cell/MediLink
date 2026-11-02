###### Class x.cg (x.cg)
.class public final synthetic Lx/cg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# virtual methods
.method public final onAudioFocusChange(I)V
    .registers 4

    .line 1
    const/4 v0, -0x3

    .line 2
    if-eq p1, v0, :cond_3c

    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v0, :cond_32

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p1, v0, :cond_25

    .line 10
    .line 11
    if-eq p1, v1, :cond_d

    .line 12
    .line 13
    goto :goto_3b

    .line 14
    :cond_d
    sget p1, Lx/eg;->d:I

    .line 15
    .line 16
    invoke-static {p1}, Lx/eg;->b(I)V

    .line 17
    .line 18
    .line 19
    sget-boolean p1, Lx/eg;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_3b

    .line 22
    .line 23
    sget-boolean p1, Lx/eg;->e:Z

    .line 24
    .line 25
    if-nez p1, :cond_3b

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    sput-boolean p1, Lx/eg;->f:Z

    .line 29
    .line 30
    :try_start_1d
    sget-object p1, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    if-eqz p1, :cond_3b

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_24} :catch_3b

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    sput-boolean v1, Lx/eg;->f:Z

    .line 39
    .line 40
    :try_start_27
    sget-object p1, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2e} :catch_2e

    .line 45
    .line 46
    .line 47
    :catch_2e
    :cond_2e
    invoke-static {}, Lx/eg;->a()V

    .line 48
    .line 49
    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    sput-boolean v1, Lx/eg;->f:Z

    .line 52
    .line 53
    :try_start_34
    sget-object p1, Lx/eg;->a:Landroid/media/MediaPlayer;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3b} :catch_3b

    .line 58
    .line 59
    .line 60
    :catch_3b
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :cond_3c
    sget p1, Lx/eg;->d:I

    .line 62
    .line 63
    div-int/lit8 p1, p1, 0x3

    .line 64
    .line 65
    invoke-static {p1}, Lx/eg;->b(I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
