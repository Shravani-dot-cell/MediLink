###### Class x.n11 (x.n11)
.class public final Lx/n11;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic a:Lx/o11;


# direct methods
.method public constructor <init>(Lx/o11;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/n11;->a:Lx/o11;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    :goto_8
    if-eqz p1, :cond_4f

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const v0, -0x7ed8ea7f

    .line 16
    .line 17
    .line 18
    if-eq p2, v0, :cond_38

    .line 19
    .line 20
    const v0, -0x56ac2893

    .line 21
    .line 22
    .line 23
    if-eq p2, v0, :cond_27

    .line 24
    .line 25
    const v0, 0x311a1d6c

    .line 26
    .line 27
    .line 28
    if-eq p2, v0, :cond_1e

    .line 29
    .line 30
    goto :goto_4f

    .line 31
    :cond_1e
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2f

    .line 38
    .line 39
    goto :goto_4f

    .line 40
    :cond_27
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4f

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lx/n11;->a:Lx/o11;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, Lx/o11;->c:J

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_41

    .line 64
    .line 65
    goto :goto_4f

    .line 66
    :cond_41
    iget-object p1, p0, Lx/n11;->a:Lx/o11;

    .line 67
    .line 68
    iget-boolean p1, p1, Lx/o11;->d:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4f

    .line 71
    .line 72
    iget-object p1, p0, Lx/n11;->a:Lx/o11;

    .line 73
    .line 74
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p1, Lx/o11;->c:J

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lx/n11;->a:Lx/o11;

    .line 81
    .line 82
    invoke-virtual {p1}, Lx/o11;->c()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
