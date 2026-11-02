###### Class x.em7 (x.em7)
.class public final Lx/em7;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzf:Lx/em7;

.field private static volatile zzg:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Lx/b79;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/em7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/em7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/em7;->zzf:Lx/em7;

    .line 7
    .line 8
    const-class v1, Lx/em7;

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
    sget-object v0, Lx/y69;->B:Lx/y69;

    .line 5
    .line 6
    iput-object v0, p0, Lx/em7;->zzb:Lx/b79;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/em7;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/em7;->zzd:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx/em7;->zze:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static D()Lx/dm7;
    .registers 1

    .line 1
    sget-object v0, Lx/em7;->zzf:Lx/em7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/dm7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic E(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/em7;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lx/em7;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/em7;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final F(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/em7;->zzb:Lx/b79;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lx/x49;

    .line 5
    .line 6
    iget-boolean v0, v0, Lx/x49;->x:Z

    .line 7
    .line 8
    if-nez v0, :cond_16

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v0

    .line 15
    check-cast p1, Lx/y69;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lx/y69;->e(I)Lx/y69;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lx/em7;->zzb:Lx/b79;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lx/em7;->zzb:Lx/b79;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    check-cast p1, Lx/y69;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lx/y69;->g(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_5f

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
    sget-object p1, Lx/em7;->zzg:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_31

    .line 25
    .line 26
    const-class p2, Lx/em7;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/em7;->zzg:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2d

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/em7;->zzf:Lx/em7;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/em7;->zzg:Lx/o89;

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
    sget-object p1, Lx/em7;->zzf:Lx/em7;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    new-instance p1, Lx/dm7;

    .line 57
    .line 58
    sget-object p2, Lx/em7;->zzf:Lx/em7;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3f
    new-instance p1, Lx/em7;

    .line 65
    .line 66
    invoke-direct {p1}, Lx/em7;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_45
    const-string v0, "zza"

    .line 71
    .line 72
    const-string v1, "zzb"

    .line 73
    .line 74
    sget-object v2, Lx/yk4;->c:Lx/yk4;

    .line 75
    .line 76
    const-string v3, "zzc"

    .line 77
    .line 78
    const-string v4, "zzd"

    .line 79
    .line 80
    const-string v5, "zze"

    .line 81
    .line 82
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object p2, Lx/em7;->zzf:Lx/em7;

    .line 87
    .line 88
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u081e\u0002\u1008\u0000\u0003\u1008\u0001\u0004\u1008\u0002"

    .line 89
    .line 90
    new-instance v1, Lx/a99;

    .line 91
    .line 92
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method
