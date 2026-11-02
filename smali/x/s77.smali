###### Class x.s77 (x.s77)
.class public final Lx/s77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/ee9;

.field public final b:Lx/oe9;

.field public final c:Lx/ee9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/oe9;

.field public final g:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/ce9;Lx/ce9;Lx/ce9;Lx/ce9;Lx/ee9;Lx/ee9;Lx/ee9;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lx/s77;->a:Lx/ee9;

    .line 5
    .line 6
    iput-object p1, p0, Lx/s77;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p6, p0, Lx/s77;->c:Lx/ee9;

    .line 9
    .line 10
    iput-object p7, p0, Lx/s77;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p2, p0, Lx/s77;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p3, p0, Lx/s77;->f:Lx/oe9;

    .line 15
    .line 16
    iput-object p4, p0, Lx/s77;->g:Lx/oe9;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Lx/s77;->a:Lx/ee9;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    iget-object v0, p0, Lx/s77;->b:Lx/oe9;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v0, p0, Lx/s77;->c:Lx/ee9;

    .line 18
    .line 19
    iget-object v0, v0, Lx/ee9;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 23
    .line 24
    iget-object v0, p0, Lx/s77;->d:Lx/oe9;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx/am5;

    .line 32
    .line 33
    iget-object v0, p0, Lx/s77;->e:Lx/oe9;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lx/gw6;

    .line 41
    .line 42
    iget-object v0, p0, Lx/s77;->f:Lx/oe9;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    check-cast v7, Lx/iw6;

    .line 50
    .line 51
    new-instance v8, Lx/fb7;

    .line 52
    .line 53
    invoke-direct {v8}, Lx/fb7;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lx/s77;->g:Lx/oe9;

    .line 57
    .line 58
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v9, v0

    .line 63
    check-cast v9, Lx/h36;

    .line 64
    .line 65
    new-instance v1, Lx/r77;

    .line 66
    .line 67
    invoke-direct/range {v1 .. v9}, Lx/r77;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzr;Lx/am5;Lx/gw6;Lx/iw6;Lx/fb7;Lx/h36;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
