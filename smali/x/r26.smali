###### Class x.r26 (x.r26)
.class public final Lx/r26;
.super Lx/xb1;
.source ""


# instance fields
.field public final synthetic a:Lx/tj2;

.field public final synthetic b:Lx/wf6;


# direct methods
.method public constructor <init>(Lx/wf6;Lx/tj2;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/r26;->a:Lx/tj2;

    .line 2
    .line 3
    iput-object p1, p0, Lx/r26;->b:Lx/wf6;

    .line 4
    .line 5
    invoke-direct {p0}, Lx/xb1;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/location/LocationResult;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/location/Location;

    .line 18
    .line 19
    :goto_12
    iget-object v0, p0, Lx/r26;->a:Lx/tj2;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lx/tj2;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object p1, p0, Lx/r26;->b:Lx/wf6;

    .line 25
    .line 26
    const-string v0, "GetCurrentLocation"

    .line 27
    .line 28
    invoke-static {p0, v0}, Lx/ka1;->b(Ljava/lang/Object;Ljava/lang/String;)Lx/ja1$a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lx/tj2;

    .line 33
    .line 34
    invoke-direct {v1}, Lx/tj2;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v0, v2, v1}, Lx/wf6;->i(Lx/ja1$a;ZLx/tj2;)V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    return-void
.end method
