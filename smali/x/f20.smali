###### Class x.f20 (x.f20)
.class public abstract Lx/f20;
.super Lx/u10;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R2:",
        "Ljava/lang/Object;",
        "R1:",
        "Ljava/lang/Object;",
        "E1:",
        "Ljava/lang/Object;",
        ">",
        "Lx/u10;"
    }
.end annotation


# static fields
.field public static final synthetic d:I


# direct methods
.method public static final c(Landroid/os/CancellationSignal;Lx/ul0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onResultOrException"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->Companion:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl$a;->a(Landroid/os/CancellationSignal;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-interface {p1}, Lx/ul0;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static d(Landroid/os/Bundle;Lx/km0;Ljava/util/concurrent/Executor;Lx/q10;Landroid/os/CancellationSignal;)Z
    .registers 7

    .line 1
    const-string v0, "executor"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "FAILURE_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const-string v0, "EXCEPTION_TYPE"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "EXCEPTION_MESSAGE"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, v0, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Lx/f20$a;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p0}, Lx/f20$a;-><init>(Ljava/util/concurrent/Executor;Lx/q10;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p4, p1}, Lx/f20;->c(Landroid/os/CancellationSignal;Lx/ul0;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public static final e(ILx/km0;Lx/wl0;Landroid/os/CancellationSignal;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/km0<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;",
            "Lx/rp2;",
            ">;",
            "Lx/wl0<",
            "-",
            "Lx/r00;",
            "Lx/rp2;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_31

    .line 8
    .line 9
    new-instance v0, Lx/j12;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/x00;

    .line 15
    .line 16
    const-string v2, "activity with result code: "

    .line 17
    .line 18
    const-string v3, " indicating not RESULT_OK"

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx/x00;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_27

    .line 30
    .line 31
    new-instance p0, Lx/p00;

    .line 32
    .line 33
    const-string v1, "activity is cancelled by the user."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lx/p00;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    new-instance p0, Lx/e20;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lx/e20;-><init>(Lx/wl0;Lx/j12;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public static final f(ILx/km0;Lx/wl0;Landroid/os/CancellationSignal;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/km0<",
            "-",
            "Landroid/os/CancellationSignal;",
            "-",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;",
            "Lx/rp2;",
            ">;",
            "Lx/wl0<",
            "-",
            "Lx/vn0;",
            "Lx/rp2;",
            ">;",
            "Landroid/os/CancellationSignal;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "cancelOnError"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p0, v0, :cond_31

    .line 8
    .line 9
    new-instance v0, Lx/j12;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/j12;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lx/ao0;

    .line 15
    .line 16
    const-string v2, "activity with result code: "

    .line 17
    .line 18
    const-string v3, " indicating not RESULT_OK"

    .line 19
    .line 20
    invoke-static {p0, v2, v3}, Lx/a5;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, v2}, Lx/ao0;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 28
    .line 29
    if-nez p0, :cond_27

    .line 30
    .line 31
    new-instance p0, Lx/tn0;

    .line 32
    .line 33
    const-string v1, "activity is cancelled by the user."

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lx/tn0;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p0, v0, Lx/j12;->x:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    new-instance p0, Lx/x10;

    .line 41
    .line 42
    invoke-direct {p0, p2, v0}, Lx/x10;-><init>(Lx/wl0;Lx/j12;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, p3, p0}, Lx/km0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    return p0
.end method

###### Class x.f20.a (x.f20$a)
.class public final Lx/f20$a;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/f20;->d(Landroid/os/Bundle;Lx/km0;Ljava/util/concurrent/Executor;Lx/q10;Landroid/os/CancellationSignal;)Z
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
.field public final synthetic x:Ljava/util/concurrent/Executor;

.field public final synthetic y:Lx/q10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/q10<",
            "TR1;TE1;>;"
        }
    .end annotation
.end field

.field public final synthetic z:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/q10;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lx/q10<",
            "TR1;TE1;>;TE1;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx/f20$a;->x:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    iput-object p2, p0, Lx/f20$a;->y:Lx/q10;

    .line 4
    .line 5
    iput-object p3, p0, Lx/f20$a;->z:Ljava/lang/Object;

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
    new-instance v0, Lx/fp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lx/f20$a;->y:Lx/q10;

    .line 5
    .line 6
    iget-object v3, p0, Lx/f20$a;->z:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lx/fp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lx/f20$a;->x:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/rp2;->a:Lx/rp2;

    .line 17
    .line 18
    return-object v0
.end method
