###### Class com.unity3d.services.core.domain.task.InitializeSDK$doWork$2 (com.unity3d.services.core.domain.task.InitializeSDK$doWork$2)
.class final Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeSDK;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/EmptyParams;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/c42<",
        "+",
        "Lx/rp2;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx/zz;",
        "Lx/c42;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)Lx/c42;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.unity3d.services.core.domain.task.InitializeSDK$doWork$2"
    f = "InitializeSDK.kt"
    l = {
        0x2c,
        0x31,
        0x33,
        0x38,
        0x3a,
        0x3e,
        0x41,
        0x50,
        0x53,
        0x5b,
        0x5e,
        0x61
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/c42<",
            "Lx/rp2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "Unity Ads Init: Could not load config file from local storage: "

    .line 2
    .line 3
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 4
    .line 5
    iget v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_308

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_13
    :try_start_13
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lx/c42;

    .line 24
    .line 25
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_13 .. :try_end_1a} :catch_1f
    .catchall {:try_start_13 .. :try_end_1a} :catchall_1c

    .line 26
    .line 27
    goto/16 :goto_2e0

    .line 28
    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto/16 :goto_2ee

    .line 31
    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto/16 :goto_307

    .line 34
    .line 35
    :pswitch_22
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_28 .. :try_end_2b} :catch_1f
    .catchall {:try_start_28 .. :try_end_2b} :catchall_1c

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2c3

    .line 45
    .line 46
    :pswitch_2d
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 51
    .line 52
    :try_start_33
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lx/c42;

    .line 56
    .line 57
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_33 .. :try_end_3a} :catch_1f
    .catchall {:try_start_33 .. :try_end_3a} :catchall_1c

    .line 58
    .line 59
    goto/16 :goto_2ac

    .line 60
    .line 61
    :pswitch_3c
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 68
    .line 69
    :try_start_44
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_47
    .catch Ljava/util/concurrent/CancellationException; {:try_start_44 .. :try_end_47} :catch_1f
    .catchall {:try_start_44 .. :try_end_47} :catchall_1c

    .line 70
    .line 71
    .line 72
    goto/16 :goto_277

    .line 73
    .line 74
    :pswitch_49
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 79
    .line 80
    :try_start_4f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Lx/c42;

    .line 84
    .line 85
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_56
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4f .. :try_end_56} :catch_1f
    .catchall {:try_start_4f .. :try_end_56} :catchall_1c

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    move-object v2, v0

    .line 89
    :goto_58
    move-object v0, p1

    .line 90
    goto/16 :goto_25e

    .line 91
    .line 92
    :pswitch_5b
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    :try_start_5d
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    check-cast p1, Lx/c42;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_65
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5d .. :try_end_65} :catch_1f
    .catchall {:try_start_5d .. :try_end_65} :catchall_1c

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1f7

    .line 103
    .line 104
    :pswitch_67
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v6, Lx/zz;

    .line 117
    .line 118
    :try_start_75
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    check-cast p1, Lx/c42;

    .line 122
    .line 123
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_7c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_75 .. :try_end_7c} :catch_1f
    .catchall {:try_start_75 .. :try_end_7c} :catchall_1c

    .line 124
    .line 125
    :cond_7c
    move-object v9, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v9

    .line 128
    goto/16 :goto_1da

    .line 129
    .line 130
    :pswitch_81
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 139
    .line 140
    iget-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Lx/zz;

    .line 143
    .line 144
    :try_start_8f
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_92
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8f .. :try_end_92} :catch_1f
    .catchall {:try_start_8f .. :try_end_92} :catchall_1c

    .line 145
    .line 146
    .line 147
    goto/16 :goto_1b8

    .line 148
    .line 149
    :pswitch_94
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 152
    .line 153
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 156
    .line 157
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v5, Lx/zz;

    .line 160
    .line 161
    :try_start_a0
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p1, Lx/c42;

    .line 165
    .line 166
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_a7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a0 .. :try_end_a7} :catch_1f
    .catchall {:try_start_a0 .. :try_end_a7} :catchall_1c

    .line 167
    .line 168
    move-object v6, v5

    .line 169
    move-object v5, v2

    .line 170
    move-object v2, p1

    .line 171
    goto/16 :goto_19d

    .line 172
    .line 173
    :pswitch_ac
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    :try_start_ae
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast p1, Lx/c42;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_ae .. :try_end_b6} :catch_1f
    .catchall {:try_start_ae .. :try_end_b6} :catchall_1c

    .line 181
    .line 182
    .line 183
    goto/16 :goto_16d

    .line 184
    .line 185
    :pswitch_b8
    iget-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 188
    .line 189
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 192
    .line 193
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v5, Lx/zz;

    .line 196
    .line 197
    :try_start_c4
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    check-cast p1, Lx/c42;

    .line 201
    .line 202
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_cb
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c4 .. :try_end_cb} :catch_1f
    .catchall {:try_start_c4 .. :try_end_cb} :catchall_1c

    .line 203
    .line 204
    :cond_cb
    move-object v9, v0

    .line 205
    move-object v0, p1

    .line 206
    move-object p1, v9

    .line 207
    goto/16 :goto_152

    .line 208
    .line 209
    :pswitch_d0
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 212
    .line 213
    iget-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Lx/zz;

    .line 216
    .line 217
    :try_start_d8
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lx/c42;

    .line 221
    .line 222
    iget-object p1, p1, Lx/c42;->x:Ljava/lang/Object;
    :try_end_df
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d8 .. :try_end_df} :catch_1f
    .catchall {:try_start_d8 .. :try_end_df} :catchall_1c

    .line 223
    .line 224
    goto :goto_113

    .line 225
    :pswitch_e0
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p1, Lx/zz;

    .line 231
    .line 232
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeSDK;

    .line 233
    .line 234
    :try_start_e9
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-interface {v5}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->didInitStart()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lcom/unity3d/services/core/lifecycle/CachedLifecycle;->register()V

    .line 242
    .line 243
    .line 244
    const-string v5, "Unity Ads Init: Loading Config File From Local Storage"

    .line 245
    .line 246
    invoke-static {v5}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getConfigFileFromLocalStorage$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    new-instance v6, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    invoke-direct {v6, v4, v7, v4}, Lcom/unity3d/services/core/domain/task/ConfigFileFromLocalStorage$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;ILx/u50;)V

    .line 257
    .line 258
    .line 259
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 264
    .line 265
    invoke-virtual {v5, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    if-ne v5, v1, :cond_110

    .line 270
    .line 271
    goto/16 :goto_2df

    .line 272
    .line 273
    :cond_110
    move-object v9, v5

    .line 274
    move-object v5, p1

    .line 275
    move-object p1, v9

    .line 276
    :goto_113
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    if-eqz v6, :cond_12c

    .line 281
    .line 282
    new-instance v7, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->debug(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_12c
    new-instance v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/unity3d/services/core/configuration/Configuration;-><init>()V

    .line 304
    .line 305
    .line 306
    instance-of v6, p1, Lx/c42$a;

    .line 307
    .line 308
    if-eqz v6, :cond_136

    .line 309
    .line 310
    move-object p1, v0

    .line 311
    :cond_136
    move-object v0, p1

    .line 312
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 313
    .line 314
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateReset$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateReset;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;

    .line 319
    .line 320
    invoke-direct {v6, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateReset$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 321
    .line 322
    .line 323
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 324
    .line 325
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 328
    .line 329
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 330
    .line 331
    invoke-virtual {p1, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    if-ne p1, v1, :cond_cb

    .line 336
    .line 337
    goto/16 :goto_2df

    .line 338
    .line 339
    :goto_152
    instance-of v6, v0, Lx/c42$a;

    .line 340
    .line 341
    if-eqz v6, :cond_17f

    .line 342
    .line 343
    sget-object v3, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 344
    .line 345
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v4, 0x3

    .line 356
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 357
    .line 358
    invoke-static {v2, v3, v5, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v1, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_2df

    .line 365
    .line 366
    :cond_16d
    :goto_16d
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    if-nez p1, :cond_17e

    .line 371
    .line 372
    new-instance p1, Ljava/lang/Exception;

    .line 373
    .line 374
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->ResetWebApp:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    throw p1

    .line 384
    :cond_17f
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateConfig$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateConfig;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;

    .line 389
    .line 390
    invoke-direct {v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateConfig$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 391
    .line 392
    .line 393
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    const/4 v7, 0x4

    .line 400
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 401
    .line 402
    invoke-virtual {v0, v6, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    if-ne v0, v1, :cond_199

    .line 407
    .line 408
    goto/16 :goto_2df

    .line 409
    .line 410
    :cond_199
    move-object v6, v5

    .line 411
    move-object v5, v2

    .line 412
    move-object v2, v0

    .line 413
    move-object v0, p1

    .line 414
    :goto_19d
    instance-of p1, v2, Lx/c42$a;

    .line 415
    .line 416
    if-eqz p1, :cond_1b8

    .line 417
    .line 418
    invoke-static {v2}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 423
    .line 424
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 425
    .line 426
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 427
    .line 428
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 429
    .line 430
    const/4 v7, 0x5

    .line 431
    iput v7, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 432
    .line 433
    invoke-static {v5, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    if-ne p1, v1, :cond_1b8

    .line 438
    .line 439
    goto/16 :goto_2df

    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadCache$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;

    .line 446
    .line 447
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v8, v2

    .line 451
    check-cast v8, Lcom/unity3d/services/core/configuration/Configuration;

    .line 452
    .line 453
    invoke-direct {v7, v8}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 454
    .line 455
    .line 456
    iput-object v6, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 463
    .line 464
    const/4 v8, 0x6

    .line 465
    iput v8, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 466
    .line 467
    invoke-virtual {p1, v7, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    if-ne p1, v1, :cond_7c

    .line 472
    .line 473
    goto/16 :goto_2df

    .line 474
    .line 475
    :goto_1da
    instance-of v7, v0, Lx/c42$a;

    .line 476
    .line 477
    if-eqz v7, :cond_209

    .line 478
    .line 479
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 480
    .line 481
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v4, 0x7

    .line 494
    iput v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 495
    .line 496
    invoke-static {v5, v2, v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$executeErrorState-BWLJW6A(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Throwable;Lcom/unity3d/services/core/configuration/Configuration;Lx/jy;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-ne p1, v1, :cond_1f7

    .line 501
    .line 502
    goto/16 :goto_2df

    .line 503
    .line 504
    :cond_1f7
    :goto_1f7
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    if-nez p1, :cond_208

    .line 509
    .line 510
    new-instance p1, Ljava/lang/Exception;

    .line 511
    .line 512
    sget-object v0, Lcom/unity3d/services/core/configuration/ErrorState;->LoadCache:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    :cond_208
    throw p1

    .line 522
    :cond_209
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getHasHashMismatch()Z

    .line 528
    .line 529
    .line 530
    move-result v7

    .line 531
    if-eqz v7, :cond_282

    .line 532
    .line 533
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperiments()Lcom/unity3d/services/core/configuration/IExperiments;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IExperiments;->isWebViewAsyncDownloadEnabled()Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-eqz p1, :cond_238

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_238

    .line 548
    .line 549
    new-instance p1, Lx/xz;

    .line 550
    .line 551
    const-string v7, "LaunchLoadWeb"

    .line 552
    .line 553
    invoke-direct {p1, v7}, Lx/xz;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v7, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;

    .line 557
    .line 558
    invoke-direct {v7, v5, v2, v4}, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeSDK;Ljava/lang/Object;Lx/jy;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v6, p1, v7, v3}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    goto :goto_288

    .line 569
    :cond_238
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateLoadWeb$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 570
    .line 571
    .line 572
    move-result-object p1

    .line 573
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 574
    .line 575
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    move-object v3, v2

    .line 579
    check-cast v3, Lcom/unity3d/services/core/configuration/Configuration;

    .line 580
    .line 581
    invoke-direct {v0, v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 582
    .line 583
    .line 584
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 587
    .line 588
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 589
    .line 590
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 591
    .line 592
    const/16 v3, 0x8

    .line 593
    .line 594
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 595
    .line 596
    invoke-virtual {p1, v0, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object p1

    .line 600
    if-ne p1, v1, :cond_25b

    .line 601
    .line 602
    goto/16 :goto_2df

    .line 603
    .line 604
    :cond_25b
    move-object v3, v5

    .line 605
    goto/16 :goto_58

    .line 606
    .line 607
    :goto_25e
    instance-of p1, v0, Lx/c42$a;

    .line 608
    .line 609
    if-eqz p1, :cond_277

    .line 610
    .line 611
    invoke-static {v0}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iput-object v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 616
    .line 617
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 618
    .line 619
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 620
    .line 621
    const/16 v5, 0x9

    .line 622
    .line 623
    iput v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 624
    .line 625
    invoke-static {v3, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    if-ne p1, v1, :cond_277

    .line 630
    .line 631
    goto :goto_2df

    .line 632
    :cond_277
    :goto_277
    move-object v5, v3

    .line 633
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;->getWebViewDataString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    goto :goto_288

    .line 643
    :cond_282
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadCache$LoadCacheResult;->getWebViewData()Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-eqz p1, :cond_2e6

    .line 648
    .line 649
    :goto_288
    invoke-static {v5}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateCreate$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateCreate;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-instance v3, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;

    .line 654
    .line 655
    invoke-static {v2}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    move-object v6, v2

    .line 659
    check-cast v6, Lcom/unity3d/services/core/configuration/Configuration;

    .line 660
    .line 661
    invoke-direct {v3, v6, p1}, Lcom/unity3d/services/core/domain/task/InitializeStateCreate$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iput-object v5, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 665
    .line 666
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 667
    .line 668
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$2:Ljava/lang/Object;

    .line 669
    .line 670
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$3:Ljava/lang/Object;

    .line 671
    .line 672
    const/16 p1, 0xa

    .line 673
    .line 674
    iput p1, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 675
    .line 676
    invoke-virtual {v0, v3, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    if-ne p1, v1, :cond_2aa

    .line 681
    .line 682
    goto :goto_2df

    .line 683
    :cond_2aa
    move-object v0, v2

    .line 684
    move-object v2, v5

    .line 685
    :goto_2ac
    instance-of v3, p1, Lx/c42$a;

    .line 686
    .line 687
    if-eqz v3, :cond_2c3

    .line 688
    .line 689
    invoke-static {p1}, Lcom/unity3d/services/core/domain/ResultExtensionsKt;->getInitializationExceptionOrThrow(Ljava/lang/Object;)Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 690
    .line 691
    .line 692
    move-result-object p1

    .line 693
    iput-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 694
    .line 695
    iput-object v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 696
    .line 697
    const/16 v3, 0xb

    .line 698
    .line 699
    iput v3, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 700
    .line 701
    invoke-static {v2, p1, p0}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$handleInitializationException(Lcom/unity3d/services/core/domain/task/InitializeSDK;Lcom/unity3d/services/core/domain/task/InitializationException;Lx/jy;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object p1

    .line 705
    if-ne p1, v1, :cond_2c3

    .line 706
    .line 707
    goto :goto_2df

    .line 708
    :cond_2c3
    :goto_2c3
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeSDK;->access$getInitializeStateComplete$p(Lcom/unity3d/services/core/domain/task/InitializeSDK;)Lcom/unity3d/services/core/domain/task/InitializeStateComplete;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    new-instance v2, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;

    .line 713
    .line 714
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    check-cast v0, Lcom/unity3d/services/core/configuration/Configuration;

    .line 718
    .line 719
    invoke-direct {v2, v0}, Lcom/unity3d/services/core/domain/task/InitializeStateComplete$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 720
    .line 721
    .line 722
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$0:Ljava/lang/Object;

    .line 723
    .line 724
    iput-object v4, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->L$1:Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v0, 0xc

    .line 727
    .line 728
    iput v0, p0, Lcom/unity3d/services/core/domain/task/InitializeSDK$doWork$2;->label:I

    .line 729
    .line 730
    invoke-virtual {p1, v2, p0}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    if-ne p1, v1, :cond_2e0

    .line 735
    .line 736
    :goto_2df
    return-object v1

    .line 737
    :cond_2e0
    :goto_2e0
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 741
    .line 742
    goto :goto_2f2

    .line 743
    :cond_2e6
    const-string p1, "WebView is missing."

    .line 744
    .line 745
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 746
    .line 747
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    throw v0
    :try_end_2ee
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e9 .. :try_end_2ee} :catch_1f
    .catchall {:try_start_e9 .. :try_end_2ee} :catchall_1c

    .line 751
    :goto_2ee
    invoke-static {p1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    :goto_2f2
    instance-of v0, p1, Lx/c42$a;

    .line 756
    .line 757
    if-nez v0, :cond_2f7

    .line 758
    .line 759
    goto :goto_301

    .line 760
    :cond_2f7
    invoke-static {p1}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-eqz v0, :cond_301

    .line 765
    .line 766
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    :cond_301
    :goto_301
    new-instance v0, Lx/c42;

    .line 771
    .line 772
    invoke-direct {v0, p1}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    return-object v0

    .line 776
    :goto_307
    throw p1

    .line 777
    :pswitch_data_308
    .packed-switch 0x0
        :pswitch_e0
        :pswitch_d0
        :pswitch_b8
        :pswitch_ac
        :pswitch_94
        :pswitch_81
        :pswitch_67
        :pswitch_5b
        :pswitch_49
        :pswitch_3c
        :pswitch_2d
        :pswitch_22
        :pswitch_13
    .end packed-switch
.end method
