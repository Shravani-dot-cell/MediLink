###### Class x.et6 (x.et6)
.class public final Lx/et6;
.super Lx/xs6;
.source ""


# instance fields
.field public final a:Lx/am5;

.field public final b:Lx/bc;

.field public final c:Lx/y36;

.field public final d:Lx/mt6;

.field public final e:Lx/db7;

.field public final f:Lx/iq6;


# direct methods
.method public constructor <init>(Lx/am5;Lx/bc;Lx/y36;Lx/db7;Lx/mt6;Lx/iq6;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/et6;->a:Lx/am5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/et6;->b:Lx/bc;

    .line 7
    .line 8
    iput-object p3, p0, Lx/et6;->c:Lx/y36;

    .line 9
    .line 10
    iput-object p4, p0, Lx/et6;->e:Lx/db7;

    .line 11
    .line 12
    iput-object p5, p0, Lx/et6;->d:Lx/mt6;

    .line 13
    .line 14
    iput-object p6, p0, Lx/et6;->f:Lx/iq6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lx/gb7;Landroid/os/Bundle;Lx/ua7;Lx/cb7;)Lx/de7;
    .registers 6

    .line 1
    iget-object v0, p0, Lx/et6;->b:Lx/bc;

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
    iget-object p2, p0, Lx/et6;->d:Lx/mt6;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lx/sj4;-><init>(Lx/cb7;Lx/ua7;Lx/mt6;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx/bc;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lx/oo4;->v4:Lx/do4;

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
    if-eqz p1, :cond_27

    .line 33
    .line 34
    iget-object p1, p0, Lx/et6;->e:Lx/db7;

    .line 35
    .line 36
    if-eqz p1, :cond_27

    .line 37
    .line 38
    iput-object p1, v0, Lx/bc;->d:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_27
    sget-object p1, Lx/oo4;->w4:Lx/do4;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/mo4;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lx/mo4;->a(Lx/io4;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3d

    .line 57
    .line 58
    iget-object p1, p0, Lx/et6;->f:Lx/iq6;

    .line 59
    .line 60
    iput-object p1, v0, Lx/bc;->f:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lx/et6;->a:Lx/am5;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx/am5;->k()Lx/hd3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lx/sz5;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lx/sz5;-><init>(Lx/bc;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lx/hd3;->B:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lx/et6;->c:Lx/y36;

    .line 76
    .line 77
    iput-object p2, p1, Lx/hd3;->A:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/hd3;->c()Lx/mo5;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lx/mo5;->zza()Lx/kw5;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lx/kw5;->b()Lx/de7;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lx/kw5;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/de7;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
