###### Class x.fu (x.fu)
.class public final synthetic Lx/fu;
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
    iput p2, p0, Lx/fu;->x:I

    iput-object p1, p0, Lx/fu;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lx/fu;->x:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    packed-switch v0, :pswitch_data_8c

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lx/wl0;

    .line 10
    .line 11
    sget-boolean v1, Lcom/webtoapk/template/WebViewActivity;->b4:Z

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lx/e52;

    .line 24
    .line 25
    new-instance v1, Lx/iv1;

    .line 26
    .line 27
    iget-object v0, v0, Lx/e52;->f:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0}, Lx/f81;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lx/ql;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lx/iv1;-><init>(Lx/xl;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_26
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;->b(Lcom/onesignal/debug/internal/logging/otel/android/OtelPlatformProvider;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2f
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lx/zm1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lx/zm1;->c()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_39
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lcom/onesignal/core/internal/device/impl/InstallIdService;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/onesignal/core/internal/device/impl/InstallIdService;->a(Lcom/onesignal/core/internal/device/impl/InstallIdService;)Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_42
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lx/xt0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :try_start_49
    iget-object v2, v0, Lx/xt0;->T:Lx/cu0;

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-virtual {v2, v1, v3, v3}, Lx/cu0;->v(IIZ)V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_56

    .line 81
    :catch_50
    move-exception v1

    .line 82
    sget-object v2, Lx/bd0;->A:Lx/bd0;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v2, v1}, Lx/xt0;->a(Lx/bd0;Lx/bd0;Ljava/io/IOException;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_59
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/ul0;

    .line 93
    .line 94
    :try_start_5d
    invoke-interface {v0}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/List;
    :try_end_63
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_5d .. :try_end_63} :catch_64

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :catch_64
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 102
    .line 103
    :goto_66
    return-object v0

    .line 104
    :pswitch_67
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/webtoapk/template/z;

    .line 107
    .line 108
    new-instance v2, Lx/n42;

    .line 109
    .line 110
    iget-object v3, v0, Lcom/webtoapk/template/z;->a:Lx/c8;

    .line 111
    .line 112
    iget-object v4, v0, Lcom/webtoapk/template/z;->b:Lx/sp0;

    .line 113
    .line 114
    new-instance v5, Lx/gi;

    .line 115
    .line 116
    invoke-direct {v5, v0, v1}, Lx/gi;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v5}, Lx/n42;-><init>(Landroid/app/Activity;Lx/sp0;Lx/gi;)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_7a
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;

    .line 126
    .line 127
    invoke-static {v0}, Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;->a(Lcom/onesignal/user/internal/operations/impl/executors/CustomEventOperationExecutor;)Lcom/onesignal/user/internal/customEvents/impl/CustomEventMetadata;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_83
    iget-object v0, p0, Lx/fu;->y:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lx/gu;

    .line 135
    .line 136
    invoke-static {v0}, Lx/gu;->b(Lx/gu;)Lx/i72;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7a
        :pswitch_67
        :pswitch_59
        :pswitch_42
        :pswitch_39
        :pswitch_2f
        :pswitch_26
        :pswitch_14
    .end packed-switch
.end method
