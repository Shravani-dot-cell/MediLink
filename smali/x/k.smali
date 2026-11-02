###### Class x.k (x.k)
.class public final synthetic Lx/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/wl0;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/k;->x:I

    iput-object p1, p0, Lx/k;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/k;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/k;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/zm1;

    .line 9
    .line 10
    check-cast p1, Lx/kf;

    .line 11
    .line 12
    const-string v1, "backEvent"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lx/zm1;->b:Lx/tb;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/tb;->d()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1a
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, Lx/xm1;

    .line 39
    .line 40
    iget-boolean v3, v3, Lx/xm1;->a:Z

    .line 41
    .line 42
    if-eqz v3, :cond_1a

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    :goto_2d
    check-cast v2, Lx/xm1;

    .line 47
    .line 48
    iget-object v1, v0, Lx/zm1;->c:Lx/xm1;

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/zm1;->b()V

    .line 53
    .line 54
    .line 55
    :cond_36
    iput-object v2, v0, Lx/zm1;->c:Lx/xm1;

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lx/xm1;->d(Lx/kf;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_40
    iget-object v0, p0, Lx/k;->y:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lx/gb1;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const-string v1, "changed"

    .line 72
    .line 73
    invoke-static {p1, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lx/gb1;->h:Landroid/os/Handler;

    .line 77
    .line 78
    new-instance v2, Lx/ma;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, p1}, Lx/ma;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    iget-object v0, p0, Lx/k;->y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/onesignal/inAppMessages/internal/InAppMessage;

    .line 94
    .line 95
    check-cast p1, Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;

    .line 96
    .line 97
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/lifecycle/impl/IAMLifecycleService;->b(Lcom/onesignal/inAppMessages/internal/InAppMessage;Lcom/onesignal/inAppMessages/internal/lifecycle/IInAppLifecycleEventHandler;)Lx/rp2;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_65
    iget-object v0, p0, Lx/k;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/String;

    .line 105
    .line 106
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController;->a(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/rp2;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_70
    iget-object v0, p0, Lx/k;->y:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lx/wl0;

    .line 116
    .line 117
    check-cast p1, Lx/rg;

    .line 118
    .line 119
    new-instance v1, Lcom/webtoapk/template/r$b;

    .line 120
    .line 121
    const-string v2, ""

    .line 122
    .line 123
    invoke-direct {v1, p1, v2, v2}, Lcom/webtoapk/template/r$b;-><init>(Lx/rg;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_83
    iget-object v0, p0, Lx/k;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/l;

    .line 135
    .line 136
    if-ne p1, v0, :cond_8c

    .line 137
    .line 138
    const-string p1, "(this Collection)"

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_90
    return-object p1

    .line 146
    nop

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_83
        :pswitch_70
        :pswitch_65
        :pswitch_5a
        :pswitch_40
    .end packed-switch
.end method
