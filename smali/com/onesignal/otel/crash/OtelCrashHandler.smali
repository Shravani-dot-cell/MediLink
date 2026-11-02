###### Class com.onesignal.otel.crash.OtelCrashHandler (com.onesignal.otel.crash.OtelCrashHandler)
.class public final Lcom/onesignal/otel/crash/OtelCrashHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Lcom/onesignal/otel/IOtelCrashHandler;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0014R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/onesignal/otel/crash/OtelCrashHandler;",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "Lcom/onesignal/otel/IOtelCrashHandler;",
        "Lcom/onesignal/otel/IOtelCrashReporter;",
        "crashReporter",
        "Lcom/onesignal/otel/IOtelLogger;",
        "logger",
        "<init>",
        "(Lcom/onesignal/otel/IOtelCrashReporter;Lcom/onesignal/otel/IOtelLogger;)V",
        "Lx/rp2;",
        "initialize",
        "()V",
        "unregister",
        "Ljava/lang/Thread;",
        "thread",
        "",
        "throwable",
        "uncaughtException",
        "(Ljava/lang/Thread;Ljava/lang/Throwable;)V",
        "Lcom/onesignal/otel/IOtelCrashReporter;",
        "Lcom/onesignal/otel/IOtelLogger;",
        "existingHandler",
        "Ljava/lang/Thread$UncaughtExceptionHandler;",
        "",
        "seenThrowables",
        "Ljava/util/List;",
        "",
        "initialized",
        "Z",
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


# instance fields
.field private final crashReporter:Lcom/onesignal/otel/IOtelCrashReporter;

.field private existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private volatile initialized:Z

.field private final logger:Lcom/onesignal/otel/IOtelLogger;

.field private final seenThrowables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/IOtelCrashReporter;Lcom/onesignal/otel/IOtelLogger;)V
    .registers 4

    .line 1
    const-string v0, "crashReporter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->crashReporter:Lcom/onesignal/otel/IOtelCrashReporter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->seenThrowables:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getCrashReporter$p(Lcom/onesignal/otel/crash/OtelCrashHandler;)Lcom/onesignal/otel/IOtelCrashReporter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->crashReporter:Lcom/onesignal/otel/IOtelCrashReporter;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public initialize()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 6
    .line 7
    const-string v1, "OtelCrashHandler already initialized, skipping"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->warn(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 14
    .line 15
    const-string v1, "OtelCrashHandler: Setting up uncaught exception handler..."

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->initialized:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 33
    .line 34
    const-string v1, "OtelCrashHandler: \u2705 Successfully initialized and registered as default uncaught exception handler"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    const-string v0, "thread"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "throwable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->seenThrowables:Ljava/util/List;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_d
    iget-object v1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->seenThrowables:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_21

    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 23
    .line 24
    const-string p2, "OtelCrashHandler: Ignoring duplicate throwable instance"

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/onesignal/otel/IOtelLogger;->warn(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1e

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto/16 :goto_de

    .line 33
    .line 34
    :cond_21
    :try_start_21
    iget-object v1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->seenThrowables:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_1e

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "OtelCrashHandler: Uncaught exception detected - "

    .line 45
    .line 46
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ": "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "ApplicationNotResponding"

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6f

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_6e

    .line 101
    .line 102
    const-string v1, "Application Not Responding"

    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-ne v0, v2, :cond_6e

    .line 109
    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 v2, 0x0

    .line 112
    :cond_6f
    :goto_6f
    if-nez v2, :cond_86

    .line 113
    .line 114
    invoke-static {p2}, Lcom/onesignal/otel/crash/OtelCrashHandlerKt;->isOneSignalAtFault(Ljava/lang/Throwable;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_86

    .line 119
    .line 120
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 121
    .line 122
    const-string v1, "OtelCrashHandler: Crash is not OneSignal-related, delegating to existing handler"

    .line 123
    .line 124
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 128
    .line 129
    if-eqz v0, :cond_dd

    .line 130
    .line 131
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_86
    if-eqz v2, :cond_8f

    .line 136
    .line 137
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 138
    .line 139
    const-string v1, "OtelCrashHandler: ANR exception caught (unusual - ANRs are usually detected by standalone detector)"

    .line 140
    .line 141
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 145
    .line 146
    const-string v1, "OtelCrashHandler: OneSignal-related crash detected, saving crash report..."

    .line 147
    .line 148
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :try_start_96
    new-instance v0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;

    .line 152
    .line 153
    const/4 v1, 0x0

    .line 154
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;-><init>(Lcom/onesignal/otel/crash/OtelCrashHandler;Ljava/lang/Thread;Ljava/lang/Throwable;Lx/jy;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lx/yna;->E(Lx/km0;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 161
    .line 162
    const-string v1, "OtelCrashHandler: Crash report saved successfully"

    .line 163
    .line 164
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V
    :try_end_a6
    .catchall {:try_start_96 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    goto :goto_cf

    .line 168
    :catchall_a7
    move-exception v0

    .line 169
    iget-object v1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 170
    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v3, "OtelCrashHandler: Failed to save crash report: "

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, " - "

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-interface {v1, v0}, Lcom/onesignal/otel/IOtelLogger;->error(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :goto_cf
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 209
    .line 210
    const-string v1, "OtelCrashHandler: Delegating to existing crash handler"

    .line 211
    .line 212
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 216
    .line 217
    if-eqz v0, :cond_dd

    .line 218
    .line 219
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-void

    .line 223
    :goto_de
    monitor-exit v0

    .line 224
    throw p1
.end method

.method public unregister()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->initialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 6
    .line 7
    const-string v1, "OtelCrashHandler: Not initialized, nothing to unregister"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->debug(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->logger:Lcom/onesignal/otel/IOtelLogger;

    .line 14
    .line 15
    const-string v1, "OtelCrashHandler: Unregistering \u2014 restoring previous exception handler"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/onesignal/otel/IOtelLogger;->info(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->existingHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler;->initialized:Z

    .line 30
    .line 31
    return-void
.end method

###### Class com.onesignal.otel.crash.OtelCrashHandler.AnonymousClass2 (com.onesignal.otel.crash.OtelCrashHandler$uncaughtException$2)
.class final Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/otel/crash/OtelCrashHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
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
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.otel.crash.OtelCrashHandler$uncaughtException$2"
    f = "OtelCrashHandler.kt"
    l = {
        0x68
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $thread:Ljava/lang/Thread;

.field final synthetic $throwable:Ljava/lang/Throwable;

.field label:I

.field final synthetic this$0:Lcom/onesignal/otel/crash/OtelCrashHandler;


# direct methods
.method public constructor <init>(Lcom/onesignal/otel/crash/OtelCrashHandler;Ljava/lang/Thread;Ljava/lang/Throwable;Lx/jy;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/otel/crash/OtelCrashHandler;",
            "Ljava/lang/Thread;",
            "Ljava/lang/Throwable;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->this$0:Lcom/onesignal/otel/crash/OtelCrashHandler;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->$thread:Ljava/lang/Thread;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->$throwable:Ljava/lang/Throwable;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lx/ji2;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->this$0:Lcom/onesignal/otel/crash/OtelCrashHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->$thread:Ljava/lang/Thread;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->$throwable:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;-><init>(Lcom/onesignal/otel/crash/OtelCrashHandler;Ljava/lang/Thread;Ljava/lang/Throwable;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

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
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->this$0:Lcom/onesignal/otel/crash/OtelCrashHandler;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/otel/crash/OtelCrashHandler;->access$getCrashReporter$p(Lcom/onesignal/otel/crash/OtelCrashHandler;)Lcom/onesignal/otel/IOtelCrashReporter;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->$thread:Ljava/lang/Thread;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->$throwable:Ljava/lang/Throwable;

    .line 34
    .line 35
    iput v2, p0, Lcom/onesignal/otel/crash/OtelCrashHandler$uncaughtException$2;->label:I

    .line 36
    .line 37
    invoke-interface {p1, v1, v3, p0}, Lcom/onesignal/otel/IOtelCrashReporter;->saveCrash(Ljava/lang/Thread;Ljava/lang/Throwable;Lx/jy;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2b

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2b
    :goto_2b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 45
    .line 46
    return-object p1
.end method
