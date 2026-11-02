###### Class x.va6 (x.va6)
.class public final Lx/va6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ef8;


# instance fields
.field public final synthetic x:Lx/re5;


# direct methods
.method public constructor <init>(Lx/lb6;Lx/re5;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/va6;->x:Lx/re5;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, "Failed to load media data due to video view load failure."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/va6;->x:Lx/re5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p1, Lx/jj5;

    .line 2
    .line 3
    iget-object v0, p0, Lx/va6;->x:Lx/re5;

    .line 4
    .line 5
    if-eqz p1, :cond_1c

    .line 6
    .line 7
    new-instance v1, Lx/ow4;

    .line 8
    .line 9
    new-instance v2, Lx/iv6;

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lx/iv6;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {v1, v2, v0}, Lx/ow4;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "/video"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Lx/jj5;->d0(Ljava/lang/String;Lx/iw4;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lx/jj5;->i()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p1, Lx/pt6;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const-string v2, "Missing webview from video view future."

    .line 33
    .line 34
    invoke-direct {p1, v1, v2}, Lx/qk6;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lx/re5;->zzd(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
