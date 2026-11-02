###### Class x.ab (x.ab)
.class public final synthetic Lx/ab;
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
    iput p2, p0, Lx/ab;->x:I

    iput-object p1, p0, Lx/ab;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lx/ab;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_a0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lx/nn0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lx/nn0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_17
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lx/wl0;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 31
    .line 32
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lx/zm1;

    .line 46
    .line 47
    check-cast p1, Lx/kf;

    .line 48
    .line 49
    const-string v2, "backEvent"

    .line 50
    .line 51
    invoke-static {p1, v2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lx/zm1;->c:Lx/xm1;

    .line 55
    .line 56
    if-nez v2, :cond_58

    .line 57
    .line 58
    iget-object v0, v0, Lx/zm1;->b:Lx/tb;

    .line 59
    .line 60
    invoke-virtual {v0}, Lx/tb;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_43
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_55

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object v3, v2

    .line 79
    check-cast v3, Lx/xm1;

    .line 80
    .line 81
    iget-boolean v3, v3, Lx/xm1;->a:Z

    .line 82
    .line 83
    if-eqz v3, :cond_43

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_55
    move-object v2, v1

    .line 87
    check-cast v2, Lx/xm1;

    .line 88
    .line 89
    :cond_58
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lx/xm1;->c(Lx/kf;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_60
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lx/q51;

    .line 100
    .line 101
    check-cast p1, Lx/rv0;

    .line 102
    .line 103
    sget-object p1, Lx/rv0;->H:Lx/rv0;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lx/q51;->l(Lx/rv0;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_6e
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/getcapacitor/PluginCall;

    .line 114
    .line 115
    check-cast p1, Lcom/webtoapk/template/a1$b;

    .line 116
    .line 117
    invoke-static {v0, p1}, Lcom/webtoapk/template/plugins/InAppReviewPlugin;->c(Lcom/getcapacitor/PluginCall;Lcom/webtoapk/template/a1$b;)Lx/rp2;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_79
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/String;

    .line 125
    .line 126
    check-cast p1, Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;

    .line 127
    .line 128
    invoke-static {v0, p1}, Lcom/onesignal/inAppMessages/internal/triggers/impl/DynamicTriggerController$dynamicTriggerShouldFire$1$2;->a(Ljava/lang/String;Lcom/onesignal/inAppMessages/internal/triggers/ITriggerHandler;)Lx/rp2;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_84
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lx/h13;

    .line 136
    .line 137
    check-cast p1, Lx/q41;

    .line 138
    .line 139
    invoke-virtual {p1}, Lx/q41;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1, v1}, Lx/h13;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_94
    iget-object v0, p0, Lx/ab;->y:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Landroid/app/Activity;

    .line 152
    .line 153
    check-cast p1, Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;

    .line 154
    .line 155
    invoke-static {v0, p1}, Lcom/onesignal/core/internal/application/impl/ApplicationService;->c(Landroid/app/Activity;Lcom/onesignal/core/internal/application/IActivityLifecycleHandler;)Lx/rp2;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_94
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_60
        :pswitch_2a
        :pswitch_17
    .end packed-switch
.end method
