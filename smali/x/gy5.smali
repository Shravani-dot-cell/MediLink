###### Class x.gy5 (x.gy5)
.class public final Lx/gy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/de9;


# instance fields
.field public final a:Lx/hm5;

.field public final b:Lx/vt5;

.field public final c:Lx/oe9;

.field public final d:Lx/oe9;

.field public final e:Lx/oe9;

.field public final f:Lx/wz5;

.field public final g:Lx/oe9;

.field public final h:Lx/o06;

.field public final i:Lx/oe9;

.field public final j:Lx/oe9;

.field public final k:Lx/oe9;


# direct methods
.method public constructor <init>(Lx/hm5;Lx/vt5;Lx/ce9;Lx/oe9;Lx/n46;Lx/wz5;Lx/ce9;Lx/o06;Lx/ce9;Lx/ce9;Lx/ce9;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gy5;->a:Lx/hm5;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gy5;->b:Lx/vt5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gy5;->c:Lx/oe9;

    .line 9
    .line 10
    iput-object p4, p0, Lx/gy5;->d:Lx/oe9;

    .line 11
    .line 12
    iput-object p5, p0, Lx/gy5;->e:Lx/oe9;

    .line 13
    .line 14
    iput-object p6, p0, Lx/gy5;->f:Lx/wz5;

    .line 15
    .line 16
    iput-object p7, p0, Lx/gy5;->g:Lx/oe9;

    .line 17
    .line 18
    iput-object p8, p0, Lx/gy5;->h:Lx/o06;

    .line 19
    .line 20
    iput-object p9, p0, Lx/gy5;->i:Lx/oe9;

    .line 21
    .line 22
    iput-object p10, p0, Lx/gy5;->j:Lx/oe9;

    .line 23
    .line 24
    iput-object p11, p0, Lx/gy5;->k:Lx/oe9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lx/nv5;
    .registers 14

    .line 1
    iget-object v0, p0, Lx/gy5;->a:Lx/hm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/hm5;->a()Lx/cb7;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lx/gy5;->b:Lx/vt5;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/vt5;->b()Lx/ua7;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lx/gy5;->c:Lx/oe9;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lx/x06;

    .line 21
    .line 22
    iget-object v0, p0, Lx/gy5;->d:Lx/oe9;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lx/k16;

    .line 30
    .line 31
    iget-object v0, p0, Lx/gy5;->e:Lx/oe9;

    .line 32
    .line 33
    check-cast v0, Lx/n46;

    .line 34
    .line 35
    iget-object v0, v0, Lx/n46;->a:Lx/y36;

    .line 36
    .line 37
    iget-object v6, v0, Lx/y36;->o:Lx/m77;

    .line 38
    .line 39
    iget-object v0, p0, Lx/gy5;->f:Lx/wz5;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/wz5;->a()Lx/vz5;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lx/gy5;->g:Lx/oe9;

    .line 46
    .line 47
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lx/y26;

    .line 53
    .line 54
    iget-object v0, p0, Lx/gy5;->h:Lx/o06;

    .line 55
    .line 56
    iget-object v0, v0, Lx/o06;->b:Lx/pe9;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/pe9;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v9, Lx/m16;

    .line 63
    .line 64
    invoke-direct {v9, v0}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/gy5;->i:Lx/oe9;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lx/e56;

    .line 75
    .line 76
    iget-object v0, p0, Lx/gy5;->j:Lx/oe9;

    .line 77
    .line 78
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lx/bz5;

    .line 84
    .line 85
    iget-object v0, p0, Lx/gy5;->k:Lx/oe9;

    .line 86
    .line 87
    invoke-interface {v0}, Lx/re9;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    check-cast v12, Lx/vh6;

    .line 93
    .line 94
    new-instance v1, Lx/nv5;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v12}, Lx/nv5;-><init>(Lx/cb7;Lx/ua7;Lx/x06;Lx/k16;Lx/m77;Lx/vz5;Lx/y26;Lx/m16;Lx/e56;Lx/bz5;Lx/vh6;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lx/gy5;->a()Lx/nv5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
