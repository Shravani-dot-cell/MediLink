###### Class x.s20 (x.s20)
.class public final Lx/s20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/t10;


# instance fields
.field public final a:Landroid/credentials/CredentialManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "credential"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lx/k4;->a(Ljava/lang/Object;)Landroid/credentials/CredentialManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lx/s20;->a:Landroid/credentials/CredentialManager;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAvailableOnDevice()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lx/s20;->a:Landroid/credentials/CredentialManager;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 6
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
    new-instance p1, Lx/s20$a;

    .line 2
    .line 3
    check-cast p4, Lx/n10;

    .line 4
    .line 5
    invoke-direct {p1, p4}, Lx/s20$a;-><init>(Lx/n10;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/s20;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v0, :cond_f

    .line 11
    .line 12
    invoke-virtual {p1}, Lx/s20$a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p1, Lx/s20$b;

    .line 17
    .line 18
    invoke-direct {p1, p4}, Lx/s20$b;-><init>(Lx/n10;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/m4;->m()V

    .line 25
    .line 26
    .line 27
    new-instance p4, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lx/m4;->c(Landroid/os/Bundle;)Landroid/credentials/ClearCredentialStateRequest;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p3, Lx/l10;

    .line 37
    .line 38
    invoke-static {v0, p4, p2, p3, p1}, Lx/j4;->s(Landroid/credentials/CredentialManager;Landroid/credentials/ClearCredentialStateRequest;Landroid/os/CancellationSignal;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onCreateCredential(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 13
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
    new-instance v0, Lx/s20$c;

    .line 2
    .line 3
    check-cast p5, Lx/hw5;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lx/s20$c;-><init>(Lx/hw5;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s20;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/s20$c;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v6, Lx/s20$d;

    .line 17
    .line 18
    move-object v0, p2

    .line 19
    check-cast v0, Lx/e10;

    .line 20
    .line 21
    invoke-direct {v6, p5, v0, p0}, Lx/s20$d;-><init>(Lx/hw5;Lx/e10;Lx/s20;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lx/p4;->n()V

    .line 28
    .line 29
    .line 30
    iget-object p5, p2, Lx/v00;->a:Landroid/os/Bundle;

    .line 31
    .line 32
    iget-object v0, p2, Lx/v00;->c:Lx/v00$a;

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_ID"

    .line 40
    .line 41
    iget-object v4, v0, Lx/v00$a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lx/v00$a;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_3a

    .line 53
    .line 54
    const-string v3, "androidx.credentials.BUNDLE_KEY_USER_DISPLAY_NAME"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_46

    .line 65
    .line 66
    const-string v3, "androidx.credentials.BUNDLE_KEY_DEFAULT_PROVIDER"

    .line 67
    .line 68
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    instance-of v0, p2, Lx/a10;

    .line 72
    .line 73
    if-eqz v0, :cond_4e

    .line 74
    .line 75
    const v0, 0x7f0700ba

    .line 76
    .line 77
    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    const v0, 0x7f0700b9

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "androidx.credentials.BUNDLE_KEY_CREDENTIAL_TYPE_ICON"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "androidx.credentials.BUNDLE_KEY_REQUEST_DISPLAY_INFO"

    .line 92
    .line 93
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p2, Lx/v00;->b:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-static {p5, p2}, Lx/o4;->b(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-static {p2}, Lx/o4;->a(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Lx/p4;->b(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest$Builder;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const-string p5, "Builder(\n               \u2026ndAppInfoToProvider(true)"

    .line 111
    .line 112
    invoke-static {p2, p5}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lx/g4;->c(Landroid/credentials/CreateCredentialRequest$Builder;)Landroid/credentials/CreateCredentialRequest;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string p2, "createCredentialRequestBuilder.build()"

    .line 120
    .line 121
    invoke-static {v3, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v5, p4

    .line 125
    check-cast v5, Lx/l10;

    .line 126
    .line 127
    move-object v2, p1

    .line 128
    move-object v4, p3

    .line 129
    invoke-static/range {v1 .. v6}, Lx/k4;->r(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/CreateCredentialRequest;Landroid/os/CancellationSignal;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final onGetCredential(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
    .registers 13
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

    .line 1
    new-instance v0, Lx/s20$e;

    .line 2
    .line 3
    check-cast p5, Lx/gw;

    .line 4
    .line 5
    invoke-direct {v0, p5}, Lx/s20$e;-><init>(Lx/gw;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s20;->a:Landroid/credentials/CredentialManager;

    .line 9
    .line 10
    if-nez v1, :cond_f

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/s20$e;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v6, Lx/s20$f;

    .line 17
    .line 18
    invoke-direct {v6, p5, p0}, Lx/s20$f;-><init>(Lx/gw;Lx/s20;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/n4;->p()V

    .line 25
    .line 26
    .line 27
    new-instance p5, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IDENTITY_DOC_UI"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_IMMEDIATELY_AVAILABLE_CREDENTIALS"

    .line 39
    .line 40
    invoke-virtual {p5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "androidx.credentials.BUNDLE_KEY_PREFER_UI_BRANDING_COMPONENT_NAME"

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lx/l4;->c(Landroid/os/Bundle;)Landroid/credentials/GetCredentialRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    iget-object p2, p2, Lx/yn0;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_3c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_69

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lx/s10;

    .line 72
    .line 73
    invoke-static {}, Lx/c2;->n()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lx/s10;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, v0, Lx/s10;->b:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v4, v0, Lx/s10;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lx/m4;->d(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/credentials/CredentialOption$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-boolean v3, v0, Lx/s10;->d:Z

    .line 87
    .line 88
    invoke-static {v2, v3}, Lx/c2;->c(Landroid/credentials/CredentialOption$Builder;Z)Landroid/credentials/CredentialOption$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v0, v0, Lx/s10;->e:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lx/o4;->c(Landroid/credentials/CredentialOption$Builder;Ljava/util/Set;)Landroid/credentials/CredentialOption$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lx/p4;->c(Landroid/credentials/CredentialOption$Builder;)Landroid/credentials/CredentialOption;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p5, v0}, Lx/g4;->o(Landroid/credentials/GetCredentialRequest$Builder;Landroid/credentials/CredentialOption;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3c

    .line 106
    :cond_69
    invoke-static {p5}, Lx/q4;->e(Landroid/credentials/GetCredentialRequest$Builder;)Landroid/credentials/GetCredentialRequest;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const-string p2, "builder.build()"

    .line 111
    .line 112
    invoke-static {v3, p2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v5, p4

    .line 116
    check-cast v5, Lx/l10;

    .line 117
    .line 118
    move-object v2, p1

    .line 119
    move-object v4, p3

    .line 120
    invoke-static/range {v1 .. v6}, Lx/n4;->q(Landroid/credentials/CredentialManager;Landroid/content/Context;Landroid/credentials/GetCredentialRequest;Landroid/os/CancellationSignal;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

###### Class x.s20.a (x.s20$a)
.class public final Lx/s20$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s20;->onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
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
.field public final synthetic x:Lx/n10;


# direct methods
.method public constructor <init>(Lx/n10;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/s20$a;->x:Lx/n10;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/kr;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lx/gr;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/s20$a;->x:Lx/n10;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/n10;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object v0
.end method

###### Class x.s20.b (x.s20$b)
.class public final Lx/s20$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s20;->onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/n10;


# direct methods
.method public constructor <init>(Lx/n10;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s20$b;->x:Lx/n10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lx/g4;->b(Ljava/lang/Throwable;)Landroid/credentials/ClearCredentialStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx/jr;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lx/jr;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/s20$b;->x:Lx/n10;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lx/n10;->f(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lx/s20$b;->x:Lx/n10;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lx/n10;->onResult(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class x.s20.c (x.s20$c)
.class public final Lx/s20$c;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s20;->onCreateCredential(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
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
.field public final synthetic x:Lx/hw5;


# direct methods
.method public constructor <init>(Lx/hw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/s20$c;->x:Lx/hw5;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lx/y00;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    const-string v2, "androidx.credentials.TYPE_CREATE_CREDENTIAL_UNSUPPORTED_EXCEPTION"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lx/r00;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lx/s20$c;->x:Lx/hw5;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lx/hw5;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 16
    .line 17
    return-object v0
.end method

###### Class x.s20.d (x.s20$d)
.class public final Lx/s20$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s20;->onCreateCredential(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/hw5;


# direct methods
.method public constructor <init>(Lx/hw5;Lx/e10;Lx/s20;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s20$d;->x:Lx/hw5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lx/q4;->d(Ljava/lang/Throwable;)Landroid/credentials/CreateCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/q4;->l(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_b2

    .line 19
    .line 20
    .line 21
    goto :goto_58

    .line 22
    :sswitch_15
    const-string v1, "android.credentials.CreateCredentialException.TYPE_NO_CREATE_OPTIONS"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    new-instance v0, Lx/t00;

    .line 32
    .line 33
    invoke-static {p1}, Lx/i4;->m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, v1, p1}, Lx/r00;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_ac

    .line 41
    .line 42
    :sswitch_29
    const-string v1, "android.credentials.CreateCredentialException.TYPE_INTERRUPTED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_58

    .line 51
    :cond_32
    new-instance v0, Lx/s00;

    .line 52
    .line 53
    invoke-static {p1}, Lx/i4;->m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lx/s00;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_ac

    .line 61
    .line 62
    :sswitch_3d
    const-string v1, "android.credentials.CreateCredentialException.TYPE_UNKNOWN"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    new-instance v0, Lx/x00;

    .line 72
    .line 73
    invoke-static {p1}, Lx/i4;->m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_ac

    .line 81
    :sswitch_50
    const-string v1, "android.credentials.CreateCredentialException.TYPE_USER_CANCELED"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a3

    .line 88
    .line 89
    :goto_58
    invoke-static {p1}, Lx/q4;->l(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "error.type"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "androidx.credentials.TYPE_CREATE_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_92

    .line 106
    .line 107
    sget v0, Lx/d10;->A:I

    .line 108
    .line 109
    invoke-static {p1}, Lx/q4;->l(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lx/i4;->m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_77
    invoke-static {v0, v2, v3}, Lx/hh2;->v(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_85

    .line 125
    .line 126
    sget v1, Lx/c10;->C:I

    .line 127
    .line 128
    invoke-static {v0, p1}, Lx/c10$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/r00;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, p1

    .line 133
    goto :goto_ac

    .line 134
    :cond_85
    new-instance v1, Lx/jl0;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_8b
    .catch Lx/jl0; {:try_start_77 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    new-instance v1, Lx/q00;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lx/q00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    new-instance v0, Lx/q00;

    .line 148
    .line 149
    invoke-static {p1}, Lx/q4;->l(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lx/i4;->m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v2, p1}, Lx/q00;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    new-instance v0, Lx/p00;

    .line 165
    .line 166
    invoke-static {p1}, Lx/i4;->m(Landroid/credentials/CreateCredentialException;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Lx/p00;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object p1, p0, Lx/s20$d;->x:Lx/hw5;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lx/hw5;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_b2
    .sparse-switch
        -0x7a828535 -> :sswitch_50
        0x4e7e62e8 -> :sswitch_3d
        0x7cba5de0 -> :sswitch_29
        0x7f1271b7 -> :sswitch_15
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lx/i4;->d(Ljava/lang/Object;)Landroid/credentials/CreateCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/j4;->k(Landroid/credentials/CreateCredentialResponse;)Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "response.data"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_12
    const-string v0, "androidx.credentials.BUNDLE_KEY_REGISTRATION_RESPONSE_JSON"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lx/f10;

    .line 26
    .line 27
    invoke-static {v0}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, p1}, Lx/f10;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    goto :goto_2e

    .line 34
    :catch_21
    :try_start_21
    new-instance v0, Lx/jl0;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_27
    .catch Lx/jl0; {:try_start_21 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    new-instance v1, Lx/z00;

    .line 41
    .line 42
    const-string v0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lx/w00;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    iget-object p1, p0, Lx/s20$d;->x:Lx/hw5;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lx/hw5;->onResult(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

###### Class x.s20.e (x.s20$e)
.class public final Lx/s20$e;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s20;->onGetCredential(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
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
.field public final synthetic x:Lx/gw;


# direct methods
.method public constructor <init>(Lx/gw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/s20$e;->x:Lx/gw;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/bo0;

    .line 2
    .line 3
    const-string v1, "Your device doesn\'t support credential manager"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/bo0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/s20$e;->x:Lx/gw;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lx/gw;->f(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 14
    .line 15
    return-object v0
.end method

###### Class x.s20.f (x.s20$f)
.class public final Lx/s20$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/s20;->onGetCredential(Landroid/content/Context;Lx/yn0;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lx/gw;


# direct methods
.method public constructor <init>(Lx/gw;Lx/s20;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s20$f;->x:Lx/gw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lx/k4;->b(Ljava/lang/Throwable;)Landroid/credentials/GetCredentialException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "error"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/i4;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sparse-switch v1, :sswitch_data_b2

    .line 19
    .line 20
    .line 21
    goto :goto_58

    .line 22
    :sswitch_15
    const-string v1, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 29
    .line 30
    goto :goto_58

    .line 31
    :cond_1e
    new-instance v0, Lx/wk1;

    .line 32
    .line 33
    invoke-static {p1}, Lx/j4;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lx/wk1;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_ac

    .line 41
    .line 42
    :sswitch_29
    const-string v1, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_32

    .line 49
    .line 50
    goto :goto_58

    .line 51
    :cond_32
    new-instance v0, Lx/tn0;

    .line 52
    .line 53
    invoke-static {p1}, Lx/j4;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lx/tn0;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_ac

    .line 61
    .line 62
    :sswitch_3d
    const-string v1, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_46

    .line 69
    .line 70
    goto :goto_58

    .line 71
    :cond_46
    new-instance v0, Lx/wn0;

    .line 72
    .line 73
    invoke-static {p1}, Lx/j4;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Lx/wn0;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_ac

    .line 81
    :sswitch_50
    const-string v1, "android.credentials.GetCredentialException.TYPE_UNKNOWN"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_a3

    .line 88
    .line 89
    :goto_58
    invoke-static {p1}, Lx/i4;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v1, "error.type"

    .line 94
    .line 95
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION"

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v0, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_92

    .line 106
    .line 107
    sget v0, Lx/go0;->A:I

    .line 108
    .line 109
    invoke-static {p1}, Lx/i4;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lx/j4;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :try_start_77
    invoke-static {v0, v2, v3}, Lx/eh2;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_85

    .line 125
    .line 126
    sget v1, Lx/fo0;->C:I

    .line 127
    .line 128
    invoke-static {v0, p1}, Lx/fo0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lx/vn0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v0, p1

    .line 133
    goto :goto_ac

    .line 134
    :cond_85
    new-instance v1, Lx/jl0;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1
    :try_end_8b
    .catch Lx/jl0; {:try_start_77 .. :try_end_8b} :catch_8b

    .line 140
    :catch_8b
    new-instance v1, Lx/un0;

    .line 141
    .line 142
    invoke-direct {v1, v0, p1}, Lx/un0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v0, v1

    .line 146
    goto :goto_ac

    .line 147
    :cond_92
    new-instance v0, Lx/un0;

    .line 148
    .line 149
    invoke-static {p1}, Lx/i4;->n(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lx/j4;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, v2, p1}, Lx/un0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ac

    .line 164
    :cond_a3
    new-instance v0, Lx/ao0;

    .line 165
    .line 166
    invoke-static {p1}, Lx/j4;->l(Landroid/credentials/GetCredentialException;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {v0, p1}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object p1, p0, Lx/s20$f;->x:Lx/gw;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lx/gw;->f(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :sswitch_data_b2
    .sparse-switch
        -0x2e8eeb80 -> :sswitch_50
        -0x2b57c88 -> :sswitch_3d
        0x229a9a63 -> :sswitch_29
        0x256cf16b -> :sswitch_15
    .end sparse-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lx/l4;->d(Ljava/lang/Object;)Landroid/credentials/GetCredentialResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "response"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lx/l4;->b(Landroid/credentials/GetCredentialResponse;)Landroid/credentials/Credential;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "response.credential"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lx/zn0;

    .line 20
    .line 21
    invoke-static {p1}, Lx/n4;->m(Landroid/credentials/Credential;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "credential.type"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lx/c2;->k(Landroid/credentials/Credential;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v2, "credential.data"

    .line 35
    .line 36
    invoke-static {p1, v2}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_26
    const-string v2, "android.credentials.TYPE_PASSWORD_CREDENTIAL"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2
    :try_end_2c
    .catch Lx/jl0; {:try_start_26 .. :try_end_2c} :catch_6f

    .line 45
    if-eqz v2, :cond_4c

    .line 46
    .line 47
    :try_start_2e
    const-string v2, "androidx.credentials.BUNDLE_KEY_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "androidx.credentials.BUNDLE_KEY_PASSWORD"

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lx/fq1;

    .line 60
    .line 61
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v3, p1}, Lx/fq1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_74

    .line 71
    :catch_46
    :try_start_46
    new-instance v2, Lx/jl0;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4c
    const-string v2, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2
    :try_end_52
    .catch Lx/jl0; {:try_start_46 .. :try_end_52} :catch_6f

    .line 83
    if-eqz v2, :cond_69

    .line 84
    .line 85
    :try_start_54
    const-string v2, "androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON"

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lx/xv1;

    .line 92
    .line 93
    invoke-static {v2}, Lx/a51;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v2, p1}, Lx/xv1;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_74

    .line 100
    :catch_63
    :try_start_63
    new-instance v2, Lx/jl0;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_69
    new-instance v2, Lx/jl0;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 109
    .line 110
    .line 111
    throw v2
    :try_end_6f
    .catch Lx/jl0; {:try_start_63 .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    new-instance v4, Lx/c30;

    .line 113
    .line 114
    invoke-direct {v4, v1, p1}, Lx/c30;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    :goto_74
    invoke-direct {v0, v4}, Lx/zn0;-><init>(Lx/k10;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lx/s20$f;->x:Lx/gw;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lx/gw;->onResult(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
