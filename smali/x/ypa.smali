###### Class x.ypa (x.ypa)
.class public final Lx/ypa;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final a:Lx/ri8;


# direct methods
.method public constructor <init>(Lx/ri8;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ypa;->a:Lx/ri8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/ypa;->a:Lx/ri8;

    .line 2
    .line 3
    if-nez p2, :cond_11

    .line 4
    .line 5
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 6
    .line 7
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 11
    .line 12
    const-string p2, "App receiver called with null intent"

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_24

    .line 23
    .line 24
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 25
    .line 26
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 30
    .line 31
    const-string p2, "App receiver called with null action"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const-string v0, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_39

    .line 44
    .line 45
    iget-object p1, p1, Lx/ri8;->F:Lx/fg7;

    .line 46
    .line 47
    invoke-static {p1}, Lx/ri8;->d(Lx/p49;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lx/fg7;->F:Lx/xh7;

    .line 51
    .line 52
    const-string p2, "App receiver called with unknown action"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    invoke-static {}, Lx/xra;->a()Z

    .line 59
    .line 60
    .line 61
    iget-object p2, p1, Lx/ri8;->D:Lx/tn3;

    .line 62
    .line 63
    sget-object v0, Lx/sn4;->D0:Lx/o97;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {p2, v1, v0}, Lx/tn3;->m(Ljava/lang/String;Lx/o97;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object p2, p1, Lx/ri8;->F:Lx/fg7;

    .line 74
    .line 75
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p2, Lx/fg7;->K:Lx/xh7;

    .line 79
    .line 80
    const-string v0, "App receiver notified triggers are available"

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lx/xh7;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p1, Lx/ri8;->G:Lx/ga8;

    .line 86
    .line 87
    invoke-static {p2}, Lx/ri8;->d(Lx/p49;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lx/xa3;

    .line 91
    .line 92
    const/16 v1, 0x14

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lx/xa3;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v0, Lx/xa3;->y:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Lx/ga8;->n(Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
