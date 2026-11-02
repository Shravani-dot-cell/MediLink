###### Class x.r10 (x.r10)
.class public final Lx/r10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/v36;
.implements Lx/v58;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ObsoleteSdkInt"
    }
.end annotation


# instance fields
.field public final x:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/r10;->x:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx/ir;Lcom/webtoapk/template/WebViewActivity$x$b;)Ljava/lang/Object;
    .registers 8

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lx/m10;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Lx/m10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lx/to;->u(Lx/wl0;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lx/n10;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lx/n10;-><init>(Lx/to;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lx/l10;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx/r20;

    .line 39
    .line 40
    iget-object v4, p0, Lx/r10;->x:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v3, v4}, Lx/r20;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lx/r20;->a(Lx/r20;)Lx/t10;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3f

    .line 50
    .line 51
    new-instance p1, Lx/hr;

    .line 52
    .line 53
    const-string p2, "clearCredentialStateAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    const-string v2, "androidx.credentials.TYPE_CLEAR_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    invoke-direct {p1, v2, p2}, Lx/gr;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lx/n10;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-interface {v3, p1, p2, v2, v1}, Lx/t10;->onClearCredential(Lx/ir;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 72
    .line 73
    if-ne p1, p2, :cond_4b

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 77
    .line 78
    return-object p1
.end method

.method public b(Landroid/content/Context;Lx/e10;Lx/cq1;)Ljava/lang/Object;
    .registers 12

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p3}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    new-instance v5, Landroid/os/CancellationSignal;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/CancellationSignal;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lx/o10;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p3, v5, v2}, Lx/o10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p3}, Lx/to;->u(Lx/wl0;)V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lx/hw5;

    .line 29
    .line 30
    invoke-direct {v7, v0, v1}, Lx/hw5;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lx/l10;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lx/r20;

    .line 39
    .line 40
    iget-object v1, p0, Lx/r10;->x:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {p3, v1}, Lx/r20;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p3}, Lx/r20;->a(Lx/r20;)Lx/t10;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3f

    .line 50
    .line 51
    new-instance p1, Lx/u00;

    .line 52
    .line 53
    const-string p2, "createCredentialAsync no provider dependencies found - please ensure the desired provider dependencies are added"

    .line 54
    .line 55
    const-string p3, "androidx.credentials.TYPE_CREATE_CREDENTIAL_PROVIDER_CONFIGURATION_EXCEPTION"

    .line 56
    .line 57
    invoke-direct {p1, p3, p2}, Lx/r00;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, p1}, Lx/hw5;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    move-object v3, p1

    .line 65
    move-object v4, p2

    .line 66
    invoke-interface/range {v2 .. v7}, Lx/t10;->onCreateCredential(Landroid/content/Context;Lx/v00;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lx/q10;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 74
    .line 75
    return-object p1
.end method

.method public zza()Ljava/lang/Object;
    .registers 4

    sget v0, Lx/to9;->z:I

    .line 1
    new-instance v0, Lx/qjb;

    new-instance v1, Lx/ro3;

    invoke-direct {v1}, Lx/ro3;-><init>()V

    .line 2
    new-instance v1, Lx/az8;

    invoke-direct {v1}, Lx/az8;-><init>()V

    .line 3
    iget-object v1, p0, Lx/r10;->x:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    .line 6
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 8
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    return-object v0
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lx/v06;

    .line 9
    iget-object v0, p0, Lx/r10;->x:Landroid/content/Context;

    invoke-interface {p1, v0}, Lx/v06;->zza(Landroid/content/Context;)V

    return-void
.end method
