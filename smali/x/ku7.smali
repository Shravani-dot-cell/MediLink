###### Class x.ku7 (x.ku7)
.class public final Lx/ku7;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzf:Lx/ku7;

.field private static volatile zzg:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/Object;

.field private zzd:I

.field private zze:Lx/b79;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ku7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ku7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ku7;->zzf:Lx/ku7;

    .line 7
    .line 8
    const-class v1, Lx/ku7;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/x69;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/ku7;->zzb:I

    .line 6
    .line 7
    sget-object v0, Lx/y69;->B:Lx/y69;

    .line 8
    .line 9
    iput-object v0, p0, Lx/ku7;->zze:Lx/b79;

    .line 10
    .line 11
    return-void
.end method

.method public static H(Lx/f59;)Lx/ku7;
    .registers 3

    .line 1
    sget-object v0, Lx/ku7;->zzf:Lx/ku7;

    .line 2
    .line 3
    sget-object v1, Lx/b69;->b:Lx/b69;

    .line 4
    .line 5
    sget v1, Lx/y49;->a:I

    .line 6
    .line 7
    sget-object v1, Lx/b69;->c:Lx/b69;

    .line 8
    .line 9
    invoke-static {v0, p0, v1}, Lx/x69;->s(Lx/x69;Lx/p59;Lx/b69;)Lx/x69;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lx/x69;->C(Lx/x69;)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Lx/ku7;

    .line 17
    .line 18
    return-object p0
.end method

.method public static I()Lx/ju7;
    .registers 1

    .line 1
    sget-object v0, Lx/ku7;->zzf:Lx/ku7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/ju7;

    .line 8
    .line 9
    return-object v0
.end method

.method public static J()Lx/ku7;
    .registers 1

    .line 1
    sget-object v0, Lx/ku7;->zzf:Lx/ku7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final D()Lx/vg4;
    .registers 3

    .line 1
    iget v0, p0, Lx/ku7;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lx/ku7;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/vg4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lx/vg4;->L()Lx/vg4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final E()Lx/kg4;
    .registers 3

    .line 1
    iget v0, p0, Lx/ku7;->zzb:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lx/ku7;->zzc:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/kg4;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-static {}, Lx/kg4;->G()Lx/kg4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final F()Lx/hg4;
    .registers 2

    .line 1
    iget v0, p0, Lx/ku7;->zzd:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/hg4;->a(I)Lx/hg4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    sget-object v0, Lx/hg4;->y:Lx/hg4;

    .line 10
    .line 11
    :cond_a
    return-object v0
.end method

.method public final G()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ku7;->zze:Lx/b79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic K(Lx/vg4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ku7;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lx/ku7;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic L(Lx/kg4;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ku7;->zzc:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lx/ku7;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final M(Lx/hg4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/hg4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/ku7;->zzd:I

    .line 4
    .line 5
    iget p1, p0, Lx/ku7;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iput p1, p0, Lx/ku7;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final N(Lx/b79;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/ku7;->zze:Lx/b79;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/x49;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/x49;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_16

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lx/y69;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lx/y69;->e(I)Lx/y69;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/ku7;->zze:Lx/b79;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx/ku7;->zze:Lx/b79;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx/w49;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_63

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_45

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3f

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_37

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_34

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_32

    .line 21
    .line 22
    sget-object p1, Lx/ku7;->zzg:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/ku7;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/ku7;->zzg:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/ku7;->zzf:Lx/ku7;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/ku7;->zzg:Lx/o89;

    .line 41
    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    :goto_2d
    monitor-exit p2

    .line 47
    return-object p1

    .line 48
    :goto_2f
    monitor-exit p2
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_2a

    .line 49
    throw p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    throw p1

    .line 53
    :cond_34
    sget-object p1, Lx/ku7;->zzf:Lx/ku7;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/ju7;

    .line 57
    .line 58
    sget-object p2, Lx/ku7;->zzf:Lx/ku7;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lx/ku7;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/ku7;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v0, "zzc"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    const-string v2, "zza"

    .line 75
    .line 76
    const-class v3, Lx/vg4;

    .line 77
    .line 78
    const-class v4, Lx/kg4;

    .line 79
    .line 80
    const-string v5, "zzd"

    .line 81
    .line 82
    sget-object v6, Lx/f94;->c:Lx/f94;

    .line 83
    .line 84
    const-string v7, "zze"

    .line 85
    .line 86
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lx/ku7;->zzf:Lx/ku7;

    .line 91
    .line 92
    const-string v0, "\u0004\u0004\u0001\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001<\u0000\u0002<\u0000\u0003\u180c\u0000\u0004\'"

    .line 93
    .line 94
    new-instance v1, Lx/a99;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method
