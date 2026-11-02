###### Class x.xm (x.xm)
.class public final synthetic Lx/xm;
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
    iput p2, p0, Lx/xm;->x:I

    iput-object p1, p0, Lx/xm;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lx/xm;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_9c

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/ln0;

    .line 9
    .line 10
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/ln0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_11
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_22

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->c(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;->a(Lcom/onesignal/otel/OneSignalOpenTelemetryRemote;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3b
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/webtoapk/template/z;

    .line 63
    .line 64
    new-instance v1, Lcom/webtoapk/template/v;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 67
    .line 68
    iget-object v3, v0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 69
    .line 70
    new-instance v4, Lx/vp0;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, v0, v5}, Lx/vp0;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lx/ea;

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    invoke-direct {v5, v0, v6}, Lx/ea;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/webtoapk/template/v;-><init>(Landroid/app/Activity;Lx/sp0;Lx/vp0;Lx/ea;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_55
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lx/lg0;

    .line 89
    .line 90
    invoke-virtual {v0}, Lx/lg0;->k()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const-string v2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 95
    .line 96
    if-eqz v1, :cond_7a

    .line 97
    .line 98
    sget-object v1, Lx/eu1;->Companion:Lx/eu1$a;

    .line 99
    .line 100
    invoke-virtual {v0}, Lx/lg0;->d()Lx/eu1;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lx/lg0;->h()Lx/eu1;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v1, Lx/ae1;

    .line 118
    .line 119
    invoke-direct {v1, v3, v0}, Lx/ae1;-><init>(Lx/eu1;Lx/eu1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_89

    .line 123
    :cond_7a
    invoke-virtual {v0}, Lx/lg0;->h()Lx/eu1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Lx/lg0;->e()Lx/h33$a;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, Lx/eu1;->withLabel$wire_runtime(Lx/h33$a;)Lx/eu1;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v2}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-object v1

    .line 139
    :pswitch_8a
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lcom/onesignal/core/internal/config/ConfigModel;

    .line 142
    .line 143
    invoke-static {v0}, Lcom/onesignal/core/internal/config/ConfigModel;->C(Lcom/onesignal/core/internal/config/ConfigModel;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_93
    iget-object v0, p0, Lx/xm;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/capacitorjs/plugins/calendar/CalendarPlugin;->t(Lcom/capacitorjs/plugins/calendar/CalendarPlugin;)Lx/sm;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_data_9c
    .packed-switch 0x0
        :pswitch_93
        :pswitch_8a
        :pswitch_55
        :pswitch_3b
        :pswitch_32
        :pswitch_29
        :pswitch_11
    .end packed-switch
.end method
