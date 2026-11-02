###### Class x.zb9 (x.zb9)
.class public final Lx/zb9;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzl:Lx/zb9;

.field private static volatile zzm:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:Ljava/lang/String;

.field private zzd:Lx/hb9;

.field private zze:Lx/qb9;

.field private zzf:I

.field private zzg:Lx/b79;

.field private zzh:Ljava/lang/String;

.field private zzi:I

.field private zzj:Lx/e79;

.field private zzk:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zb9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zb9;->zzl:Lx/zb9;

    .line 7
    .line 8
    const-class v1, Lx/zb9;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lx/x69;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lx/zb9;->zzk:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lx/zb9;->zzc:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lx/y69;->B:Lx/y69;

    .line 12
    .line 13
    iput-object v1, p0, Lx/zb9;->zzg:Lx/b79;

    .line 14
    .line 15
    iput-object v0, p0, Lx/zb9;->zzh:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v0, Lx/z89;->B:Lx/z89;

    .line 18
    .line 19
    iput-object v0, p0, Lx/zb9;->zzj:Lx/e79;

    .line 20
    .line 21
    return-void
.end method

.method public static F()Lx/yb9;
    .registers 1

    .line 1
    sget-object v0, Lx/zb9;->zzl:Lx/zb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/yb9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zb9;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/zb9;->zzj:Lx/e79;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic G(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/zb9;->zza:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/zb9;->zza:I

    .line 6
    .line 7
    iput p1, p0, Lx/zb9;->zzb:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic H(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/zb9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/zb9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/zb9;->zzc:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic I(Lx/hb9;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/zb9;->zzd:Lx/hb9;

    .line 2
    .line 3
    iget p1, p0, Lx/zb9;->zza:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lx/zb9;->zza:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/zb9;->zzj:Lx/e79;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/e79;->zza()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_16

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v1

    .line 17
    invoke-interface {v0, v1}, Lx/e79;->c(I)Lx/e79;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx/zb9;->zzj:Lx/e79;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lx/zb9;->zzj:Lx/e79;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final synthetic K(I)V
    .registers 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iput p1, p0, Lx/zb9;->zzi:I

    .line 4
    .line 5
    iget p1, p0, Lx/zb9;->zza:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lx/zb9;->zza:I

    .line 10
    .line 11
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_6a

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_9
    sget-object p1, Lx/zb9;->zzm:Lx/o89;

    .line 11
    .line 12
    if-nez p1, :cond_25

    .line 13
    .line 14
    const-class p2, Lx/zb9;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    sget-object p1, Lx/zb9;->zzm:Lx/o89;

    .line 18
    .line 19
    if-nez p1, :cond_21

    .line 20
    .line 21
    new-instance p1, Lx/m69;

    .line 22
    .line 23
    sget-object v0, Lx/zb9;->zzl:Lx/zb9;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lx/zb9;->zzm:Lx/o89;

    .line 29
    .line 30
    goto :goto_21

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    move-object p1, v0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    :goto_21
    monitor-exit p2

    .line 35
    return-object p1

    .line 36
    :goto_23
    monitor-exit p2
    :try_end_24
    .catchall {:try_start_10 .. :try_end_24} :catchall_1e

    .line 37
    throw p1

    .line 38
    :cond_25
    return-object p1

    .line 39
    :pswitch_26
    sget-object p1, Lx/zb9;->zzl:Lx/zb9;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, Lx/yb9;

    .line 43
    .line 44
    sget-object p2, Lx/zb9;->zzl:Lx/zb9;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance p1, Lx/zb9;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/zb9;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_37
    const-string v0, "zza"

    .line 57
    .line 58
    const-string v1, "zzb"

    .line 59
    .line 60
    const-string v2, "zzc"

    .line 61
    .line 62
    const-string v3, "zzd"

    .line 63
    .line 64
    const-string v4, "zze"

    .line 65
    .line 66
    const-string v5, "zzf"

    .line 67
    .line 68
    const-string v6, "zzg"

    .line 69
    .line 70
    const-string v7, "zzh"

    .line 71
    .line 72
    const-string v8, "zzi"

    .line 73
    .line 74
    sget-object v9, Lx/e94;->g:Lx/e94;

    .line 75
    .line 76
    const-string v10, "zzj"

    .line 77
    .line 78
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object p2, Lx/zb9;->zzl:Lx/zb9;

    .line 83
    .line 84
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 85
    .line 86
    new-instance v1, Lx/a99;

    .line 87
    .line 88
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5b
    if-nez p2, :cond_5f

    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 p1, 0x1

    .line 97
    :goto_60
    iput-byte p1, p0, Lx/zb9;->zzk:B

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_63
    iget-byte p1, p0, Lx/zb9;->zzk:B

    .line 101
    .line 102
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_63
        :pswitch_5b
        :pswitch_37
        :pswitch_31
        :pswitch_29
        :pswitch_26
        :pswitch_9
    .end packed-switch
.end method
