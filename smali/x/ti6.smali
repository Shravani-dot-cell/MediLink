###### Class x.ti6 (x.ti6)
.class public final Lx/ti6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/jm5;

.field public final c:Lx/km5;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/dn5;

.field public final h:Lx/r16;

.field public final i:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/jm5;Lx/km5;Lx/ce9;Lx/ce9;Lx/ce9;Lx/dn5;Lx/r16;Lx/ce9;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ti6;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ti6;->b:Lx/jm5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ti6;->c:Lx/km5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ti6;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ti6;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ti6;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ti6;->g:Lx/dn5;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ti6;->h:Lx/r16;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ti6;->i:Lx/oe9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Lx/ti6;->a:Lx/oe9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lx/ti6;->b:Lx/jm5;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lx/ti6;->c:Lx/km5;

    .line 17
    .line 18
    iget-object v0, v0, Lx/km5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lx/cm5;

    .line 21
    .line 22
    iget-object v4, v0, Lx/cm5;->d:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-static {v4}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Lx/pe5;->a:Lx/oe5;

    .line 28
    .line 29
    invoke-static {v5}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lx/ti6;->d:Lx/oe9;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Lx/cf6;

    .line 40
    .line 41
    iget-object v0, p0, Lx/ti6;->e:Lx/oe9;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    iget-object v0, p0, Lx/ti6;->f:Lx/oe9;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lx/mg6;

    .line 58
    .line 59
    iget-object v0, p0, Lx/ti6;->g:Lx/dn5;

    .line 60
    .line 61
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    iget-object v0, p0, Lx/ti6;->h:Lx/r16;

    .line 66
    .line 67
    iget-object v0, v0, Lx/r16;->b:Lx/pe9;

    .line 68
    .line 69
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v10, Lx/p46;

    .line 74
    .line 75
    invoke-direct {v10, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lx/ti6;->i:Lx/oe9;

    .line 79
    .line 80
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v11, v0

    .line 85
    check-cast v11, Lx/lf7;

    .line 86
    .line 87
    new-instance v1, Lx/si6;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v11}, Lx/si6;-><init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lx/oe5;Lx/cf6;Ljava/util/concurrent/ScheduledExecutorService;Lx/mg6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/p46;Lx/lf7;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
