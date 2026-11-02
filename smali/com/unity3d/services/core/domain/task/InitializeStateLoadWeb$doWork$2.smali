###### Class com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2 (com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2)
.class final Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->doWork-gIAlu-s(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lx/jy;)Ljava/lang/Object;
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
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
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
        "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
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
    c = "com.unity3d.services.core.domain.task.InitializeStateLoadWeb$doWork$2"
    f = "InitializeStateLoadWeb.kt"
    l = {
        0x2e,
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lx/jy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;",
            "Lx/jy<",
            "-",
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lx/ji2;-><init>(ILx/jy;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 6
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
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lx/jy;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    const-string v0, "Unity Ads init: loading webapp from "

    .line 4
    .line 5
    sget-object v8, Lx/b00;->x:Lx/b00;

    .line 6
    .line 7
    iget v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    if-eqz v1, :cond_67

    .line 14
    .line 15
    if-eq v1, v2, :cond_4a

    .line 16
    .line 17
    if-eq v1, v10, :cond_2d

    .line 18
    .line 19
    if-ne v1, v9, :cond_25

    .line 20
    .line 21
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 24
    .line 25
    :try_start_18
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_18 .. :try_end_1b} :catch_22
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1f

    .line 26
    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    goto/16 :goto_161

    .line 31
    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_1c5

    .line 34
    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_1de

    .line 37
    .line 38
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2d
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v2, v0

    .line 54
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 55
    .line 56
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 60
    .line 61
    :try_start_3c
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v0, p1

    .line 65
    .line 66
    check-cast v0, Lx/c42;

    .line 67
    .line 68
    iget-object v0, v0, Lx/c42;->x:Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_3c .. :try_end_45} :catchall_47

    .line 69
    .line 70
    goto/16 :goto_132

    .line 71
    .line 72
    :catchall_47
    move-exception v0

    .line 73
    goto/16 :goto_139

    .line 74
    .line 75
    :cond_4a
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    check-cast v1, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 79
    .line 80
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 84
    .line 85
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    check-cast v3, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 89
    .line 90
    iget-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lx/zz;

    .line 93
    .line 94
    :try_start_5d
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_64

    .line 95
    .line 96
    .line 97
    move-object/from16 v0, p1

    .line 98
    .line 99
    goto/16 :goto_104

    .line 100
    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto/16 :goto_10b

    .line 103
    .line 104
    :cond_67
    invoke-static/range {p1 .. p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lx/zz;

    .line 110
    .line 111
    iget-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->$params:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;

    .line 112
    .line 113
    iget-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->this$0:Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;

    .line 114
    .line 115
    :try_start_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v14, Lcom/unity3d/services/core/network/model/HttpRequest;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    const-string v0, "params.config.webViewUrl"

    .line 149
    .line 150
    invoke-static {v15, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v17, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    .line 154
    .line 155
    const v32, 0x1fffa

    .line 156
    .line 157
    .line 158
    const/16 v33, 0x0

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    const/16 v30, 0x0

    .line 187
    .line 188
    const/16 v31, 0x0

    .line 189
    .line 190
    invoke-direct/range {v14 .. v33}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/network/model/RequestType;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/services/core/network/model/BodyType;Ljava/lang/String;Ljava/lang/Integer;IIIIZLcom/unity3d/ads/core/data/model/OperationType;Ljava/io/File;IILx/u50;)V
    :try_end_c0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_72 .. :try_end_c0} :catch_22
    .catchall {:try_start_72 .. :try_end_c0} :catchall_1f

    .line 191
    .line 192
    .line 193
    :try_start_c0
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v5}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    move-wide v15, v5

    .line 218
    new-instance v5, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 219
    .line 220
    sget-object v6, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 221
    .line 222
    new-instance v9, Ljava/lang/Exception;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/Exception;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-direct {v5, v6, v9, v10}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;

    .line 235
    .line 236
    invoke-direct {v6, v13, v14, v11}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewDataResult$1$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v12, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v13, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v14, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 248
    .line 249
    move v2, v0

    .line 250
    move-wide v0, v15

    .line 251
    invoke-static/range {v0 .. v7}, Lcom/unity3d/services/core/extensions/TaskExtensionsKt;->withRetry(JIDLjava/lang/Exception;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_fe
    .catchall {:try_start_c0 .. :try_end_fe} :catchall_107

    .line 255
    if-ne v0, v8, :cond_101

    .line 256
    .line 257
    goto :goto_160

    .line 258
    :cond_101
    move-object v3, v12

    .line 259
    move-object v2, v13

    .line 260
    move-object v1, v14

    .line 261
    :goto_104
    :try_start_104
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;
    :try_end_106
    .catchall {:try_start_104 .. :try_end_106} :catchall_64

    .line 262
    .line 263
    goto :goto_10f

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object v3, v12

    .line 266
    move-object v2, v13

    .line 267
    move-object v1, v14

    .line 268
    :goto_10b
    :try_start_10b
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    :goto_10f
    instance-of v4, v0, Lx/c42$a;
    :try_end_111
    .catch Ljava/util/concurrent/CancellationException; {:try_start_10b .. :try_end_111} :catch_22
    .catchall {:try_start_10b .. :try_end_111} :catchall_1f

    .line 273
    .line 274
    if-eqz v4, :cond_178

    .line 275
    .line 276
    :try_start_113
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getInitializeStateNetworkError$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-direct {v4, v5}, Lcom/unity3d/services/core/domain/task/InitializeStateNetworkError$Params;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 v5, 0x2

    .line 298
    iput v5, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 299
    .line 300
    invoke-virtual {v0, v4, v7}, Lcom/unity3d/services/core/domain/task/MetricTask;->invoke-gIAlu-s(Lcom/unity3d/services/core/domain/task/BaseParams;Lx/jy;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v0, v8, :cond_132

    .line 305
    .line 306
    goto :goto_160

    .line 307
    :cond_132
    :goto_132
    new-instance v4, Lx/c42;

    .line 308
    .line 309
    invoke-direct {v4, v0}, Lx/c42;-><init>(Ljava/lang/Object;)V
    :try_end_137
    .catchall {:try_start_113 .. :try_end_137} :catchall_47

    .line 310
    .line 311
    .line 312
    :goto_137
    move-object v0, v3

    .line 313
    goto :goto_13e

    .line 314
    :goto_139
    :try_start_139
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    goto :goto_137

    .line 319
    :goto_13e
    instance-of v3, v4, Lx/c42$a;

    .line 320
    .line 321
    if-nez v3, :cond_165

    .line 322
    .line 323
    invoke-static {v2}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;->access$getDispatchers$p(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;)Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-interface {v3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lx/tz;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v4, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;

    .line 332
    .line 333
    invoke-direct {v4, v2, v1, v11}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2$1$webViewData$1;-><init>(Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb;Lcom/unity3d/services/core/network/model/HttpRequest;Lx/jy;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$0:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$1:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$2:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v11, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->L$3:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v1, 0x3

    .line 345
    iput v1, v7, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$doWork$2;->label:I

    .line 346
    .line 347
    invoke-static {v3, v4, v7}, Lx/yna;->G(Lx/oz;Lx/km0;Lx/jy;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-ne v1, v8, :cond_161

    .line 352
    .line 353
    :goto_160
    return-object v8

    .line 354
    :cond_161
    :goto_161
    check-cast v1, Ljava/lang/String;

    .line 355
    .line 356
    move-object v3, v0

    .line 357
    goto :goto_185

    .line 358
    :cond_165
    new-instance v1, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 359
    .line 360
    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkWebviewRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 361
    .line 362
    new-instance v3, Ljava/lang/Exception;

    .line 363
    .line 364
    const-string v4, "No connected events within the timeout!"

    .line 365
    .line 366
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {v1, v2, v3, v0}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 374
    .line 375
    .line 376
    throw v1

    .line 377
    :cond_178
    invoke-static {v0}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    :goto_185
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    if-eqz v0, :cond_1ad

    .line 399
    .line 400
    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    invoke-static {v2, v0}, Lx/a51;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19a

    .line 409
    .line 410
    goto :goto_1ad

    .line 411
    :cond_19a
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializationException;

    .line 412
    .line 413
    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->InvalidHash:Lcom/unity3d/services/core/configuration/ErrorState;

    .line 414
    .line 415
    new-instance v2, Ljava/lang/Exception;

    .line 416
    .line 417
    const-string v4, "Invalid webViewHash"

    .line 418
    .line 419
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-direct {v0, v1, v2, v3}, Lcom/unity3d/services/core/domain/task/InitializationException;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 427
    .line 428
    .line 429
    throw v0

    .line 430
    :cond_1ad
    :goto_1ad
    if-eqz v0, :cond_1bb

    .line 431
    .line 432
    new-instance v0, Ljava/io/File;

    .line 433
    .line 434
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getLocalWebViewFile()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v0, v1}, Lcom/unity3d/services/core/misc/Utilities;->writeFile(Ljava/io/File;Ljava/lang/String;)Z

    .line 442
    .line 443
    .line 444
    :cond_1bb
    new-instance v0, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$Params;->getConfig()Lcom/unity3d/services/core/configuration/Configuration;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2, v1}, Lcom/unity3d/services/core/domain/task/InitializeStateLoadWeb$LoadWebResult;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V
    :try_end_1c4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_139 .. :try_end_1c4} :catch_22
    .catchall {:try_start_139 .. :try_end_1c4} :catchall_1f

    .line 451
    .line 452
    .line 453
    goto :goto_1c9

    .line 454
    :goto_1c5
    invoke-static {v0}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_1c9
    instance-of v1, v0, Lx/c42$a;

    .line 459
    .line 460
    if-nez v1, :cond_1ce

    .line 461
    .line 462
    goto :goto_1d8

    .line 463
    :cond_1ce
    invoke-static {v0}, Lx/c42;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    if-eqz v1, :cond_1d8

    .line 468
    .line 469
    invoke-static {v1}, Lx/f42;->a(Ljava/lang/Throwable;)Lx/c42$a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    :cond_1d8
    :goto_1d8
    new-instance v1, Lx/c42;

    .line 474
    .line 475
    invoke-direct {v1, v0}, Lx/c42;-><init>(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-object v1

    .line 479
    :goto_1de
    throw v0
.end method
