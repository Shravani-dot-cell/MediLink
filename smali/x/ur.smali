###### Class x.ur (x.ur)
.class public final Lx/ur;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/rx1;


# instance fields
.field public final synthetic a:Lx/xr;


# direct methods
.method public constructor <init>(Lx/xr;Lx/ng0;Lx/ng0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ur;->a:Lx/xr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/gw;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ur;->a:Lx/xr;

    .line 2
    .line 3
    iget-object v0, v0, Lx/xr;->a:Lx/gw;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/ur;->a:Lx/xr;

    .line 2
    .line 3
    sget v1, Lx/hv0$a;->x:I

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_20

    .line 9
    :cond_8
    const-string v1, "androidx.health.platform.client.service.IHealthDataService"

    .line 10
    .line 11
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_18

    .line 16
    .line 17
    instance-of v2, v1, Lx/hv0;

    .line 18
    .line 19
    if-eqz v2, :cond_18

    .line 20
    .line 21
    move-object p1, v1

    .line 22
    check-cast p1, Lx/hv0;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    new-instance v1, Lx/hv0$a$a;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, Lx/hv0$a$a;->x:Landroid/os/IBinder;

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :goto_20
    invoke-interface {p1}, Lx/hv0;->J()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, v0, Lx/xr;->e:I

    .line 46
    .line 47
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final d(Lx/v50;)Lx/rx1;
    .registers 2

    .line 1
    return-object p0
.end method
