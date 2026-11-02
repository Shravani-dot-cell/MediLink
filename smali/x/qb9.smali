###### Class x.qb9 (x.qb9)
.class public final Lx/qb9;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzi:Lx/qb9;

.field private static volatile zzj:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Lx/pb9;

.field private zzc:Lx/e79;

.field private zzd:Lx/p59;

.field private zze:Lx/p59;

.field private zzf:I

.field private zzg:Lx/p59;

.field private zzh:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/qb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/qb9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qb9;->zzi:Lx/qb9;

    .line 7
    .line 8
    const-class v1, Lx/qb9;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lx/qb9;->zzh:B

    .line 6
    .line 7
    sget-object v0, Lx/z89;->B:Lx/z89;

    .line 8
    .line 9
    iput-object v0, p0, Lx/qb9;->zzc:Lx/e79;

    .line 10
    .line 11
    sget-object v0, Lx/p59;->y:Lx/f59;

    .line 12
    .line 13
    iput-object v0, p0, Lx/qb9;->zzd:Lx/p59;

    .line 14
    .line 15
    iput-object v0, p0, Lx/qb9;->zze:Lx/p59;

    .line 16
    .line 17
    iput-object v0, p0, Lx/qb9;->zzg:Lx/p59;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_64

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_9
    sget-object p1, Lx/qb9;->zzj:Lx/o89;

    .line 11
    .line 12
    if-nez p1, :cond_25

    .line 13
    .line 14
    const-class p2, Lx/qb9;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    sget-object p1, Lx/qb9;->zzj:Lx/o89;

    .line 18
    .line 19
    if-nez p1, :cond_21

    .line 20
    .line 21
    new-instance p1, Lx/m69;

    .line 22
    .line 23
    sget-object v0, Lx/qb9;->zzi:Lx/qb9;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lx/qb9;->zzj:Lx/o89;

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
    sget-object p1, Lx/qb9;->zzi:Lx/qb9;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_29
    new-instance p1, Lx/c94;

    .line 43
    .line 44
    sget-object p2, Lx/qb9;->zzi:Lx/qb9;

    .line 45
    .line 46
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance p1, Lx/qb9;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/qb9;-><init>()V

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
    const-class v3, Lx/eb9;

    .line 63
    .line 64
    const-string v4, "zzd"

    .line 65
    .line 66
    const-string v5, "zze"

    .line 67
    .line 68
    const-string v6, "zzf"

    .line 69
    .line 70
    const-string v7, "zzg"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lx/qb9;->zzi:Lx/qb9;

    .line 77
    .line 78
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 79
    .line 80
    new-instance v1, Lx/a99;

    .line 81
    .line 82
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_55
    if-nez p2, :cond_59

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 p1, 0x1

    .line 91
    :goto_5a
    iput-byte p1, p0, Lx/qb9;->zzh:B

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_5d
    iget-byte p1, p0, Lx/qb9;->zzh:B

    .line 95
    .line 96
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_55
        :pswitch_37
        :pswitch_31
        :pswitch_29
        :pswitch_26
        :pswitch_9
    .end packed-switch
.end method
