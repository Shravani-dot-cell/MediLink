###### Class x.mh (x.mh)
.class public abstract Lx/mh;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/mh$a;,
        Lx/mh$b;,
        Lx/mh$d;,
        Lx/mh$c;,
        Lx/mh$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lx/bg0;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lx/bd;

.field private zzC:Lx/lw;

.field private zzD:Z

.field private volatile zzE:Lx/qi9;

.field zza:Lx/w5b;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lx/mh$c;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lx/vo0;

.field private final zzo:Lx/bp0;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lx/fv0;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lx/fh6;

.field private zzv:I

.field private final zzw:Lx/mh$a;

.field private final zzx:Lx/mh$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx/bg0;

    .line 3
    .line 4
    sput-object v0, Lx/mh;->zze:[Lx/bg0;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/mh;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx/vo0;Lx/bp0;ILx/mh$a;Lx/mh$b;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/mh;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/mh;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/mh;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx/mh;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lx/mh;->zzv:I

    iput-object v0, p0, Lx/mh;->zzC:Lx/lw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/mh;->zzD:Z

    iput-object v0, p0, Lx/mh;->zzE:Lx/qi9;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 3
    invoke-static {p1, v1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/mh;->zzl:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 4
    invoke-static {p2, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/mh;->zzb:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx/mh;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 6
    invoke-static {p3, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lx/mh;->zzn:Lx/vo0;

    const-string p1, "API availability must not be null"

    .line 7
    invoke-static {p4, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lx/mh;->zzo:Lx/bp0;

    iput p5, p0, Lx/mh;->zzy:I

    iput-object p6, p0, Lx/mh;->zzw:Lx/mh$a;

    iput-object p7, p0, Lx/mh;->zzx:Lx/mh$b;

    iput-object v0, p0, Lx/mh;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx/mh$a;Lx/mh$b;Ljava/lang/String;)V
    .registers 16

    .line 8
    invoke-static {p1}, Lx/vo0;->a(Landroid/content/Context;)Lx/iwa;

    move-result-object v3

    .line 9
    sget-object v4, Lx/bp0;->b:Lx/bp0;

    .line 10
    invoke-static {p4}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 11
    invoke-static {p5}, Lx/ks1;->i(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lx/mh;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/vo0;Lx/bp0;ILx/mh$a;Lx/mh$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/vo0;Lx/bp0;ILx/mh$a;Lx/mh$b;Ljava/lang/String;)V
    .registers 11

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/mh;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/mh;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/mh;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx/mh;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lx/mh;->zzv:I

    iput-object v0, p0, Lx/mh;->zzC:Lx/lw;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/mh;->zzD:Z

    iput-object v0, p0, Lx/mh;->zzE:Lx/qi9;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/mh;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/mh;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lx/mh;->zzn:Lx/vo0;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lx/mh;->zzo:Lx/bp0;

    new-instance p1, Lx/gc4;

    .line 19
    invoke-direct {p1, p0, p2}, Lx/gc4;-><init>(Lx/mh;Landroid/os/Looper;)V

    iput-object p1, p0, Lx/mh;->zzb:Landroid/os/Handler;

    iput p5, p0, Lx/mh;->zzy:I

    iput-object p6, p0, Lx/mh;->zzw:Lx/mh$a;

    iput-object p7, p0, Lx/mh;->zzx:Lx/mh$b;

    iput-object p8, p0, Lx/mh;->zzz:Ljava/lang/String;

    return-void
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_7

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v3, v1

    .line 9
    :goto_8
    if-nez p2, :cond_c

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v4, v1

    .line 14
    :goto_d
    if-ne v3, v4, :cond_11

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v3, v0

    .line 19
    :goto_12
    invoke-static {v3}, Lx/ks1;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx/mh;->zzp:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_18
    iput p1, p0, Lx/mh;->zzv:I

    .line 26
    .line 27
    iput-object p2, p0, Lx/mh;->zzs:Landroid/os/IInterface;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_173

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p1, v1, :cond_36

    .line 35
    .line 36
    if-eq p1, v5, :cond_36

    .line 37
    .line 38
    if-eq p1, v2, :cond_29

    .line 39
    .line 40
    goto/16 :goto_198

    .line 41
    .line 42
    :cond_29
    invoke-static {p2}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Landroid/os/IInterface;

    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lx/mh;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_198

    .line 51
    .line 52
    :catchall_33
    move-exception p1

    .line 53
    goto/16 :goto_19a

    .line 54
    .line 55
    :cond_36
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 56
    .line 57
    const-string p2, " on "

    .line 58
    .line 59
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 60
    .line 61
    const-string v2, "unable to connect to service: "

    .line 62
    .line 63
    iget-object v6, p0, Lx/mh;->zzu:Lx/fh6;

    .line 64
    .line 65
    if-eqz v6, :cond_9b

    .line 66
    .line 67
    iget-object v7, p0, Lx/mh;->zza:Lx/w5b;

    .line 68
    .line 69
    if-eqz v7, :cond_9b

    .line 70
    .line 71
    const-string v8, "GmsClient"

    .line 72
    .line 73
    iget-object v9, v7, Lx/w5b;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v7, Lx/w5b;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    add-int/lit8 v10, v10, 0x46

    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/2addr v10, v11

    .line 96
    new-instance v11, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lx/mh;->zzn:Lx/vo0;

    .line 121
    .line 122
    iget-object v7, p0, Lx/mh;->zza:Lx/w5b;

    .line 123
    .line 124
    iget-object v7, v7, Lx/w5b;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v7}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v8, p0, Lx/mh;->zza:Lx/w5b;

    .line 130
    .line 131
    iget-object v8, v8, Lx/w5b;->b:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p0}, Lx/mh;->zza()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    iget-object v9, p0, Lx/mh;->zza:Lx/w5b;

    .line 137
    .line 138
    iget-boolean v9, v9, Lx/w5b;->c:Z

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v10, Lx/iea;

    .line 144
    .line 145
    invoke-direct {v10, v7, v8, v9}, Lx/iea;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v10, v6}, Lx/vo0;->c(Lx/iea;Landroid/content/ServiceConnection;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 154
    .line 155
    .line 156
    :cond_9b
    new-instance p1, Lx/fh6;

    .line 157
    .line 158
    iget-object v6, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-direct {p1, p0, v6}, Lx/fh6;-><init>(Lx/mh;I)V

    .line 165
    .line 166
    .line 167
    iput-object p1, p0, Lx/mh;->zzu:Lx/fh6;

    .line 168
    .line 169
    iget v6, p0, Lx/mh;->zzv:I

    .line 170
    .line 171
    if-ne v6, v5, :cond_c4

    .line 172
    .line 173
    invoke-virtual {p0}, Lx/mh;->getLocalStartServiceAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-eqz v5, :cond_c4

    .line 178
    .line 179
    new-instance v5, Lx/w5b;

    .line 180
    .line 181
    invoke-virtual {p0}, Lx/mh;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {p0}, Lx/mh;->getLocalStartServiceAction()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-direct {v5, v6, v7, v0}, Lx/w5b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_d5

    .line 197
    :cond_c4
    new-instance v5, Lx/w5b;

    .line 198
    .line 199
    invoke-virtual {p0}, Lx/mh;->getStartServicePackage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p0}, Lx/mh;->getStartServiceAction()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {p0}, Lx/mh;->getUseDynamicLookup()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-direct {v5, v0, v6, v7}, Lx/w5b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 212
    .line 213
    .line 214
    :goto_d5
    iput-object v5, p0, Lx/mh;->zza:Lx/w5b;

    .line 215
    .line 216
    iget-boolean v0, v5, Lx/w5b;->c:Z

    .line 217
    .line 218
    if-eqz v0, :cond_f7

    .line 219
    .line 220
    invoke-virtual {p0}, Lx/mh;->getMinApkVersion()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const v5, 0x1110e58

    .line 225
    .line 226
    .line 227
    if-lt v0, v5, :cond_e5

    .line 228
    .line 229
    goto :goto_f7

    .line 230
    :cond_e5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    iget-object p2, p0, Lx/mh;->zza:Lx/w5b;

    .line 233
    .line 234
    iget-object p2, p2, Lx/w5b;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_f7
    :goto_f7
    iget-object v0, p0, Lx/mh;->zzn:Lx/vo0;

    .line 249
    .line 250
    iget-object v1, p0, Lx/mh;->zza:Lx/w5b;

    .line 251
    .line 252
    iget-object v1, v1, Lx/w5b;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v5, p0, Lx/mh;->zza:Lx/w5b;

    .line 258
    .line 259
    iget-object v5, v5, Lx/w5b;->b:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {p0}, Lx/mh;->zza()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    iget-object v7, p0, Lx/mh;->zza:Lx/w5b;

    .line 266
    .line 267
    iget-boolean v7, v7, Lx/w5b;->c:Z

    .line 268
    .line 269
    invoke-virtual {p0}, Lx/mh;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    new-instance v9, Lx/iea;

    .line 274
    .line 275
    invoke-direct {v9, v1, v5, v7}, Lx/iea;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v9, p1, v6, v8}, Lx/vo0;->b(Lx/iea;Lx/fh6;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/lw;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lx/lw;->t()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_198

    .line 287
    .line 288
    const-string v0, "GmsClient"

    .line 289
    .line 290
    iget-object v1, p0, Lx/mh;->zza:Lx/w5b;

    .line 291
    .line 292
    iget-object v5, v1, Lx/w5b;->a:Ljava/lang/String;

    .line 293
    .line 294
    iget-object v1, v1, Lx/w5b;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    add-int/lit8 v6, v6, 0x22

    .line 305
    .line 306
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    add-int/2addr v6, v7

    .line 315
    new-instance v7, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    iget p2, p1, Lx/lw;->y:I

    .line 340
    .line 341
    const/4 v0, -0x1

    .line 342
    if-ne p2, v0, :cond_159

    .line 343
    .line 344
    const/16 p2, 0x10

    .line 345
    .line 346
    :cond_159
    iget-object v0, p1, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 347
    .line 348
    if-eqz v0, :cond_169

    .line 349
    .line 350
    new-instance v4, Landroid/os/Bundle;

    .line 351
    .line 352
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string v0, "pendingIntent"

    .line 356
    .line 357
    iget-object p1, p1, Lx/lw;->z:Landroid/app/PendingIntent;

    .line 358
    .line 359
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    iget-object p1, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 365
    .line 366
    .line 367
    move-result p1

    .line 368
    invoke-virtual {p0, p2, v4, p1}, Lx/mh;->zzb(ILandroid/os/Bundle;I)V

    .line 369
    .line 370
    .line 371
    goto :goto_198

    .line 372
    :cond_173
    iget-object p1, p0, Lx/mh;->zzu:Lx/fh6;

    .line 373
    .line 374
    if-eqz p1, :cond_198

    .line 375
    .line 376
    iget-object p2, p0, Lx/mh;->zzn:Lx/vo0;

    .line 377
    .line 378
    iget-object v0, p0, Lx/mh;->zza:Lx/w5b;

    .line 379
    .line 380
    iget-object v0, v0, Lx/w5b;->a:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lx/mh;->zza:Lx/w5b;

    .line 386
    .line 387
    iget-object v1, v1, Lx/w5b;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {p0}, Lx/mh;->zza()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    iget-object v2, p0, Lx/mh;->zza:Lx/w5b;

    .line 393
    .line 394
    iget-boolean v2, v2, Lx/w5b;->c:Z

    .line 395
    .line 396
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v5, Lx/iea;

    .line 400
    .line 401
    invoke-direct {v5, v0, v1, v2}, Lx/iea;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v5, p1}, Lx/vo0;->c(Lx/iea;Landroid/content/ServiceConnection;)V

    .line 405
    .line 406
    .line 407
    iput-object v4, p0, Lx/mh;->zzu:Lx/fh6;

    .line 408
    .line 409
    :cond_198
    :goto_198
    monitor-exit v3

    .line 410
    return-void

    .line 411
    :goto_19a
    monitor-exit v3
    :try_end_19b
    .catchall {:try_start_18 .. :try_end_19b} :catchall_33

    .line 412
    throw p1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mh;->zzo:Lx/bp0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/mh;->zzl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/mh;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lx/mh;->zzp(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/mh$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lx/mh$d;-><init>(Lx/mh;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lx/mh;->triggerNotAvailable(Lx/mh$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance v0, Lx/mh$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/mh$d;-><init>(Lx/mh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/mh;->connect(Lx/mh$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkConnected()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public connect(Lx/mh$c;)V
    .registers 3

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/mh;->zzc:Lx/mh$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lx/mh;->zzp(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lx/mh;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    const/4 v3, 0x0

    if-ge v2, v1, :cond_22

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/z75;

    .line 4
    monitor-enter v4
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_20

    .line 5
    :try_start_17
    iput-object v3, v4, Lx/z75;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :catchall_1d
    move-exception v1

    monitor-exit v4
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1d

    :try_start_1f
    throw v1

    :catchall_20
    move-exception v1

    goto :goto_34

    .line 6
    :cond_22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_20

    iget-object v1, p0, Lx/mh;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_29
    iput-object v3, p0, Lx/mh;->zzr:Lx/fv0;

    .line 8
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_31

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, Lx/mh;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_31
    move-exception v0

    .line 10
    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0

    .line 11
    :goto_34
    :try_start_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_20

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lx/mh;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lx/mh;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lx/mh;->zzp:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_9
    iget v4, v1, Lx/mh;->zzv:I

    .line 11
    .line 12
    iget-object v5, v1, Lx/mh;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_1ac

    .line 15
    iget-object v6, v1, Lx/mh;->zzq:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_11
    iget-object v3, v1, Lx/mh;->zzr:Lx/fv0;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_1a9

    .line 21
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4a

    .line 34
    .line 35
    if-eq v4, v7, :cond_44

    .line 36
    .line 37
    if-eq v4, v6, :cond_3e

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_38

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_32

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4f

    .line 63
    :cond_3e
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :cond_44
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_4f

    .line 75
    :cond_4a
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5c

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_79

    .line 93
    :cond_5c
    invoke-virtual {v1}, Lx/mh;->getServiceDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_79
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_86

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_9b

    .line 135
    :cond_86
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    iget-wide v4, v1, Lx/mh;->zzh:J

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    cmp-long v4, v4, v9

    .line 170
    .line 171
    const-string v5, " "

    .line 172
    .line 173
    if-lez v4, :cond_ed

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v11, "lastConnectedTime="

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-wide v11, v1, Lx/mh;->zzh:J

    .line 186
    .line 187
    new-instance v13, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int/2addr v14, v8

    .line 205
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-wide/from16 v16, v9

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/2addr v14, v15

    .line 218
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_ef

    .line 238
    :cond_ed
    move-wide/from16 v16, v9

    .line 239
    .line 240
    :goto_ef
    iget-wide v9, v1, Lx/mh;->zzg:J

    .line 241
    .line 242
    cmp-long v4, v9, v16

    .line 243
    .line 244
    if-lez v4, :cond_157

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v9, "lastSuspendedCause="

    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    .line 254
    .line 255
    iget v4, v1, Lx/mh;->zzf:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_11a

    .line 258
    .line 259
    if-eq v4, v7, :cond_114

    .line 260
    .line 261
    if-eq v4, v6, :cond_10e

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 268
    .line 269
    .line 270
    goto :goto_11f

    .line 271
    :cond_10e
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    .line 275
    .line 276
    goto :goto_11f

    .line 277
    :cond_114
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 280
    .line 281
    .line 282
    goto :goto_11f

    .line 283
    :cond_11a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 286
    .line 287
    .line 288
    :goto_11f
    const-string v4, " lastSuspendedTime="

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v6, v1, Lx/mh;->zzg:J

    .line 295
    .line 296
    new-instance v9, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v10, v8

    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    add-int/2addr v10, v11

    .line 325
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    iget-wide v6, v1, Lx/mh;->zzj:J

    .line 345
    .line 346
    cmp-long v4, v6, v16

    .line 347
    .line 348
    if-lez v4, :cond_1a8

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "lastFailedStatus="

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v4, v1, Lx/mh;->zzi:I

    .line 361
    .line 362
    invoke-static {v4}, Lx/kt;->a(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 367
    .line 368
    .line 369
    const-string v0, " lastFailedTime="

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v6, v1, Lx/mh;->zzj:J

    .line 376
    .line 377
    new-instance v2, Ljava/util/Date;

    .line 378
    .line 379
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v8

    .line 395
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    add-int/2addr v3, v4

    .line 406
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    return-void

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    :try_start_1aa
    monitor-exit v6
    :try_end_1ab
    .catchall {:try_start_1aa .. :try_end_1ab} :catchall_1a9

    .line 428
    throw v0

    .line 429
    :catchall_1ac
    move-exception v0

    .line 430
    :try_start_1ad
    monitor-exit v3
    :try_end_1ae
    .catchall {:try_start_1ad .. :try_end_1ae} :catchall_1ac

    .line 431
    throw v0
.end method

.method public enableLocalFallback()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getApiFeatures()[Lx/bg0;
    .registers 2

    .line 1
    sget-object v0, Lx/mh;->zze:[Lx/bg0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionSourceWrapper()Lx/bd;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAvailableFeatures()[Lx/bg0;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzE:Lx/qi9;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lx/qi9;->y:[Lx/bg0;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lx/mh;->zza:Lx/w5b;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lx/w5b;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getGCoreServiceId()I
    .registers 2

    .line 1
    iget v0, p0, Lx/mh;->zzy:I

    .line 2
    .line 3
    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzm:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinApkVersion()I
    .registers 2

    .line 1
    sget v0, Lx/bp0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteService(Lx/ru0;Ljava/util/Set;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ru0;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/mh;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/io0;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_15

    .line 16
    .line 17
    iget-object v4, v1, Lx/mh;->zzA:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_18

    .line 22
    :cond_15
    iget-object v4, v1, Lx/mh;->zzA:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_12

    .line 25
    :goto_18
    iget v5, v1, Lx/mh;->zzy:I

    .line 26
    .line 27
    sget v6, Lx/bp0;->a:I

    .line 28
    .line 29
    sget-object v9, Lx/io0;->L:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lx/io0;->M:[Lx/bg0;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lx/io0;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx/bg0;[Lx/bg0;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lx/mh;->zzl:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lx/io0;->A:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lx/io0;->D:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_48

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Lx/io0;->C:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_48
    invoke-virtual {v1}, Lx/mh;->requiresSignIn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_68

    .line 78
    .line 79
    invoke-virtual {v1}, Lx/mh;->getAccount()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_5d

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-object v0, v3, Lx/io0;->E:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_74

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lx/io0;->B:Landroid/os/IBinder;

    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    invoke-virtual {v1}, Lx/mh;->requiresAccount()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_74

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/mh;->getAccount()Landroid/accounts/Account;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lx/io0;->E:Landroid/accounts/Account;

    .line 116
    .line 117
    :cond_74
    :goto_74
    sget-object v0, Lx/mh;->zze:[Lx/bg0;

    .line 118
    .line 119
    iput-object v0, v3, Lx/io0;->F:[Lx/bg0;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx/mh;->getApiFeatures()[Lx/bg0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lx/io0;->G:[Lx/bg0;

    .line 126
    .line 127
    invoke-virtual {v1}, Lx/mh;->usesClientTelemetry()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_87

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v3, Lx/io0;->J:Z

    .line 135
    .line 136
    :cond_87
    :try_start_87
    iget-object v2, v1, Lx/mh;->zzq:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_8a
    .catch Landroid/os/DeadObjectException; {:try_start_87 .. :try_end_8a} :catch_b0
    .catch Ljava/lang/SecurityException; {:try_start_87 .. :try_end_8a} :catch_ae
    .catch Landroid/os/RemoteException; {:try_start_87 .. :try_end_8a} :catch_ac
    .catch Ljava/lang/RuntimeException; {:try_start_87 .. :try_end_8a} :catch_aa

    .line 139
    :try_start_8a
    iget-object v0, v1, Lx/mh;->zzr:Lx/fv0;

    .line 140
    .line 141
    if-eqz v0, :cond_9f

    .line 142
    .line 143
    new-instance v4, Lx/px5;

    .line 144
    .line 145
    iget-object v5, v1, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v1, v5}, Lx/px5;-><init>(Lx/mh;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Lx/fv0;->M1(Lx/px5;Lx/io0;)V

    .line 155
    .line 156
    .line 157
    goto :goto_a6

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    goto :goto_a8

    .line 160
    :cond_9f
    const-string v0, "GmsClient"

    .line 161
    .line 162
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_a6
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_a8
    monitor-exit v2
    :try_end_a9
    .catchall {:try_start_8a .. :try_end_a9} :catchall_9d

    .line 170
    :try_start_a9
    throw v0
    :try_end_aa
    .catch Landroid/os/DeadObjectException; {:try_start_a9 .. :try_end_aa} :catch_b0
    .catch Ljava/lang/SecurityException; {:try_start_a9 .. :try_end_aa} :catch_ae
    .catch Landroid/os/RemoteException; {:try_start_a9 .. :try_end_aa} :catch_ac
    .catch Ljava/lang/RuntimeException; {:try_start_a9 .. :try_end_aa} :catch_aa

    .line 171
    :catch_aa
    move-exception v0

    .line 172
    goto :goto_b2

    .line 173
    :catch_ac
    move-exception v0

    .line 174
    goto :goto_b2

    .line 175
    :catch_ae
    move-exception v0

    .line 176
    goto :goto_c6

    .line 177
    :catch_b0
    move-exception v0

    .line 178
    goto :goto_c7

    .line 179
    :goto_b2
    const-string v2, "GmsClient"

    .line 180
    .line 181
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v3, v0}, Lx/mh;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_c6
    throw v0

    .line 200
    :goto_c7
    const-string v2, "GmsClient"

    .line 201
    .line 202
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v1, v0}, Lx/mh;->triggerConnectionSuspended(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/mh;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/mh;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_18

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/mh;->checkConnected()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/mh;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Landroid/os/IInterface;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    new-instance v1, Landroid/os/DeadObjectException;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_16

    .line 32
    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/mh;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx/mh;->zzr:Lx/fv0;

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelemetryConfiguration()Lx/ow;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzE:Lx/qi9;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    iget-object v0, v0, Lx/qi9;->A:Lx/ow;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzE:Lx/qi9;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isConnected()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mh;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/mh;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_a

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_d

    .line 16
    throw v1
.end method

.method public isConnecting()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mh;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/mh;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_e

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_d

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x0

    .line 15
    :cond_e
    :goto_e
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/mh;->zzh:J

    .line 6
    .line 7
    return-void
.end method

.method public onConnectionFailed(Lx/lw;)V
    .registers 4

    .line 1
    iget p1, p1, Lx/lw;->y:I

    .line 2
    .line 3
    iput p1, p0, Lx/mh;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lx/mh;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .registers 4

    .line 1
    iput p1, p0, Lx/mh;->zzf:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lx/mh;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance v0, Lx/a27;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/a27;-><init>(Lx/mh;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/mh;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUserSignOut(Lx/mh$e;)V
    .registers 4

    .line 1
    check-cast p1, Lx/ab3;

    .line 2
    .line 3
    iget-object v0, p1, Lx/ab3;->a:Lx/bb3;

    .line 4
    .line 5
    iget-object v0, v0, Lx/bb3;->J:Lx/cp0;

    .line 6
    .line 7
    iget-object v0, v0, Lx/cp0;->K:Lx/ie3;

    .line 8
    .line 9
    new-instance v1, Lx/za3;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx/za3;-><init>(Lx/ab3;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public providesSignIn()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public requiresAccount()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public requiresGooglePlayServices()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public requiresSignIn()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAttributionSourceWrapper(Lx/bd;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/mh;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/mh;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public triggerNotAvailable(Lx/mh$c;ILandroid/app/PendingIntent;)V
    .registers 6

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/ks1;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/mh;->zzc:Lx/mh$c;

    .line 7
    .line 8
    iget-object p1, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lx/mh;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public usesClientTelemetry()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    iget-object v0, p0, Lx/mh;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;I)V
    .registers 6

    .line 1
    new-instance v0, Lx/qo7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/qo7;-><init>(Lx/mh;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/mh;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzc(Lx/qi9;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/mh;->zzE:Lx/qi9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/mh;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_32

    .line 8
    .line 9
    iget-object p1, p1, Lx/qi9;->A:Lx/ow;

    .line 10
    .line 11
    invoke-static {}, Lx/m52;->a()Lx/m52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    iget-object p1, p1, Lx/ow;->x:Lx/n52;

    .line 20
    .line 21
    :goto_14
    monitor-enter v0

    .line 22
    if-nez p1, :cond_1f

    .line 23
    .line 24
    :try_start_17
    sget-object p1, Lx/m52;->c:Lx/n52;

    .line 25
    .line 26
    iput-object p1, v0, Lx/m52;->a:Lx/n52;
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1d

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_30

    .line 32
    :cond_1f
    :try_start_1f
    iget-object v1, v0, Lx/m52;->a:Lx/n52;

    .line 33
    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    iget v1, v1, Lx/n52;->x:I

    .line 37
    .line 38
    iget v2, p1, Lx/n52;->x:I
    :try_end_27
    .catchall {:try_start_1f .. :try_end_27} :catchall_1d

    .line 39
    .line 40
    if-ge v1, v2, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    :try_start_2c
    iput-object p1, v0, Lx/m52;->a:Lx/n52;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_1d

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_30
    :try_start_30
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_1d

    .line 50
    throw p1

    .line 51
    :cond_32
    return-void
.end method

.method public final synthetic zzd(ILandroid/os/IInterface;)V
    .registers 3

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lx/mh;->zzp(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zze(IILandroid/os/IInterface;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lx/mh;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget v1, p0, Lx/mh;->zzv:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_c

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    invoke-direct {p0, p2, p3}, Lx/mh;->zzp(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_a

    .line 20
    throw p1
.end method

.method public final synthetic zzf(I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lx/mh;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget v0, p0, Lx/mh;->zzv:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_21

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx/mh;->zzD:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x4

    .line 16
    :goto_f
    iget-object v0, p0, Lx/mh;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lx/mh;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    :try_start_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    .line 36
    throw v0
.end method

.method public final synthetic zzg()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lx/mh;->zzD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {p0}, Lx/mh;->getServiceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, Lx/mh;->getLocalStartServiceAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return v1

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Lx/mh;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_23
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_23} :catch_25

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_25
    return v1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi(Lx/fv0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/mh;->zzr:Lx/fv0;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj()Ljava/util/ArrayList;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzt:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Lx/mh$a;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzw:Lx/mh$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lx/mh$b;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzx:Lx/mh$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Lx/lw;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh;->zzC:Lx/lw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzn(Lx/lw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/mh;->zzC:Lx/lw;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzo()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/mh;->zzD:Z

    .line 2
    .line 3
    return v0
.end method

###### Class x.mh.a (x.mh$a)
.class public interface abstract Lx/mh$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract onConnected(Landroid/os/Bundle;)V
.end method

.method public abstract onConnectionSuspended(I)V
.end method

###### Class x.mh.b (x.mh$b)
.class public interface abstract Lx/mh$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onConnectionFailed(Lx/lw;)V
.end method

###### Class x.mh.c (x.mh$c)
.class public interface abstract Lx/mh$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(Lx/lw;)V
.end method

###### Class x.mh.d (x.mh$d)
.class public final Lx/mh$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/mh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lx/mh;


# direct methods
.method public constructor <init>(Lx/mh;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/mh$d;->a:Lx/mh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lx/lw;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lx/lw;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lx/mh$d;->a:Lx/mh;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1}, Lx/mh;->getScopes()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, p1, v0}, Lx/mh;->getRemoteService(Lx/ru0;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {v1}, Lx/mh;->zzl()Lx/mh$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Lx/mh;->zzl()Lx/mh$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lx/mh$b;->onConnectionFailed(Lx/lw;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

###### Class x.mh.e (x.mh$e)
.class public interface abstract Lx/mh$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation
