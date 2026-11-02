###### Class x.v20 (x.v20)
.class public final Lx/v20;
.super Lx/f20;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/f20<",
        "Lx/yn0;",
        "Lx/jo0;",
        "Lx/vc2;",
        "Lx/zn0;",
        "Lx/vn0;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final e:Landroid/content/Context;

.field public f:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Lx/zn0;",
            "Lx/vn0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/Executor;

.field public h:Landroid/os/CancellationSignal;

.field public final i:Lx/v20$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx/v20;->e:Landroid/content/Context;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lx/v20$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lx/v20$a;-><init>(Lx/v20;Landroid/os/Handler;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lx/v20;->i:Lx/v20$a;

    .line 26
    .line 27
    return-void
.end method

.method public static g(Lx/yn0;)Lx/jo0;
    .registers 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lx/yn0;->a:Ljava/util/List;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_2d

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.identity.googleid.GetSignInWithGoogleOption"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p0, Lx/ko0;

    .line 29
    .line 30
    iget-object v2, p0, Lx/ko0;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lx/jo0;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct/range {v0 .. v6}, Lx/jo0;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2d
    new-instance p0, Lx/bo0;

    .line 47
    .line 48
    const-string v0, "GetSignInWithGoogleOption cannot be combined with other options."

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lx/bo0;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method


# virtual methods
.method public final h(Lx/vc2;)Lx/zn0;
    .registers 10

    .line 1
    iget-object v2, p1, Lx/vc2;->D:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_33

    .line 5
    .line 6
    iget-object v1, p1, Lx/vc2;->x:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "response.id"

    .line 9
    .line 10
    invoke-static {v1, v3}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p1, Lx/vc2;->y:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v3, :cond_11

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v3, v0

    .line 19
    :goto_12
    iget-object v4, p1, Lx/vc2;->z:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v4, :cond_18

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v5, v0

    .line 26
    :goto_19
    iget-object v4, p1, Lx/vc2;->A:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v4, :cond_1e

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v4, v0

    .line 32
    :goto_1f
    iget-object v6, p1, Lx/vc2;->E:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_25

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v7, v0

    .line 39
    :goto_26
    iget-object p1, p1, Lx/vc2;->B:Landroid/net/Uri;

    .line 40
    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object v6, v0

    .line 46
    :goto_2d
    new-instance v0, Lx/dp0;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v7}, Lx/dp0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3a

    .line 52
    :cond_33
    const-string p1, "GetSignInIntent"

    .line 53
    .line 54
    const-string v1, "Credential returned but no google Id found"

    .line 55
    .line 56
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    :goto_3a
    if-eqz v0, :cond_42

    .line 60
    .line 61
    new-instance p1, Lx/zn0;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Lx/zn0;-><init>(Lx/k10;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_42
    new-instance p1, Lx/ao0;

    .line 68
    .line 69
    const-string v0, "When attempting to convert get response, null credential found"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method public final i()Lx/q10;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/q10<",
            "Lx/zn0;",
            "Lx/vn0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/v20;->f:Lx/q10;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/v20;->g:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "executor"

    .line 7
    .line 8
    invoke-static {v0}, Lx/a51;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

###### Class x.v20.a (x.v20$a)
.class public final Lx/v20$a;
.super Landroid/os/ResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v20;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic x:Lx/v20;


# direct methods
.method public constructor <init>(Lx/v20;Landroid/os/Handler;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/v20$a;->x:Lx/v20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 11

    .line 1
    const-string v0, "resultData"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/v20$a$a;

    .line 7
    .line 8
    sget-object v3, Lx/u10;->a:Lx/u10$a;

    .line 9
    .line 10
    const-string v6, "getCredentialExceptionTypeToException$credentials_play_services_auth_release(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    const-class v4, Lx/u10$a;

    .line 15
    .line 16
    const-string v5, "getCredentialExceptionTypeToException"

    .line 17
    .line 18
    invoke-direct/range {v1 .. v7}, Lx/vm0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lx/v20$a;->x:Lx/v20;

    .line 22
    .line 23
    invoke-virtual {v2}, Lx/v20;->j()Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2}, Lx/v20;->i()Lx/q10;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, v2, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 32
    .line 33
    invoke-static {p2, v1, v0, v3, v4}, Lx/f20;->d(Landroid/os/Bundle;Lx/km0;Ljava/util/concurrent/Executor;Lx/q10;Landroid/os/CancellationSignal;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_107

    .line 40
    .line 41
    :cond_28
    const-string v0, "ACTIVITY_REQUEST_CODE"

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "RESULT_DATA"

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-static {}, Lx/u10;->b()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v0, v1, :cond_5c

    .line 60
    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string p2, "Returned request code "

    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lx/u10;->b()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p2, " which  does not match what was given "

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string p2, "GetSignInIntent"

    .line 88
    .line 89
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_5c
    new-instance v0, Lx/u20;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Lx/u20;-><init>(Lx/v20;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v2, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 99
    .line 100
    sget-object v3, Lx/t20;->x:Lx/t20;

    .line 101
    .line 102
    invoke-static {p1, v3, v0, v1}, Lx/f20;->f(ILx/km0;Lx/wl0;Landroid/os/CancellationSignal;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6d

    .line 107
    .line 108
    goto/16 :goto_107

    .line 109
    .line 110
    :cond_6d
    :try_start_6d
    iget-object p1, v2, Lx/v20;->e:Landroid/content/Context;

    .line 111
    .line 112
    new-instance v0, Lx/bf3;

    .line 113
    .line 114
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lx/tg3;

    .line 118
    .line 119
    invoke-direct {v1}, Lx/tg3;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Lx/bf3;-><init>(Landroid/content/Context;Lx/tg3;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Lx/bf3;->f(Landroid/content/Intent;)Lx/vc2;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v2, p1}, Lx/v20;->h(Lx/vc2;)Lx/zn0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p2, v2, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 134
    .line 135
    new-instance v0, Lx/o20;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    invoke-direct {v0, v2, p1, v1}, Lx/o20;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V
    :try_end_8f
    .catch Lx/r7; {:try_start_6d .. :try_end_8f} :catch_96
    .catch Lx/vn0; {:try_start_6d .. :try_end_8f} :catch_93
    .catchall {:try_start_6d .. :try_end_8f} :catchall_90

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    move-object p1, v0

    .line 147
    goto :goto_99

    .line 148
    :catch_93
    move-exception v0

    .line 149
    move-object p1, v0

    .line 150
    goto :goto_ae

    .line 151
    :catch_96
    move-exception v0

    .line 152
    move-object p1, v0

    .line 153
    goto :goto_ba

    .line 154
    :goto_99
    new-instance p2, Lx/ao0;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {p2, p1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 164
    .line 165
    new-instance v0, Lx/a20;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    invoke-direct {v0, v2, p2, v1}, Lx/a20;-><init>(Lx/f20;Lx/vn0;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_107

    .line 175
    :goto_ae
    iget-object p2, v2, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 176
    .line 177
    new-instance v0, Lx/y10;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v0, v2, p1, v1}, Lx/y10;-><init>(Lx/f20;Ljava/io/Serializable;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 184
    .line 185
    .line 186
    goto :goto_107

    .line 187
    :goto_ba
    new-instance p2, Lx/j12;

    .line 188
    .line 189
    invoke-direct {p2}, Lx/j12;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lx/ao0;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v0, v1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v0, p1, Lx/r7;->x:Lcom/google/android/gms/common/api/Status;

    .line 204
    .line 205
    iget v1, v0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 206
    .line 207
    const/16 v3, 0x10

    .line 208
    .line 209
    if-ne v1, v3, :cond_de

    .line 210
    .line 211
    new-instance v0, Lx/tn0;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {v0, p1}, Lx/tn0;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 221
    .line 222
    goto :goto_fc

    .line 223
    :cond_de
    sget-object v1, Lx/u10;->a:Lx/u10$a;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    sget-object v1, Lx/u10;->b:Ljava/util/Set;

    .line 229
    .line 230
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->x:I

    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_fc

    .line 241
    .line 242
    new-instance v0, Lx/wn0;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-direct {v0, p1}, Lx/wn0;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-object v0, p2, Lx/j12;->x:Ljava/lang/Object;

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object p1, v2, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 254
    .line 255
    new-instance v0, Lx/x10;

    .line 256
    .line 257
    const/4 v1, 0x3

    .line 258
    invoke-direct {v0, v2, p2, v1}, Lx/x10;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 262
    .line 263
    .line 264
    :goto_107
    return-void
.end method

###### Class x.v20.a.C0092a (x.v20$a$a)
.class public final synthetic Lx/v20$a$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/v20$a;->onReceiveResult(ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/km0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lx/vn0;",
        ">;"
    }
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lx/tn;->receiver:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lx/u10$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lx/u10$a;->b(Ljava/lang/String;Ljava/lang/String;)Lx/vn0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
