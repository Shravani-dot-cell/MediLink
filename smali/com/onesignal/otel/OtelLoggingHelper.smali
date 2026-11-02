###### Class com.onesignal.otel.OtelLoggingHelper (com.onesignal.otel.OtelLoggingHelper)
.class public final Lcom/onesignal/otel/OtelLoggingHelper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JL\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0086@\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/onesignal/otel/OtelLoggingHelper;",
        "",
        "<init>",
        "()V",
        "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
        "telemetry",
        "",
        "level",
        "message",
        "exceptionType",
        "exceptionMessage",
        "exceptionStacktrace",
        "Lx/rp2;",
        "logToOtel",
        "(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;",
        "com.onesignal.otel"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/onesignal/otel/OtelLoggingHelper;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/onesignal/otel/OtelLoggingHelper;

    invoke-direct {v0}, Lcom/onesignal/otel/OtelLoggingHelper;-><init>()V

    sput-object v0, Lcom/onesignal/otel/OtelLoggingHelper;->INSTANCE:Lcom/onesignal/otel/OtelLoggingHelper;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic logToOtel$default(Lcom/onesignal/otel/OtelLoggingHelper;Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x8

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 5
    .line 6
    move-object p4, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x10

    .line 8
    .line 9
    if-eqz p9, :cond_b

    .line 10
    .line 11
    move-object p5, v0

    .line 12
    :cond_b
    and-int/lit8 p8, p8, 0x20

    .line 13
    .line 14
    if-eqz p8, :cond_10

    .line 15
    .line 16
    move-object p6, v0

    .line 17
    :cond_10
    invoke-virtual/range {p0 .. p7}, Lcom/onesignal/otel/OtelLoggingHelper;->logToOtel(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final logToOtel(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/IOtelOpenTelemetryRemote;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p7, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p7

    .line 6
    check-cast v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->label:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p7}, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;-><init>(Lcom/onesignal/otel/OtelLoggingHelper;Lx/jy;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p7, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lx/b00;->x:Lx/b00;

    .line 28
    .line 29
    iget v2, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_50

    .line 33
    .line 34
    if-ne v2, v3, :cond_48

    .line 35
    .line 36
    iget-object p1, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$7:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lio/opentelemetry/api/common/Attributes;

    .line 39
    .line 40
    iget-object p2, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$6:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lio/opentelemetry/api/logs/Severity;

    .line 43
    .line 44
    iget-object p3, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$5:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p3, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$4:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object p3, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$3:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object p3, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Ljava/lang/String;

    .line 63
    .line 64
    iget-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p4, Lcom/onesignal/otel/IOtelOpenTelemetryRemote;

    .line 67
    .line 68
    invoke-static {p7}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_f6

    .line 72
    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_50
    invoke-static {p7}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object p7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {p2, p7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p7

    .line 90
    const-string v2, "toUpperCase(...)"

    .line 91
    .line 92
    invoke-static {p7, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p7}, Ljava/lang/String;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sparse-switch v2, :sswitch_data_10e

    .line 100
    .line 101
    .line 102
    goto :goto_aa

    .line 103
    :sswitch_66
    const-string v2, "VERBOSE"

    .line 104
    .line 105
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p7

    .line 109
    if-nez p7, :cond_6f

    .line 110
    .line 111
    goto :goto_aa

    .line 112
    :cond_6f
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->TRACE:Lio/opentelemetry/api/logs/Severity;

    .line 113
    .line 114
    goto :goto_af

    .line 115
    :sswitch_72
    const-string v2, "FATAL"

    .line 116
    .line 117
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p7

    .line 121
    if-nez p7, :cond_7b

    .line 122
    .line 123
    goto :goto_aa

    .line 124
    :cond_7b
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->FATAL:Lio/opentelemetry/api/logs/Severity;

    .line 125
    .line 126
    goto :goto_af

    .line 127
    :sswitch_7e
    const-string v2, "ERROR"

    .line 128
    .line 129
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p7

    .line 133
    if-nez p7, :cond_87

    .line 134
    .line 135
    goto :goto_aa

    .line 136
    :cond_87
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->ERROR:Lio/opentelemetry/api/logs/Severity;

    .line 137
    .line 138
    goto :goto_af

    .line 139
    :sswitch_8a
    const-string v2, "DEBUG"

    .line 140
    .line 141
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p7

    .line 145
    if-nez p7, :cond_93

    .line 146
    .line 147
    goto :goto_aa

    .line 148
    :cond_93
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->DEBUG:Lio/opentelemetry/api/logs/Severity;

    .line 149
    .line 150
    goto :goto_af

    .line 151
    :sswitch_96
    const-string v2, "WARN"

    .line 152
    .line 153
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p7

    .line 157
    if-nez p7, :cond_9f

    .line 158
    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->WARN:Lio/opentelemetry/api/logs/Severity;

    .line 161
    .line 162
    goto :goto_af

    .line 163
    :sswitch_a2
    const-string v2, "INFO"

    .line 164
    .line 165
    invoke-virtual {p7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p7

    .line 169
    if-nez p7, :cond_ad

    .line 170
    .line 171
    :goto_aa
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

    .line 172
    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    sget-object p7, Lio/opentelemetry/api/logs/Severity;->INFO:Lio/opentelemetry/api/logs/Severity;

    .line 175
    .line 176
    :goto_af
    invoke-static {}, Lio/opentelemetry/api/common/Attributes;->builder()Lio/opentelemetry/api/common/AttributesBuilder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v4, "log.message"

    .line 181
    .line 182
    invoke-interface {v2, v4, p3}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const-string v4, "log.level"

    .line 187
    .line 188
    invoke-interface {v2, v4, p2}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p4, :cond_c6

    .line 193
    .line 194
    const-string v2, "exception.type"

    .line 195
    .line 196
    invoke-interface {p2, v2, p4}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz p5, :cond_cd

    .line 200
    .line 201
    const-string p4, "exception.message"

    .line 202
    .line 203
    invoke-interface {p2, p4, p5}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 204
    .line 205
    .line 206
    :cond_cd
    if-eqz p6, :cond_d4

    .line 207
    .line 208
    const-string p4, "exception.stacktrace"

    .line 209
    .line 210
    invoke-interface {p2, p4, p6}, Lio/opentelemetry/api/common/AttributesBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lio/opentelemetry/api/common/AttributesBuilder;

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-interface {p2}, Lio/opentelemetry/api/common/AttributesBuilder;->build()Lio/opentelemetry/api/common/Attributes;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    const/4 p4, 0x0

    .line 218
    iput-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p3, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p4, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object p7, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object p2, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->L$7:Ljava/lang/Object;

    .line 233
    .line 234
    iput v3, v0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->label:I

    .line 235
    .line 236
    invoke-interface {p1, v0}, Lcom/onesignal/otel/IOtelOpenTelemetry;->getLogger(Lx/jy;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v1, :cond_f2

    .line 241
    .line 242
    return-object v1

    .line 243
    :cond_f2
    move-object v5, p7

    .line 244
    move-object p7, p1

    .line 245
    move-object p1, p2

    .line 246
    move-object p2, v5

    .line 247
    :goto_f6
    check-cast p7, Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 248
    .line 249
    invoke-interface {p7, p1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setAllAttributes(Lio/opentelemetry/api/common/Attributes;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 250
    .line 251
    .line 252
    invoke-interface {p7, p2}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setSeverity(Lio/opentelemetry/api/logs/Severity;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 253
    .line 254
    .line 255
    invoke-interface {p7, p3}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setBody(Ljava/lang/String;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Lx/z3;->v()Ljava/time/Instant;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {p7, p1}, Lio/opentelemetry/api/logs/LogRecordBuilder;->setTimestamp(Ljava/time/Instant;)Lio/opentelemetry/api/logs/LogRecordBuilder;

    .line 263
    .line 264
    .line 265
    invoke-interface {p7}, Lio/opentelemetry/api/logs/LogRecordBuilder;->emit()V

    .line 266
    .line 267
    .line 268
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 269
    .line 270
    return-object p1

    .line 271
    :sswitch_data_10e
    .sparse-switch
        0x225cae -> :sswitch_a2
        0x288a86 -> :sswitch_96
        0x3de9e33 -> :sswitch_8a
        0x3f2d9e8 -> :sswitch_7e
        0x3f93ce4 -> :sswitch_72
        0x3fb90562 -> :sswitch_66
    .end sparse-switch
.end method

###### Class com.onesignal.otel.OtelLoggingHelper.AnonymousClass1 (com.onesignal.otel.OtelLoggingHelper$logToOtel$1)
.class final Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;
.super Lx/ly;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/otel/OtelLoggingHelper;->logToOtel(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.otel.OtelLoggingHelper"
    f = "OtelLoggingHelper.kt"
    l = {
        0x3a
    }
    m = "logToOtel"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/otel/OtelLoggingHelper;


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/OtelLoggingHelper;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/OtelLoggingHelper;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->this$0:Lcom/onesignal/otel/OtelLoggingHelper;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/ly;-><init>(Lx/jy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    iput-object p1, p0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->label:I

    iget-object v0, p0, Lcom/onesignal/otel/OtelLoggingHelper$logToOtel$1;->this$0:Lcom/onesignal/otel/OtelLoggingHelper;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/otel/OtelLoggingHelper;->logToOtel(Lcom/onesignal/otel/IOtelOpenTelemetryRemote;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
