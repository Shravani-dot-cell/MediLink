###### Class x.x20 (x.x20)
.class public final synthetic Lx/x20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lx/x20;->x:I

    iput-object p1, p0, Lx/x20;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget v0, p0, Lx/x20;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ac

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/unity3d/services/ads/UnityAdsImplementation;->a(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_d
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;->i(Lcom/getcapacitor/community/speechrecognition/SpeechRecognition;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/unity3d/services/ads/operation/show/ShowOperationState;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/unity3d/services/ads/operation/show/ShowOperationState;->a(Lcom/unity3d/services/ads/operation/show/ShowOperationState;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1d
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/ac2;

    .line 33
    .line 34
    iget-object v1, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_24
    iget-object v2, v0, Lx/ac2;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, Lx/ac2;->b:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v5, v0, Lx/ac2;->d:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4c

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v6, v0, Lx/ac2;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-void

    .line 90
    :catchall_59
    move-exception v0

    .line 91
    monitor-exit v1
    :try_end_5b
    .catchall {:try_start_24 .. :try_end_5b} :catchall_59

    .line 92
    throw v0

    .line 93
    :pswitch_5c
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lx/ey1;

    .line 96
    .line 97
    invoke-virtual {v0}, Lx/ey1;->h()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_64
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/onesignal/debug/internal/crash/OtelAnrDetector;->a(Lcom/onesignal/debug/internal/crash/OtelAnrDetector;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6c
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;->b(Lcom/onesignal/notifications/activities/NotificationOpenedActivityBase;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_74
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    sget-object v1, Lcom/webtoapk/template/g0;->a:Lx/oi2;

    .line 122
    .line 123
    invoke-static {v0}, Lx/hh2;->Y(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lcom/webtoapk/template/g0;->m:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x1

    .line 134
    sput-boolean v1, Lcom/webtoapk/template/g0;->l:Z

    .line 135
    .line 136
    sget-object v1, Lcom/webtoapk/template/g0;->d:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v1, :cond_9c

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/app/Activity;

    .line 145
    .line 146
    if-nez v1, :cond_94

    .line 147
    .line 148
    goto :goto_9c

    .line 149
    :cond_94
    new-instance v2, Lcom/webtoapk/template/i0$f$b;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/webtoapk/template/i0$f$b;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v2}, Lcom/webtoapk/template/g0;->s(Landroid/content/Context;Lcom/webtoapk/template/i0$f;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void

    .line 158
    :pswitch_9d
    iget-object v0, p0, Lx/x20;->y:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lx/q10;

    .line 161
    .line 162
    const-string v1, "$callback"

    .line 163
    .line 164
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-interface {v0, v1}, Lx/q10;->onResult(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_ac
    .packed-switch 0x0
        :pswitch_9d
        :pswitch_74
        :pswitch_6c
        :pswitch_64
        :pswitch_5c
        :pswitch_1d
        :pswitch_15
        :pswitch_d
    .end packed-switch
.end method
