###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl (androidx.credentials.playservices.CredentialProviderPlayServicesImpl)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t10;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 -2\u00020\u0001:\u0001.B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JE\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JE\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00162\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u000fH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ?\u0010!\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\u001e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0012\u0004\u0012\u00020 0\u000fH\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010#R(\u0010%\u001a\u00020$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008%\u0010&\u0012\u0004\u0008+\u0010,\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;",
        "Lx/t10;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isGooglePlayServicesAvailable",
        "(Landroid/content/Context;)I",
        "Lx/yn0;",
        "request",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "Ljava/util/concurrent/Executor;",
        "executor",
        "Lx/q10;",
        "Lx/zn0;",
        "Lx/vn0;",
        "callback",
        "Lx/rp2;",
        "onGetCredential",
        "(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V",
        "Lx/v00;",
        "Lx/w00;",
        "Lx/r00;",
        "onCreateCredential",
        "(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V",
        "",
        "isAvailableOnDevice",
        "()Z",
        "Lx/ir;",
        "Ljava/lang/Void;",
        "Lx/gr;",
        "onClearCredential",
        "(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V",
        "Landroid/content/Context;",
        "Lx/ap0;",
        "googleApiAvailability",
        "Lx/ap0;",
        "getGoogleApiAvailability",
        "()Lx/ap0;",
        "setGoogleApiAvailability",
        "(Lx/ap0;)V",
        "getGoogleApiAvailability$annotations",
        "()V",
        "Companion",
        "a",
        "credentials-play-services-auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

.field public static final MIN_GMS_APK_VERSION:I = 0xdc1f545

.field private static final TAG:Ljava/lang/String; = "PlayServicesImpl"


# instance fields
.field private final context:Landroid/content/Context;

.field private googleApiAvailability:Lx/ap0;


# direct methods
.method public static synthetic $r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KkkjfkO_ppPgKkxx-IfBnKmqAeg(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential$lambda$0(Lx/wl0;Ljava/lang/Object;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    return-void
.end method

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
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lx/ap0;->d:Lx/ap0;

    .line 12
    .line 13
    const-string v0, "getInstance()"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/ap0;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic getGoogleApiAvailability$annotations()V
    .registers 0

    return-void
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/ap0;

    .line 2
    .line 3
    const v1, 0xdc1f545

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Lx/bp0;->c(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static final onClearCredential$lambda$0(Lx/wl0;Ljava/lang/Object;)V
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final onClearCredential$lambda$2(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;Ljava/lang/Exception;)V
    .registers 6

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "$executor"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "$callback"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "e"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;

    .line 24
    .line 25
    invoke-direct {v0, p4, p2, p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;-><init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_27

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public final getGoogleApiAvailability()Lx/ap0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/ap0;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAvailableOnDevice()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

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
    if-nez v1, :cond_26

    .line 13
    .line 14
    new-instance v2, Lx/lw;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, v3, v3}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v3, "Connection with Google Play Services was not successful. Connection result is: "

    .line 23
    .line 24
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "PlayServicesImpl"

    .line 35
    .line 36
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_26
    return v1
.end method

.method public onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/ir;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->context:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v0, Lx/bf3;

    .line 31
    .line 32
    invoke-static {p1}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lx/tg3;

    .line 36
    .line 37
    invoke-direct {v1}, Lx/tg3;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, v1}, Lx/bf3;-><init>(Landroid/content/Context;Lx/tg3;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcom/google/android/gms/common/api/b;->a:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "com.google.android.gms.signin"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/google/android/gms/common/api/GoogleApiClient;->x:Ljava/util/Set;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_41
    monitor-exit p1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_98

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_56

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->f()V

    .line 84
    .line 85
    .line 86
    goto :goto_46

    .line 87
    :cond_56
    invoke-static {}, Lx/cp0;->a()V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx/sj2;->a()Lx/sj2$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lx/df3;->a:Lx/bg0;

    .line 95
    .line 96
    filled-new-array {v1}, [Lx/bg0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, p1, Lx/sj2$a;->c:[Lx/bg0;

    .line 101
    .line 102
    new-instance v1, Lx/p42;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v1, v0, v3}, Lx/p42;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p1, Lx/sj2$a;->a:Lx/z12;

    .line 109
    .line 110
    iput-boolean v2, p1, Lx/sj2$a;->b:Z

    .line 111
    .line 112
    const/16 v1, 0x612

    .line 113
    .line 114
    iput v1, p1, Lx/sj2$a;->d:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lx/sj2$a;->a()Lx/ac3;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 v1, 0x1

    .line 121
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/common/api/b;->e(ILx/ac3;)Lx/fib;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;

    .line 126
    .line 127
    invoke-direct {v0, p2, p3, p4}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;-><init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lx/pa;

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    invoke-direct {v1, v0, v2}, Lx/pa;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lx/vj2;->a:Lx/be0;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Lx/fib;->f(Ljava/util/concurrent/Executor;Lx/qn1;)Lx/fib;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lx/w20;

    .line 145
    .line 146
    invoke-direct {v0, p0, p2, p3, p4}, Lx/w20;-><init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lx/fib;->e(Lx/jn1;)Lx/fib;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_98
    move-exception p2

    .line 154
    :try_start_99
    monitor-exit p1
    :try_end_9a
    .catchall {:try_start_99 .. :try_end_9a} :catchall_98

    .line 155
    throw p2
.end method

.method public onCreateCredential(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/v00;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "Lx/w00;",
            "Lx/r00;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "request"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "executor"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    goto/16 :goto_b4

    .line 33
    .line 34
    :cond_21
    instance-of v0, p2, Lx/a10;

    .line 35
    .line 36
    const-string v1, "REQUEST_TYPE"

    .line 37
    .line 38
    const-class v2, Landroidx/credentials/playservices/HiddenActivity;

    .line 39
    .line 40
    if-eqz v0, :cond_67

    .line 41
    .line 42
    new-instance v0, Lx/i20;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lx/i20;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    check-cast p2, Lx/a10;

    .line 48
    .line 49
    iput-object p3, v0, Lx/i20;->g:Landroid/os/CancellationSignal;

    .line 50
    .line 51
    iput-object p5, v0, Lx/i20;->e:Lx/q10;

    .line 52
    .line 53
    iput-object p4, v0, Lx/i20;->f:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_b4

    .line 62
    .line 63
    :cond_3e
    new-instance p2, Lx/xc2;

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    invoke-direct {p2, p4, p4}, Lx/xc2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p5, Lx/w62;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {p5, p2, p4, v3}, Lx/w62;-><init>(Lx/xc2;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p2, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object p4, v0, Lx/i20;->h:Lx/i20$a;

    .line 84
    .line 85
    const-string p5, "CREATE_PASSWORD"

    .line 86
    .line 87
    invoke-static {p4, p2, p5}, Lx/u10;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :try_start_59
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_b4

    .line 94
    :catch_5d
    new-instance p1, Lx/c20;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, v0, p2}, Lx/c20;-><init>(Lx/f20;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p3, p1}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 101
    .line 102
    .line 103
    goto :goto_b4

    .line 104
    :cond_67
    instance-of v0, p2, Lx/e10;

    .line 105
    .line 106
    if-eqz v0, :cond_b5

    .line 107
    .line 108
    new-instance v0, Lx/q20;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lx/q20;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Lx/e10;

    .line 114
    .line 115
    iput-object p3, v0, Lx/q20;->h:Landroid/os/CancellationSignal;

    .line 116
    .line 117
    iput-object p5, v0, Lx/q20;->f:Lx/q10;

    .line 118
    .line 119
    iput-object p4, v0, Lx/q20;->g:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    :try_start_78
    invoke-virtual {v0, p2}, Lx/q20;->g(Lx/e10;)Lx/zv1;

    .line 122
    .line 123
    .line 124
    move-result-object p2
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_7c} :catch_aa
    .catchall {:try_start_78 .. :try_end_7c} :catchall_9f

    .line 125
    invoke-static {p3}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-eqz p4, :cond_83

    .line 130
    .line 131
    goto :goto_b4

    .line 132
    :cond_83
    new-instance p4, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {p4, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p4, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lx/q20;->i:Lx/q20$a;

    .line 141
    .line 142
    const-string p5, "CREATE_PUBLIC_KEY_CREDENTIAL"

    .line 143
    .line 144
    invoke-static {p2, p4, p5}, Lx/u10;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_92
    invoke-virtual {p1, p4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_96

    .line 148
    .line 149
    .line 150
    goto :goto_b4

    .line 151
    :catch_96
    new-instance p1, Lx/p20;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lx/p20;-><init>(Lx/q20;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p3, p1}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_b4

    .line 160
    :catchall_9f
    move-exception p1

    .line 161
    new-instance p2, Lx/y10;

    .line 162
    .line 163
    const/4 p4, 0x1

    .line 164
    invoke-direct {p2, v0, p1, p4}, Lx/y10;-><init>(Lx/f20;Ljava/io/Serializable;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {p3, p2}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 168
    .line 169
    .line 170
    goto :goto_b4

    .line 171
    :catch_aa
    move-exception p1

    .line 172
    new-instance p2, Lx/x10;

    .line 173
    .line 174
    const/4 p4, 0x2

    .line 175
    invoke-direct {p2, v0, p1, p4}, Lx/x10;-><init>(Lx/f20;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3, p2}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void

    .line 182
    :cond_b5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 183
    .line 184
    const-string p2, "Create Credential request is unsupported, not password or publickeycredential"

    .line 185
    .line 186
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public onGetCredential(Landroid/content/Context;Lx/ss1;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 6

    .line 1
    const-string p3, "context"

    invoke-static {p1, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingGetCredentialHandle"

    invoke-static {p2, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "executor"

    invoke-static {p4, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {p5, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onGetCredential(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lx/yn0;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "Lx/zn0;",
            "Lx/vn0;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "context"

    invoke-static {v0, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "request"

    invoke-static {v1, v5}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lx/yn0;->a:Ljava/util/List;

    const-string v6, "executor"

    invoke-static {v3, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "callback"

    invoke-static {v4, v6}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v6, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v6

    if-eqz v6, :cond_2d

    goto/16 :goto_17f

    .line 3
    :cond_2d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "REQUEST_TYPE"

    const-class v9, Landroidx/credentials/playservices/HiddenActivity;

    if-eqz v7, :cond_91

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx/s10;

    .line 4
    instance-of v7, v7, Lx/ko0;

    if-eqz v7, :cond_31

    .line 5
    new-instance v5, Lx/v20;

    invoke-direct {v5, v0}, Lx/v20;-><init>(Landroid/content/Context;)V

    .line 6
    iput-object v2, v5, Lx/v20;->h:Landroid/os/CancellationSignal;

    .line 7
    iput-object v4, v5, Lx/v20;->f:Lx/q10;

    .line 8
    iput-object v3, v5, Lx/v20;->g:Ljava/util/concurrent/Executor;

    .line 9
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_5d

    goto/16 :goto_17f

    .line 10
    :cond_5d
    :try_start_5d
    invoke-static {v1}, Lx/v20;->g(Lx/yn0;)Lx/jo0;

    move-result-object v1

    .line 11
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    invoke-virtual {v3, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    iget-object v1, v5, Lx/v20;->i:Lx/v20$a;

    const-string v4, "SIGN_IN_INTENT"

    invoke-static {v1, v3, v4}, Lx/u10;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_73} :catch_75

    goto/16 :goto_17f

    :catch_75
    move-exception v0

    .line 15
    instance-of v1, v0, Lx/bo0;

    const/4 v3, 0x2

    if-eqz v1, :cond_87

    .line 16
    new-instance v1, Lx/b20;

    check-cast v0, Lx/bo0;

    invoke-direct {v1, v5, v0, v3}, Lx/b20;-><init>(Lx/f20;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    goto/16 :goto_17f

    .line 17
    :cond_87
    new-instance v0, Lx/c20;

    invoke-direct {v0, v5, v3}, Lx/c20;-><init>(Lx/f20;I)V

    invoke-static {v2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    goto/16 :goto_17f

    .line 18
    :cond_91
    new-instance v1, Lx/d20;

    invoke-direct {v1, v0}, Lx/d20;-><init>(Landroid/content/Context;)V

    .line 19
    iput-object v2, v1, Lx/d20;->h:Landroid/os/CancellationSignal;

    .line 20
    iput-object v4, v1, Lx/d20;->f:Lx/q10;

    .line 21
    iput-object v3, v1, Lx/d20;->g:Ljava/util/concurrent/Executor;

    .line 22
    sget-object v3, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    move-result v3

    if-eqz v3, :cond_a9

    goto/16 :goto_17f

    .line 23
    :cond_a9
    new-instance v11, Lx/ji$d;

    const/4 v3, 0x0

    invoke-direct {v11, v3}, Lx/ji$d;-><init>(Z)V

    .line 24
    invoke-static {}, Lx/ji$a;->r()Lx/ji$a$a;

    move-result-object v4

    .line 25
    iput-boolean v3, v4, Lx/ji$a$a;->a:Z

    .line 26
    invoke-virtual {v4}, Lx/ji$a$a;->a()Lx/ji$a;

    move-result-object v4

    .line 27
    new-instance v6, Lx/ji$c;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v3, v7}, Lx/ji$c;-><init>(Ljava/lang/String;Z[B)V

    .line 28
    new-instance v10, Lx/ji$b;

    invoke-direct {v10, v3, v7}, Lx/ji$b;-><init>(ZLjava/lang/String;)V

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const-string v13, "context.packageManager"

    invoke-static {v12, v13}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v13, "com.google.android.gms"

    .line 31
    invoke-virtual {v12, v13, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v12, v12

    .line 32
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move v6, v3

    :cond_df
    :goto_df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_159

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx/s10;

    .line 33
    instance-of v14, v10, Lx/ho0;

    const/4 v15, 0x1

    if-eqz v14, :cond_140

    if-nez v6, :cond_140

    const-wide/32 v18, 0xdd13758

    cmp-long v6, v12, v18

    .line 34
    const-string v14, "option"

    if-ltz v6, :cond_10c

    .line 35
    sget-object v6, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    check-cast v10, Lx/ho0;

    .line 36
    invoke-static {v10, v14}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v6, v10, Lx/ho0;->f:Ljava/lang/String;

    .line 38
    new-instance v10, Lx/ji$b;

    invoke-direct {v10, v15, v6}, Lx/ji$b;-><init>(ZLjava/lang/String;)V

    move-object/from16 v17, v10

    goto :goto_136

    .line 39
    :cond_10c
    sget-object v6, Lx/yv1;->a:Ljava/util/LinkedHashMap;

    check-cast v10, Lx/ho0;

    .line 40
    invoke-static {v10, v14}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v6, Lorg/json/JSONObject;

    .line 42
    iget-object v10, v10, Lx/ho0;->f:Ljava/lang/String;

    .line 43
    invoke-direct {v6, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v10, ""

    const-string v14, "rpId"

    invoke-virtual {v6, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 45
    invoke-static {v10, v14}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_138

    .line 46
    invoke-static {v6}, Lx/yv1$a;->a(Lorg/json/JSONObject;)[B

    move-result-object v6

    .line 47
    new-instance v14, Lx/ji$c;

    invoke-direct {v14, v10, v15, v6}, Lx/ji$c;-><init>(Ljava/lang/String;Z[B)V

    move-object/from16 v16, v14

    :goto_136
    move v6, v15

    goto :goto_df

    .line 48
    :cond_138
    new-instance v0, Lorg/json/JSONException;

    .line 49
    const-string v1, "GetPublicKeyCredentialOption - rpId not specified in the request or is unexpectedly empty"

    .line 50
    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_140
    instance-of v14, v10, Lx/do0;

    if-eqz v14, :cond_df

    .line 52
    check-cast v10, Lx/do0;

    .line 53
    invoke-static {}, Lx/ji$a;->r()Lx/ji$a$a;

    move-result-object v4

    .line 54
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iput-boolean v3, v4, Lx/ji$a$a;->b:Z

    .line 56
    invoke-static {v7}, Lx/ks1;->f(Ljava/lang/String;)V

    .line 57
    iput-boolean v15, v4, Lx/ji$a$a;->a:Z

    .line 58
    invoke-virtual {v4}, Lx/ji$a$a;->a()Lx/ji$a;

    move-result-object v4

    goto :goto_df

    .line 59
    :cond_159
    new-instance v10, Lx/ji;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    move-object v12, v4

    invoke-direct/range {v10 .. v18}, Lx/ji;-><init>(Lx/ji$d;Lx/ji$a;Ljava/lang/String;ZILx/ji$c;Lx/ji$b;Z)V

    .line 60
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    invoke-virtual {v4, v8, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    iget-object v5, v1, Lx/d20;->i:Lx/d20$a;

    const-string v6, "BEGIN_SIGN_IN"

    invoke-static {v5, v4, v6}, Lx/u10;->a(Landroid/os/ResultReceiver;Landroid/content/Intent;Ljava/lang/String;)V

    .line 63
    :try_start_173
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_176
    .catch Ljava/lang/Exception; {:try_start_173 .. :try_end_176} :catch_177

    goto :goto_17f

    .line 64
    :catch_177
    new-instance v0, Lx/c20;

    invoke-direct {v0, v1, v3}, Lx/c20;-><init>(Lx/f20;I)V

    invoke-static {v2, v0}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    :goto_17f
    return-void
.end method

.method public onPrepareCredential(Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 5

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "executor"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "callback"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setGoogleApiAvailability(Lx/ap0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->googleApiAvailability:Lx/ap0;

    .line 7
    .line 8
    return-void
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl.Companion (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$a)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/os/CancellationSignal;)Z
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl.b (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$b)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/wl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/wl0<",
        "Ljava/lang/Void;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Landroid/os/CancellationSignal;

.field public final synthetic y:Ljava/util/concurrent/Executor;

.field public final synthetic z:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->x:Landroid/os/CancellationSignal;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->z:Lx/q10;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 4
    .line 5
    new-instance v0, Landroidx/credentials/playservices/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->y:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->z:Lx/q10;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/credentials/playservices/a;-><init>(Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$b;->x:Landroid/os/CancellationSignal;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/credentials/playservices/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 29
    .line 30
    return-object p1
.end method

###### Class androidx.credentials.playservices.CredentialProviderPlayServicesImpl.c (androidx.credentials.playservices.CredentialProviderPlayServicesImpl$c)
.class public final Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic x:Ljava/lang/Exception;

.field public final synthetic y:Ljava/util/concurrent/Executor;

.field public final synthetic z:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "Ljava/lang/Void;",
            "Lx/gr;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->x:Ljava/lang/Exception;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->y:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->z:Lx/q10;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "During clear credential sign out failed with "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->x:Ljava/lang/Exception;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "PlayServicesImpl"

    .line 18
    .line 19
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/fp;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    iget-object v3, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->z:Lx/q10;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$c;->y:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 36
    .line 37
    return-object v0
.end method

###### Class x.w20 (x.w20)
.class public final synthetic Lx/w20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/jn1;


# instance fields
.field public final synthetic A:Lx/q10;

.field public final synthetic x:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic y:Landroid/os/CancellationSignal;

.field public final synthetic z:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/w20;->x:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Lx/w20;->y:Landroid/os/CancellationSignal;

    iput-object p3, p0, Lx/w20;->z:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lx/w20;->A:Lx/q10;

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Exception;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/w20;->z:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lx/w20;->A:Lx/q10;

    iget-object v2, p0, Lx/w20;->x:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v3, p0, Lx/w20;->y:Landroid/os/CancellationSignal;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$DXdUqnt3NaHNieUz1yrHmEmv-IE(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;Ljava/lang/Exception;)V

    return-void
.end method
