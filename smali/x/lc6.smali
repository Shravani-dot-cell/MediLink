###### Class x.lc6 (x.lc6)
.class public final Lx/lc6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/iw4;


# instance fields
.field public final x:Lx/xt4;

.field public final y:Lx/tc6;

.field public final z:Lx/ae9;


# direct methods
.method public constructor <init>(Lx/e96;Lx/r86;Lx/tc6;Lx/ae9;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lx/r86;->g()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object p1, p1, Lx/e96;->g:Lx/fd2;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lx/fd2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lx/xt4;

    .line 15
    .line 16
    iput-object p1, p0, Lx/lc6;->x:Lx/xt4;

    .line 17
    .line 18
    iput-object p3, p0, Lx/lc6;->y:Lx/tc6;

    .line 19
    .line 20
    iput-object p4, p0, Lx/lc6;->z:Lx/ae9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    .line 1
    const-string p1, "asset"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    :try_start_8
    iget-object p2, p0, Lx/lc6;->x:Lx/xt4;

    .line 10
    .line 11
    iget-object v0, p0, Lx/lc6;->z:Lx/ae9;

    .line 12
    .line 13
    invoke-interface {v0}, Lx/ae9;->zzb()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lx/ht4;

    .line 18
    .line 19
    invoke-interface {p2, v0, p1}, Lx/xt4;->R(Lx/ht4;Ljava/lang/String;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p2

    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x28

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const-string v0, "Failed to call onCustomClick for asset "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
