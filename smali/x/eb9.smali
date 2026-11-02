###### Class x.eb9 (x.eb9)
.class public final Lx/eb9;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zze:Lx/eb9;

.field private static volatile zzf:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Lx/p59;

.field private zzc:Lx/p59;

.field private zzd:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/eb9;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/eb9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/eb9;->zze:Lx/eb9;

    .line 7
    .line 8
    const-class v1, Lx/eb9;

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
    iput-byte v0, p0, Lx/eb9;->zzd:B

    .line 6
    .line 7
    sget-object v0, Lx/p59;->y:Lx/f59;

    .line 8
    .line 9
    iput-object v0, p0, Lx/eb9;->zzb:Lx/p59;

    .line 10
    .line 11
    iput-object v0, p0, Lx/eb9;->zzc:Lx/p59;

    .line 12
    .line 13
    return-void
.end method

.method public static D()Lx/db9;
    .registers 1

    .line 1
    sget-object v0, Lx/eb9;->zze:Lx/eb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/db9;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic E(Lx/f59;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/eb9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lx/eb9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/eb9;->zzb:Lx/p59;

    .line 11
    .line 12
    return-void
.end method

.method public final synthetic F(Lx/p59;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx/eb9;->zza:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lx/eb9;->zza:I

    .line 9
    .line 10
    iput-object p1, p0, Lx/eb9;->zzc:Lx/p59;

    .line 11
    .line 12
    return-void
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_5a

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :pswitch_9
    sget-object p1, Lx/eb9;->zzf:Lx/o89;

    .line 11
    .line 12
    if-nez p1, :cond_24

    .line 13
    .line 14
    const-class p2, Lx/eb9;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_10
    sget-object p1, Lx/eb9;->zzf:Lx/o89;

    .line 18
    .line 19
    if-nez p1, :cond_20

    .line 20
    .line 21
    new-instance p1, Lx/m69;

    .line 22
    .line 23
    sget-object v0, Lx/eb9;->zze:Lx/eb9;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 26
    .line 27
    .line 28
    sput-object p1, Lx/eb9;->zzf:Lx/o89;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    :goto_20
    monitor-exit p2

    .line 34
    return-object p1

    .line 35
    :goto_22
    monitor-exit p2
    :try_end_23
    .catchall {:try_start_10 .. :try_end_23} :catchall_1e

    .line 36
    throw p1

    .line 37
    :cond_24
    return-object p1

    .line 38
    :pswitch_25
    sget-object p1, Lx/eb9;->zze:Lx/eb9;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_28
    new-instance p1, Lx/db9;

    .line 42
    .line 43
    sget-object p2, Lx/eb9;->zze:Lx/eb9;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    new-instance p1, Lx/eb9;

    .line 50
    .line 51
    invoke-direct {p1}, Lx/eb9;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p1, "zza"

    .line 56
    .line 57
    const-string p2, "zzb"

    .line 58
    .line 59
    const-string v0, "zzc"

    .line 60
    .line 61
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p2, Lx/eb9;->zze:Lx/eb9;

    .line 66
    .line 67
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 68
    .line 69
    new-instance v1, Lx/a99;

    .line 70
    .line 71
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_4a
    if-nez p2, :cond_4e

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    :goto_4f
    iput-byte p1, p0, Lx/eb9;->zzd:B

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_52
    iget-byte p1, p0, Lx/eb9;->zzd:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_52
        :pswitch_4a
        :pswitch_36
        :pswitch_30
        :pswitch_28
        :pswitch_25
        :pswitch_9
    .end packed-switch
.end method
