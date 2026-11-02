###### Class x.ys6 (x.ys6)
.class public final Lx/ys6;
.super Lx/xs6;
.source ""


# instance fields
.field public final a:Lx/am5;

.field public final b:Lx/bc;

.field public final c:Lx/y36;

.field public final d:Lx/mt6;

.field public final e:Lx/iq6;


# direct methods
.method public constructor <init>(Lx/am5;Lx/bc;Lx/y36;Lx/mt6;Lx/iq6;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ys6;->a:Lx/am5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ys6;->b:Lx/bc;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ys6;->c:Lx/y36;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ys6;->d:Lx/mt6;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ys6;->e:Lx/iq6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Lx/gb7;Landroid/os/Bundle;Lx/ua7;Lx/cb7;)Lx/de7;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/ys6;->b:Lx/bc;

    .line 2
    .line 3
    iput-object p1, v0, Lx/bc;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, v0, Lx/bc;->c:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p1, Lx/sj4;

    .line 8
    .line 9
    iget-object p2, p0, Lx/ys6;->d:Lx/mt6;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Lx/mt6;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx/bc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lx/oo4;->w4:Lx/do4;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_25

    .line 33
    .line 34
    iget-object p1, p0, Lx/ys6;->e:Lx/iq6;

    .line 35
    .line 36
    iput-object p1, v0, Lx/bc;->f:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lx/ys6;->a:Lx/am5;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/am5;->h()Lx/nn5;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lx/sz5;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lx/sz5;-><init>(Lx/bc;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lx/nn5;->B:Lx/sz5;

    .line 50
    .line 51
    iget-object p2, p0, Lx/ys6;->c:Lx/y36;

    .line 52
    .line 53
    iput-object p2, p1, Lx/nn5;->A:Lx/y36;

    .line 54
    .line 55
    invoke-virtual {p1}, Lx/nn5;->c()Lx/xn5;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lx/xn5;->zza()Lx/kw5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lx/kw5;->b()Lx/de7;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lx/kw5;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
