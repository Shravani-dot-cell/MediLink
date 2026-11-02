###### Class x.bl3 (x.bl3)
.class public final Lx/bl3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/media/Spatializer;

.field public final b:Z

.field public final c:Landroid/os/Handler;

.field public final d:Lx/uk3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-static {p1}, Lx/wh5;->a(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_46

    .line 15
    .line 16
    if-eqz p3, :cond_18

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    invoke-static {p1}, Lx/b1;->a(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lx/bl3;->a:Landroid/media/Spatializer;

    .line 30
    .line 31
    invoke-static {p1}, Lx/c1;->a(Landroid/media/Spatializer;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    iput-boolean v1, p0, Lx/bl3;->b:Z

    .line 39
    .line 40
    new-instance p3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Lx/bl3;->c:Landroid/os/Handler;

    .line 53
    .line 54
    new-instance v0, Lx/uk3;

    .line 55
    .line 56
    invoke-direct {v0, p0, p2}, Lx/uk3;-><init>(Lx/bl3;Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lx/bl3;->d:Lx/uk3;

    .line 60
    .line 61
    new-instance p2, Lx/be0;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p2, p3, v1}, Lx/be0;-><init>(Landroid/os/Handler;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, v0}, Lx/xk3;->a(Landroid/media/Spatializer;Lx/be0;Lx/uk3;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    :goto_46
    iput-object v0, p0, Lx/bl3;->a:Landroid/media/Spatializer;

    .line 72
    .line 73
    iput-boolean v1, p0, Lx/bl3;->b:Z

    .line 74
    .line 75
    iput-object v0, p0, Lx/bl3;->c:Landroid/os/Handler;

    .line 76
    .line 77
    iput-object v0, p0, Lx/bl3;->d:Lx/uk3;

    .line 78
    .line 79
    return-void
.end method
