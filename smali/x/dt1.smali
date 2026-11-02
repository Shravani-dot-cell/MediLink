###### Class x.dt1 (x.dt1)
.class public final Lx/dt1;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedApi"
    }
.end annotation


# direct methods
.method public constructor <init>(Lx/c8;Z)V
    .registers 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x1030008

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5a

    .line 21
    .line 22
    const v1, 0x3f666666    # 0.9f

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eqz p2, :cond_22

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {p1}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v3, "splash"

    .line 40
    .line 41
    const-string v4, "drawable"

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Lx/c8;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v4, "Splash"

    .line 56
    .line 57
    const-string v5, "style"

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v4, v5, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {p1, v3}, Lx/c8;->setTheme(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v3, 0x1020002

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_53} :catch_54

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_54
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lx/r5;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lx/r5;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
