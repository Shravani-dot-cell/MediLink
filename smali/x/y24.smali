###### Class x.y24 (x.y24)
.class public final Lx/y24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final x:Lx/jr7;

.field public final synthetic y:Lx/z24;


# direct methods
.method public synthetic constructor <init>(Lx/z24;Lx/jr7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/y24;->y:Lx/z24;

    .line 8
    .line 9
    iput-object p2, p0, Lx/y24;->x:Lx/jr7;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    invoke-static {}, Lx/f40;->o()V

    .line 2
    .line 3
    .line 4
    sget p1, Lx/bh4;->x:I

    .line 5
    .line 6
    if-nez p2, :cond_9

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_1d

    .line 10
    :cond_9
    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lx/ch4;

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    move-object p1, v0

    .line 21
    check-cast p1, Lx/ch4;

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    new-instance v0, Lx/ah4;

    .line 25
    .line 26
    invoke-direct {v0, p2, p1}, Lx/xg4;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :goto_1d
    iget-object p2, p0, Lx/y24;->y:Lx/z24;

    .line 31
    .line 32
    iput-object p1, p2, Lx/z24;->B:Lx/ch4;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p2, Lx/z24;->y:I

    .line 36
    .line 37
    iget-object p1, p0, Lx/y24;->x:Lx/jr7;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Lx/jr7;->x(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    const-string p1, "Install Referrer service disconnected."

    .line 2
    .line 3
    invoke-static {p1}, Lx/f40;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iget-object v0, p0, Lx/y24;->y:Lx/z24;

    .line 8
    .line 9
    iput-object p1, v0, Lx/z24;->B:Lx/ch4;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, v0, Lx/z24;->y:I

    .line 13
    .line 14
    return-void
.end method
