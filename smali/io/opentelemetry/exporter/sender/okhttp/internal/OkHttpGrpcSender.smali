###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender)
.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/grpc/GrpcSender;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
        ">",
        "Ljava/lang/Object;",
        "Lio/opentelemetry/exporter/internal/grpc/GrpcSender<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final GRPC_MESSAGE:Ljava/lang/String; = "grpc-message"

.field private static final GRPC_STATUS:Ljava/lang/String; = "grpc-status"


# instance fields
.field private final client:Lx/rm1;

.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final headersSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final managedExecutor:Z

.field private final url:Lx/ju0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;JJLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/compression/Compressor;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p4}, Lx/h5;->j(J)Ljava/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {p3}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p3

    .line 12
    const-wide/32 v0, 0x7fffffff

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p3

    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p5, p6}, Lx/h5;->j(J)Ljava/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-static {p4}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 25
    .line 26
    .line 27
    move-result-wide p4

    .line 28
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p4

    .line 32
    long-to-int p4, p4

    .line 33
    if-nez p11, :cond_2a

    .line 34
    .line 35
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpUtil;->newDispatcher()Lx/k90;

    .line 36
    .line 37
    .line 38
    move-result-object p5

    .line 39
    const/4 p6, 0x1

    .line 40
    iput-boolean p6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->managedExecutor:Z

    .line 41
    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    new-instance p5, Lx/k90;

    .line 44
    .line 45
    invoke-direct {p5, p11}, Lx/k90;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 46
    .line 47
    .line 48
    const/4 p6, 0x0

    .line 49
    iput-boolean p6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->managedExecutor:Z

    .line 50
    .line 51
    :goto_32
    new-instance p6, Lx/rm1$a;

    .line 52
    .line 53
    invoke-direct {p6}, Lx/rm1$a;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p11, "dispatcher"

    .line 57
    .line 58
    invoke-static {p5, p11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object p5, p6, Lx/rm1$a;->a:Lx/k90;

    .line 62
    .line 63
    int-to-long v0, p3

    .line 64
    invoke-static {v0, v1}, Lx/w0;->h(J)Ljava/time/Duration;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string p5, "duration"

    .line 69
    .line 70
    invoke-static {p3, p5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-string p11, "unit"

    .line 80
    .line 81
    invoke-static {p3, p11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v1}, Lx/o63;->b(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p6, Lx/rm1$a;->w:I

    .line 89
    .line 90
    int-to-long v0, p4

    .line 91
    invoke-static {v0, v1}, Lx/w0;->h(J)Ljava/time/Duration;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4, p5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    invoke-static {p3, p11}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p4, p5}, Lx/o63;->b(J)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    iput p3, p6, Lx/rm1$a;->x:I

    .line 110
    .line 111
    if-eqz p8, :cond_80

    .line 112
    .line 113
    new-instance p3, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;

    .line 114
    .line 115
    new-instance p4, Lx/uc;

    .line 116
    .line 117
    const/4 p5, 0x4

    .line 118
    invoke-direct {p4, p5}, Lx/uc;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p8, p4}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;)V

    .line 122
    .line 123
    .line 124
    iget-object p4, p6, Lx/rm1$a;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_80
    const-string p3, "http://"

    .line 130
    .line 131
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    const/4 p4, 0x0

    .line 136
    if-eqz p3, :cond_ae

    .line 137
    .line 138
    sget-object p3, Lx/nw;->h:Lx/nw;

    .line 139
    .line 140
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    const-string p5, "connectionSpecs"

    .line 145
    .line 146
    invoke-static {p3, p5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p5, p6, Lx/rm1$a;->r:Ljava/util/List;

    .line 150
    .line 151
    invoke-virtual {p3, p5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p5

    .line 155
    if-nez p5, :cond_9e

    .line 156
    .line 157
    iput-object p4, p6, Lx/rm1$a;->C:Lx/dg3;

    .line 158
    .line 159
    :cond_9e
    invoke-static {p3}, Lx/o63;->j(Ljava/util/List;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    iput-object p3, p6, Lx/rm1$a;->r:Ljava/util/List;

    .line 164
    .line 165
    sget-object p3, Lx/sv1;->D:Lx/sv1;

    .line 166
    .line 167
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p6, p3}, Lx/rm1$a;->a(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    goto :goto_c8

    .line 175
    :cond_ae
    sget-object p3, Lx/sv1;->C:Lx/sv1;

    .line 176
    .line 177
    sget-object p5, Lx/sv1;->A:Lx/sv1;

    .line 178
    .line 179
    filled-new-array {p3, p5}, [Lx/sv1;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    invoke-virtual {p6, p3}, Lx/rm1$a;->a(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    if-eqz p9, :cond_c8

    .line 191
    .line 192
    if-eqz p10, :cond_c8

    .line 193
    .line 194
    invoke-virtual {p9}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p6, p3, p10}, Lx/rm1$a;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    new-instance p3, Lx/rm1;

    .line 202
    .line 203
    invoke-direct {p3, p6}, Lx/rm1;-><init>(Lx/rm1$a;)V

    .line 204
    .line 205
    .line 206
    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/rm1;

    .line 207
    .line 208
    iput-object p7, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->headersSupplier:Ljava/util/function/Supplier;

    .line 209
    .line 210
    new-instance p3, Lx/ju0$a;

    .line 211
    .line 212
    invoke-direct {p3}, Lx/ju0$a;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p4, p1}, Lx/ju0$a;->c(Lx/ju0;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3}, Lx/ju0$a;->a()Lx/ju0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->url:Lx/ju0;

    .line 223
    .line 224
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 225
    .line 226
    return-void
.end method

.method public static synthetic a(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->lambda$send$1(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$000(Lx/s32;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->grpcStatus(Lx/s32;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lx/s32;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->grpcMessage(Lx/s32;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->lambda$send$2(Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->lambda$send$0(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static doUnescape([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_7
    array-length v3, p0

    .line 9
    if-ge v2, v3, :cond_34

    .line 10
    .line 11
    aget-byte v3, p0, v2

    .line 12
    .line 13
    const/16 v4, 0x25

    .line 14
    .line 15
    if-ne v3, v4, :cond_2c

    .line 16
    .line 17
    add-int/lit8 v3, v2, 0x2

    .line 18
    .line 19
    array-length v4, p0

    .line 20
    if-ge v3, v4, :cond_2c

    .line 21
    .line 22
    :try_start_15
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    add-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    invoke-direct {v3, p0, v4, v6, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 30
    .line 31
    .line 32
    const/16 v4, 0x10

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    int-to-byte v3, v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_29} :catch_2c

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    goto :goto_7

    .line 45
    :catch_2c
    :cond_2c
    aget-byte v3, p0, v2

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_7

    .line 53
    :cond_34
    new-instance p0, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-direct {p0, v2, v1, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 66
    .line 67
    .line 68
    return-object p0
.end method

.method private static grpcMessage(Lx/s32;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/s32;->C:Lx/yq0;

    .line 2
    .line 3
    const-string v1, "grpc-message"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_b
    if-nez v0, :cond_17

    .line 13
    .line 14
    :try_start_d
    iget-object v2, p0, Lx/s32;->L:Lx/pn2;

    .line 15
    .line 16
    invoke-interface {v2}, Lx/pn2;->get()Lx/yq0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    if-eqz v0, :cond_1e

    .line 25
    .line 26
    invoke-static {v0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    iget-object p0, p0, Lx/s32;->z:Ljava/lang/String;

    .line 32
    .line 33
    return-object p0
.end method

.method private static grpcStatus(Lx/s32;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lx/s32;->C:Lx/yq0;

    .line 2
    .line 3
    const-string v1, "grpc-status"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    move-object v0, v2

    .line 13
    :cond_c
    if-nez v0, :cond_1a

    .line 14
    .line 15
    :try_start_e
    iget-object p0, p0, Lx/s32;->L:Lx/pn2;

    .line 16
    .line 17
    invoke-interface {p0}, Lx/pn2;->get()Lx/yq0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    return-object v2

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static isRetryable(Lx/s32;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lx/s32;->C:Lx/yq0;

    .line 2
    .line 3
    const-string v0, "grpc-status"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lx/yq0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_b

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {}, Lio/opentelemetry/exporter/internal/RetryUtil;->retryableGrpcStatusCodes()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method private static synthetic lambda$send$0(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lx/l22$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$send$1(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V
    .registers 4

    .line 1
    new-instance v0, Lx/sm1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/sm1;-><init>(Lx/l22$a;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private lambda$send$2(Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/rm1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lx/l22;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lx/l22;-><init>(Lx/l22$a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lx/ez1;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lx/ez1;-><init>(Lx/rm1;Lx/l22;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/ez1;->e(Lx/un;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static unescape(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2d

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    if-lt v1, v2, :cond_23

    .line 15
    .line 16
    const/16 v2, 0x7e

    .line 17
    .line 18
    if-ge v1, v2, :cond_23

    .line 19
    .line 20
    const/16 v2, 0x25

    .line 21
    .line 22
    if-ne v1, v2, :cond_20

    .line 23
    .line 24
    add-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_23
    :goto_23
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->doUnescape([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :cond_2d
    return-object p0
.end method


# virtual methods
.method public send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v2, Lx/l22$a;

    .line 2
    .line 3
    invoke-direct {v2}, Lx/l22$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->url:Lx/ju0;

    .line 7
    .line 8
    const-string v1, "url"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, v2, Lx/l22$a;->a:Lx/ju0;

    .line 14
    .line 15
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->headersSupplier:Ljava/util/function/Supplier;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v0, :cond_21

    .line 24
    .line 25
    new-instance v1, Lx/rc1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v1, v2, v3}, Lx/rc1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v0, "te"

    .line 35
    .line 36
    const-string v1, "trailers"

    .line 37
    .line 38
    invoke-virtual {v2, v0, v1}, Lx/l22$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 42
    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    const-string v1, "grpc-encoding"

    .line 46
    .line 47
    invoke-interface {v0}, Lio/opentelemetry/exporter/internal/compression/Compressor;->getEncoding()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lx/l22$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    new-instance v0, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;

    .line 55
    .line 56
    iget-object v1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 57
    .line 58
    invoke-direct {v0, p1, v1}, Lio/opentelemetry/exporter/sender/okhttp/internal/GrpcRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Lio/opentelemetry/exporter/internal/compression/Compressor;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "POST"

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0}, Lx/l22$a;->c(Ljava/lang/String;Lx/q22;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lx/cp;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    move-object v1, p0

    .line 70
    move-object v4, p2

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lx/cp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/opentelemetry/api/internal/InstrumentationUtil;->suppressInstrumentation(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/rm1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rm1;->a:Lx/k90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/k90;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->managedExecutor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/rm1;

    .line 13
    .line 14
    iget-object v0, v0, Lx/rm1;->a:Lx/k90;

    .line 15
    .line 16
    invoke-virtual {v0}, Lx/k90;->b()Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->client:Lx/rm1;

    .line 24
    .line 25
    iget-object v0, v0, Lx/rm1;->D:Lx/kw;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/kw;->h()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lio/opentelemetry/sdk/common/CompletableResultCode;->ofSuccess()Lio/opentelemetry/sdk/common/CompletableResultCode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender.AnonymousClass1 (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpGrpcSender$1)
.class Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/un;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;

.field final synthetic val$onError:Ljava/util/function/Consumer;

.field final synthetic val$onResponse:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;->this$0:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;->val$onError:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;->val$onResponse:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Lx/qn;Ljava/io/IOException;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;->val$onError:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onResponse(Lx/qn;Lx/s32;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p2, Lx/s32;->D:Lx/u32;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/u32;->a()[B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_1d

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->access$000(Lx/s32;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->access$100(Lx/s32;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :try_start_d
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_11} :catch_12

    .line 18
    goto :goto_13

    .line 19
    :catch_12
    const/4 p1, 0x2

    .line 20
    :goto_13
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;->val$onResponse:Ljava/util/function/Consumer;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;->create(ILjava/lang/String;)Lio/opentelemetry/exporter/internal/grpc/GrpcResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    iget-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender$1;->val$onError:Ljava/util/function/Consumer;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    const-string v1, "Could not consume server response"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

###### Class x.sm1 (x.sm1)
.class public final synthetic Lx/sm1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lx/l22$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx/l22$a;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/sm1;->a:Lx/l22$a;

    iput-object p2, p0, Lx/sm1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/sm1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/sm1;->a:Lx/l22$a;

    invoke-static {v1, v0, p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpGrpcSender;->c(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
