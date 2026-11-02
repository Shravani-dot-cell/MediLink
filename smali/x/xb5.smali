###### Class x.xb5 (x.xb5)
.class public final Lx/xb5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/v58;

.field public final b:Landroid/os/Handler;

.field public c:Lx/i5a;

.field public d:Lx/sx5;

.field public e:I

.field public f:I

.field public g:F

.field public h:Lx/yf5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/i5a;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lx/xb5;->g:F

    .line 7
    .line 8
    new-instance v0, Lx/p95;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx/p95;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lx/r06;->d(Lx/v58;)Lx/v58;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lx/xb5;->a:Lx/v58;

    .line 18
    .line 19
    iput-object p3, p0, Lx/xb5;->c:Lx/i5a;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/xb5;->b:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lx/xb5;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lx/sx5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/xb5;->d:Lx/sx5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iput-object p1, p0, Lx/xb5;->d:Lx/sx5;

    .line 10
    .line 11
    if-nez p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :goto_f
    iput p1, p0, Lx/xb5;->f:I

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final b(IZ)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_7d

    .line 4
    .line 5
    iget p1, p0, Lx/xb5;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_7d

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz p2, :cond_74

    .line 12
    .line 13
    iget p2, p0, Lx/xb5;->e:I

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p2, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_7a

    .line 19
    .line 20
    :cond_13
    iget-object p2, p0, Lx/xb5;->h:Lx/yf5;

    .line 21
    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_30

    .line 25
    :cond_18
    sget-object p2, Lx/sx5;->b:Lx/sx5;

    .line 26
    .line 27
    iget-object p2, p0, Lx/xb5;->d:Lx/sx5;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Lx/o85;

    .line 33
    .line 34
    invoke-direct {v3, p0}, Lx/o85;-><init>(Lx/xb5;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lx/yf5;

    .line 38
    .line 39
    iget-object v5, p0, Lx/xb5;->b:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3, v5, p2}, Lx/yf5;-><init>(Lx/o85;Landroid/os/Handler;Lx/sx5;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lx/xb5;->h:Lx/yf5;

    .line 48
    .line 49
    :goto_30
    iget-object p2, p0, Lx/xb5;->a:Lx/v58;

    .line 50
    .line 51
    invoke-interface {p2}, Lx/v58;->zza()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/media/AudioManager;

    .line 56
    .line 57
    iget-object v3, p0, Lx/xb5;->h:Lx/yf5;

    .line 58
    .line 59
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v5, 0x1a

    .line 62
    .line 63
    if-lt v4, v5, :cond_4e

    .line 64
    .line 65
    iget-object v2, v3, Lx/yf5;->d:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lx/o5;->d(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {p2, v2}, Lx/p5;->b(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    goto :goto_66

    .line 79
    :cond_4e
    iget-object v6, v3, Lx/yf5;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 80
    .line 81
    iget-object v3, v3, Lx/yf5;->c:Lx/sx5;

    .line 82
    .line 83
    if-lt v4, v5, :cond_62

    .line 84
    .line 85
    :try_start_54
    invoke-virtual {v3}, Lx/sx5;->a()Landroid/media/AudioAttributes;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lx/q5;->b(Landroid/media/AudioAttributes;)I

    .line 90
    .line 91
    .line 92
    move-result v3
    :try_end_5c
    .catch Ljava/lang/RuntimeException; {:try_start_54 .. :try_end_5c} :catch_62

    .line 93
    const/high16 v4, -0x80000000

    .line 94
    .line 95
    if-ne v3, v4, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v3

    .line 99
    :catch_62
    :cond_62
    :goto_62
    invoke-virtual {p2, v6, v2, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    :goto_66
    if-eq p2, v1, :cond_70

    .line 104
    .line 105
    if-ne p2, v0, :cond_6b

    .line 106
    .line 107
    goto :goto_70

    .line 108
    :cond_6b
    invoke-virtual {p0, v1}, Lx/xb5;->e(I)V

    .line 109
    .line 110
    .line 111
    move v1, p1

    .line 112
    goto :goto_73

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {p0, v0}, Lx/xb5;->e(I)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return v1

    .line 117
    :cond_74
    iget p2, p0, Lx/xb5;->e:I

    .line 118
    .line 119
    if-eq p2, v1, :cond_7c

    .line 120
    .line 121
    if-eq p2, v2, :cond_7b

    .line 122
    .line 123
    :goto_7a
    return v1

    .line 124
    :cond_7b
    return v0

    .line 125
    :cond_7c
    return p1

    .line 126
    :cond_7d
    invoke-virtual {p0}, Lx/xb5;->d()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lx/xb5;->e(I)V

    .line 130
    .line 131
    .line 132
    return v1
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx/xb5;->c:Lx/i5a;

    .line 3
    .line 4
    invoke-virtual {p0}, Lx/xb5;->d()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lx/xb5;->e(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lx/xb5;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2e

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_2e

    .line 9
    :cond_8
    iget-object v0, p0, Lx/xb5;->h:Lx/yf5;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    iget-object v0, p0, Lx/xb5;->a:Lx/v58;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/v58;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lx/xb5;->h:Lx/yf5;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_29

    .line 28
    .line 29
    iget-object v1, v1, Lx/yf5;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lx/o5;->d(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lx/o5;->o(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object v1, v1, Lx/yf5;->a:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final e(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/xb5;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    iput p1, p0, Lx/xb5;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_e

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_10
    iget v0, p0, Lx/xb5;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_23

    .line 22
    .line 23
    iput p1, p0, Lx/xb5;->g:F

    .line 24
    .line 25
    iget-object p1, p0, Lx/xb5;->c:Lx/i5a;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-object p1, p1, Lx/i5a;->E:Lx/cg6;

    .line 30
    .line 31
    const/16 v0, 0x22

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lx/cg6;->c(I)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/xb5;->c:Lx/i5a;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, v0, Lx/i5a;->E:Lx/cg6;

    .line 6
    .line 7
    const/16 v1, 0x21

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, p1, v2}, Lx/cg6;->zze(III)Lx/y67;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lx/y67;->a()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
