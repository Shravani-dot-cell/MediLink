###### Class x.au (x.au)
.class public final synthetic Lx/au;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ul0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/au;->x:I

    iput-object p1, p0, Lx/au;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/au;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_54

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/au;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/wl0;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->b(Lx/wl0;)Lx/rp2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_e
    iget-object v0, p0, Lx/au;->y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lx/gb1;

    .line 18
    .line 19
    sget-object v1, Lx/ma1$c;->z:Lx/ma1$c;

    .line 20
    .line 21
    iput-object v1, v0, Lx/gb1;->L:Lx/ma1$c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx/gb1;->t()V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1c
    iget-object v0, p0, Lx/au;->y:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/webtoapk/template/y;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/webtoapk/template/y;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-nez v1, :cond_28

    .line 39
    .line 40
    goto :goto_49

    .line 41
    :cond_28
    :try_start_28
    iget-object v0, v0, Lcom/webtoapk/template/y;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_34

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_34
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_41

    .line 58
    .line 59
    const-string v3, "GrowthAnalytics"

    .line 60
    .line 61
    const-string v4, "Firebase Analytics unavailable"

    .line 62
    .line 63
    invoke-static {v3, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :cond_41
    instance-of v1, v0, Lx/c42$a;

    .line 67
    .line 68
    if-eqz v1, :cond_46

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object v2, v0

    .line 72
    :goto_47
    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 73
    .line 74
    :goto_49
    return-object v2

    .line 75
    :pswitch_4a
    iget-object v0, p0, Lx/au;->y:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lx/gu;

    .line 78
    .line 79
    invoke-static {v0}, Lx/gu;->j(Lx/gu;)Lx/tl0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_1c
        :pswitch_e
    .end packed-switch
.end method
