###### Class x.vg7 (x.vg7)
.class public final Lx/vg7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/oe9;

.field public final b:Lx/oe9;

.field public final c:Lx/hs5;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/en5;

.field public final g:Lx/oe9;

.field public final h:Lx/oe9;

.field public final i:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/oe9;Lx/oe9;Lx/hs5;Lx/oe9;Lx/oe9;Lx/en5;Lx/oe9;Lx/oe9;Lx/oe9;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vg7;->a:Lx/oe9;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vg7;->b:Lx/oe9;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vg7;->c:Lx/hs5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vg7;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vg7;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/vg7;->f:Lx/en5;

    .line 15
    .line 16
    iput-object p7, p0, Lx/vg7;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/vg7;->h:Lx/oe9;

    .line 19
    .line 20
    iput-object p9, p0, Lx/vg7;->i:Lx/oe9;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 12

    .line 1
    iget-object v0, p0, Lx/vg7;->a:Lx/oe9;

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
    check-cast v2, Lx/mt6;

    .line 9
    .line 10
    iget-object v0, p0, Lx/vg7;->b:Lx/oe9;

    .line 11
    .line 12
    check-cast v0, Lx/dn5;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/dn5;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lx/vg7;->c:Lx/hs5;

    .line 19
    .line 20
    iget-object v0, v0, Lx/hs5;->b:Lx/oe9;

    .line 21
    .line 22
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/uw5;

    .line 27
    .line 28
    iget-object v0, v0, Lx/uw5;->y:Lx/td5;

    .line 29
    .line 30
    iget-object v4, v0, Lx/td5;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lx/id8;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/vg7;->d:Lx/oe9;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lx/vg7;->e:Lx/oe9;

    .line 45
    .line 46
    check-cast v0, Lx/jm5;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/jm5;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lx/vg7;->f:Lx/en5;

    .line 53
    .line 54
    iget-object v0, v0, Lx/en5;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/sz5;

    .line 57
    .line 58
    iget-object v7, v0, Lx/sz5;->d:Lx/db7;

    .line 59
    .line 60
    iget-object v0, p0, Lx/vg7;->g:Lx/oe9;

    .line 61
    .line 62
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lx/eb7;

    .line 68
    .line 69
    iget-object v0, p0, Lx/vg7;->h:Lx/oe9;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lx/hs;

    .line 77
    .line 78
    iget-object v0, p0, Lx/vg7;->i:Lx/oe9;

    .line 79
    .line 80
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lx/dd4;

    .line 86
    .line 87
    new-instance v1, Lx/ug7;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v10}, Lx/ug7;-><init>(Lx/mt6;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx/db7;Lx/eb7;Lx/hs;Lx/dd4;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
