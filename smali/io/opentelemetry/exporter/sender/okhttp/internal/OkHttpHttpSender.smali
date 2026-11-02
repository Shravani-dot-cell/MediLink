###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender)
.class public final Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/http/HttpSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;,
        Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;
    }
.end annotation


# instance fields
.field private final client:Lx/rm1;

.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final exportAsJson:Z

.field private final headerSupplier:Ljava/util/function/Supplier;
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

.field private final mediaType:Lx/cg1;

.field private final url:Lx/ju0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/opentelemetry/exporter/internal/compression/Compressor;ZLjava/lang/String;JJLjava/util/function/Supplier;Lio/opentelemetry/sdk/common/export/ProxyOptions;Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljavax/net/ssl/SSLContext;Ljavax/net/ssl/X509TrustManager;Ljava/util/concurrent/ExecutorService;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/opentelemetry/exporter/internal/compression/Compressor;",
            "Z",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;",
            "Lio/opentelemetry/sdk/common/export/ProxyOptions;",
            "Lio/opentelemetry/sdk/common/export/RetryPolicy;",
            "Ljavax/net/ssl/SSLContext;",
            "Ljavax/net/ssl/X509TrustManager;",
            "Ljava/util/concurrent/ExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    move-object/from16 v2, p14

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p5, p6}, Lx/h5;->j(J)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v5, 0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v3, v3

    .line 26
    invoke-static/range {p7 .. p8}, Lx/h5;->j(J)Ljava/time/Duration;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    long-to-int v4, v4

    .line 39
    if-nez v2, :cond_30

    .line 40
    .line 41
    invoke-static {}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpUtil;->newDispatcher()Lx/k90;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->managedExecutor:Z

    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    new-instance v5, Lx/k90;

    .line 50
    .line 51
    invoke-direct {v5, v2}, Lx/k90;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iput-boolean v2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->managedExecutor:Z

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    :goto_39
    new-instance v5, Lx/rm1$a;

    .line 59
    .line 60
    invoke-direct {v5}, Lx/rm1$a;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "dispatcher"

    .line 64
    .line 65
    invoke-static {v2, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v5, Lx/rm1$a;->a:Lx/k90;

    .line 69
    .line 70
    int-to-long v6, v4

    .line 71
    invoke-static {v6, v7}, Lx/w0;->h(J)Ljava/time/Duration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v4, "duration"

    .line 76
    .line 77
    invoke-static {v2, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    const-string v8, "unit"

    .line 87
    .line 88
    invoke-static {v2, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v7}, Lx/o63;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iput v6, v5, Lx/rm1$a;->x:I

    .line 96
    .line 97
    int-to-long v6, v3

    .line 98
    invoke-static {v6, v7}, Lx/w0;->h(J)Ljava/time/Duration;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lx/v0;->c(Ljava/time/Duration;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v2, v8}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4}, Lx/o63;->b(J)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    iput v2, v5, Lx/rm1$a;->w:I

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    if-eqz p10, :cond_8d

    .line 120
    .line 121
    invoke-virtual/range {p10 .. p10}, Lio/opentelemetry/sdk/common/export/ProxyOptions;->getProxySelector()Ljava/net/ProxySelector;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v4, "proxySelector"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v5, Lx/rm1$a;->m:Ljava/net/ProxySelector;

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_8b

    .line 137
    .line 138
    iput-object v2, v5, Lx/rm1$a;->C:Lx/dg3;

    .line 139
    .line 140
    :cond_8b
    iput-object v3, v5, Lx/rm1$a;->m:Ljava/net/ProxySelector;

    .line 141
    .line 142
    :cond_8d
    if-eqz v0, :cond_9f

    .line 143
    .line 144
    new-instance v3, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;

    .line 145
    .line 146
    new-instance v4, Lx/rb;

    .line 147
    .line 148
    const/4 v6, 0x5

    .line 149
    invoke-direct {v4, v6}, Lx/rb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v3, v0, v4}, Lio/opentelemetry/exporter/sender/okhttp/internal/RetryInterceptor;-><init>(Lio/opentelemetry/sdk/common/export/RetryPolicy;Ljava/util/function/Function;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v5, Lx/rm1$a;->c:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    const-string v0, "http://"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_c3

    .line 167
    .line 168
    sget-object v0, Lx/nw;->h:Lx/nw;

    .line 169
    .line 170
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "connectionSpecs"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, v5, Lx/rm1$a;->r:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_bc

    .line 186
    .line 187
    iput-object v2, v5, Lx/rm1$a;->C:Lx/dg3;

    .line 188
    .line 189
    :cond_bc
    invoke-static {v0}, Lx/o63;->j(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v5, Lx/rm1$a;->r:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_ce

    .line 196
    :cond_c3
    if-eqz p12, :cond_ce

    .line 197
    .line 198
    if-eqz v1, :cond_ce

    .line 199
    .line 200
    invoke-virtual/range {p12 .. p12}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v5, v0, v1}, Lx/rm1$a;->b(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    :goto_ce
    new-instance v0, Lx/rm1;

    .line 208
    .line 209
    invoke-direct {v0, v5}, Lx/rm1;-><init>(Lx/rm1$a;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/rm1;

    .line 213
    .line 214
    new-instance v0, Lx/ju0$a;

    .line 215
    .line 216
    invoke-direct {v0}, Lx/ju0$a;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, p1}, Lx/ju0$a;->c(Lx/ju0;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lx/ju0$a;->a()Lx/ju0;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->url:Lx/ju0;

    .line 227
    .line 228
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 229
    .line 230
    iput-boolean p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->exportAsJson:Z

    .line 231
    .line 232
    sget-object p1, Lx/cg1;->c:Lx/o12;

    .line 233
    .line 234
    invoke-static {p4}, Lx/cg1$a;->b(Ljava/lang/String;)Lx/cg1;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->mediaType:Lx/cg1;

    .line 239
    .line 240
    move-object/from16 p1, p9

    .line 241
    .line 242
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->headerSupplier:Ljava/util/function/Supplier;

    .line 243
    .line 244
    return-void
.end method

.method public static synthetic a(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->lambda$send$0(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->lambda$send$2(Lx/l22$a;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic c(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->lambda$send$1(Lx/l22$a;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static isRetryable(Lx/s32;)Z
    .registers 2

    .line 1
    invoke-static {}, Lio/opentelemetry/exporter/internal/RetryUtil;->retryableHttpResponseCodes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lx/s32;->A:I

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
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
    new-instance v0, Lx/um1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lx/um1;-><init>(Lx/l22$a;Ljava/lang/String;)V

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
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/rm1;

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
    new-instance v0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, p2, p3}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lx/ez1;->e(Lx/un;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/opentelemetry/exporter/internal/marshal/Marshaler;",
            "I",
            "Ljava/util/function/Consumer<",
            "Lio/opentelemetry/exporter/internal/http/HttpSender$Response;",
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
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->url:Lx/ju0;

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
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->headerSupplier:Ljava/util/function/Supplier;

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
    new-instance v1, Lx/o50;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v1, v2, v3}, Lx/o50;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    new-instance v4, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;

    .line 35
    .line 36
    iget-boolean v6, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->exportAsJson:Z

    .line 37
    .line 38
    iget-object v8, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->mediaType:Lx/cg1;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    move-object v5, p1

    .line 42
    move v7, p2

    .line 43
    invoke-direct/range {v4 .. v9}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ZILx/cg1;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 47
    .line 48
    const-string p2, "POST"

    .line 49
    .line 50
    if-eqz p1, :cond_48

    .line 51
    .line 52
    const-string v0, "Content-Encoding"

    .line 53
    .line 54
    invoke-interface {p1}, Lio/opentelemetry/exporter/internal/compression/Compressor;->getEncoding()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2, v0, p1}, Lx/l22$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;

    .line 62
    .line 63
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {p1, v0, v4, v1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;-><init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/q22;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2, p1}, Lx/l22$a;->c(Ljava/lang/String;Lx/q22;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    invoke-virtual {v2, p2, v4}, Lx/l22$a;->c(Ljava/lang/String;Lx/q22;)V

    .line 74
    .line 75
    .line 76
    :goto_4b
    new-instance v0, Lx/tm1;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v4, p3

    .line 81
    move-object v3, p4

    .line 82
    invoke-direct/range {v0 .. v5}, Lx/tm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lio/opentelemetry/api/internal/InstrumentationUtil;->suppressInstrumentation(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public shutdown()Lio/opentelemetry/sdk/common/CompletableResultCode;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/rm1;

    .line 2
    .line 3
    iget-object v0, v0, Lx/rm1;->a:Lx/k90;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/k90;->a()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->managedExecutor:Z

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/rm1;

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
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->client:Lx/rm1;

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

###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.AnonymousClass1 (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender$1)
.class Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/un;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->send(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;

.field final synthetic val$onError:Ljava/util/function/Consumer;

.field final synthetic val$onResponse:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;->this$0:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;->val$onError:Ljava/util/function/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;->val$onResponse:Ljava/util/function/Consumer;

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
    iget-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;->val$onError:Ljava/util/function/Consumer;

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
    iget-object p1, p2, Lx/s32;->D:Lx/u32;

    .line 2
    .line 3
    :try_start_2
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;->val$onResponse:Ljava/util/function/Consumer;

    .line 4
    .line 5
    new-instance v1, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;-><init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;Lx/s32;Lx/u32;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_12

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_11

    .line 14
    .line 15
    invoke-virtual {p1}, Lx/u32;->close()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void

    .line 19
    :catchall_12
    move-exception p2

    .line 20
    if-eqz p1, :cond_1d

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {p1}, Lx/u32;->close()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    :goto_1d
    throw p2
.end method

###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.AnonymousClass1.C00581 (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender$1$1)
.class Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/opentelemetry/exporter/internal/http/HttpSender$Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;->onResponse(Lx/qn;Lx/s32;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private bodyBytes:[B

.field final synthetic this$1:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;

.field final synthetic val$body:Lx/u32;

.field final synthetic val$response:Lx/s32;


# direct methods
.method public constructor <init>(Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;Lx/s32;Lx/u32;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->this$1:Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;

    .line 2
    .line 3
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->val$response:Lx/s32;

    .line 4
    .line 5
    iput-object p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->val$body:Lx/u32;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public responseBody()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->bodyBytes:[B

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->val$body:Lx/u32;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/u32;->a()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->bodyBytes:[B

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->bodyBytes:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public statusCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->val$response:Lx/s32;

    .line 2
    .line 3
    iget v0, v0, Lx/s32;->A:I

    .line 4
    .line 5
    return v0
.end method

.method public statusMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1$1;->val$response:Lx/s32;

    .line 2
    .line 3
    iget-object v0, v0, Lx/s32;->z:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.CompressedRequestBody (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender$CompressedRequestBody)
.class Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;
.super Lx/q22;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompressedRequestBody"
.end annotation


# instance fields
.field private final compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

.field private final requestBody:Lx/q22;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/q22;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lx/q22;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 4
    iput-object p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->requestBody:Lx/q22;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/q22;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;-><init>(Lio/opentelemetry/exporter/internal/compression/Compressor;Lx/q22;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lx/cg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->requestBody:Lx/q22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/q22;->contentType()Lx/cg1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lx/xl;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->compressor:Lio/opentelemetry/exporter/internal/compression/Compressor;

    .line 2
    .line 3
    invoke-interface {p1}, Lx/xl;->A0()Ljava/io/OutputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lio/opentelemetry/exporter/internal/compression/Compressor;->compress(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lx/f40;->l(Ljava/io/OutputStream;)Lx/ip1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lx/f40;->b(Lx/ce2;)Lx/cz1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$CompressedRequestBody;->requestBody:Lx/q22;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/q22;->writeTo(Lx/xl;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lx/cz1;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

###### Class io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender.RawRequestBody (io.opentelemetry.exporter.sender.okhttp.internal.OkHttpHttpSender$RawRequestBody)
.class Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;
.super Lx/q22;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RawRequestBody"
.end annotation


# instance fields
.field private final contentLength:I

.field private final exportAsJson:Z

.field private final marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

.field private final mediaType:Lx/cg1;


# direct methods
.method private constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ZILx/cg1;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Lx/q22;-><init>()V

    .line 3
    iput-object p1, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 4
    iput-boolean p2, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->exportAsJson:Z

    .line 5
    iput p3, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->contentLength:I

    .line 6
    iput-object p4, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->mediaType:Lx/cg1;

    return-void
.end method

.method public synthetic constructor <init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ZILx/cg1;Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$1;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;-><init>(Lio/opentelemetry/exporter/internal/marshal/Marshaler;ZILx/cg1;)V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->contentLength:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lx/cg1;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->mediaType:Lx/cg1;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lx/xl;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->exportAsJson:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 6
    .line 7
    invoke-interface {p1}, Lx/xl;->A0()Ljava/io/OutputStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeJsonTo(Ljava/io/OutputStream;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender$RawRequestBody;->marshaler:Lio/opentelemetry/exporter/internal/marshal/Marshaler;

    .line 16
    .line 17
    invoke-interface {p1}, Lx/xl;->A0()Ljava/io/OutputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lio/opentelemetry/exporter/internal/marshal/Marshaler;->writeBinaryTo(Ljava/io/OutputStream;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class x.um1 (x.um1)
.class public final synthetic Lx/um1;
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

    iput-object p1, p0, Lx/um1;->a:Lx/l22$a;

    iput-object p2, p0, Lx/um1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/um1;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lx/um1;->a:Lx/l22$a;

    invoke-static {v1, v0, p1}, Lio/opentelemetry/exporter/sender/okhttp/internal/OkHttpHttpSender;->a(Lx/l22$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
