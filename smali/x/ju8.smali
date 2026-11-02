###### Class x.ju8 (x.ju8)
.class public final Lx/ju8;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zza:Lx/ju8;

.field private static volatile zzb:Lx/o89;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ju8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ju8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ju8;->zza:Lx/ju8;

    .line 7
    .line 8
    const-class v1, Lx/ju8;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/x69;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static D(Lx/p59;Lx/b69;)V
    .registers 3

    .line 1
    sget-object v0, Lx/ju8;->zza:Lx/ju8;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lx/x69;->s(Lx/x69;Lx/p59;Lx/b69;)Lx/x69;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/ju8;

    .line 8
    .line 9
    return-void
.end method

.method public static E()Lx/ju8;
    .registers 1

    .line 1
    sget-object v0, Lx/ju8;->zza:Lx/ju8;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_4e

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eq p1, p2, :cond_44

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq p1, p2, :cond_3e

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    if-eq p1, p2, :cond_36

    .line 16
    .line 17
    const/4 p2, 0x5

    .line 18
    if-eq p1, p2, :cond_33

    .line 19
    .line 20
    const/4 p2, 0x6

    .line 21
    if-ne p1, p2, :cond_32

    .line 22
    .line 23
    sget-object p1, Lx/ju8;->zzb:Lx/o89;

    .line 24
    .line 25
    if-nez p1, :cond_31

    .line 26
    .line 27
    const-class p2, Lx/ju8;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    sget-object p1, Lx/ju8;->zzb:Lx/o89;

    .line 31
    .line 32
    if-nez p1, :cond_2d

    .line 33
    .line 34
    new-instance p1, Lx/m69;

    .line 35
    .line 36
    sget-object v0, Lx/ju8;->zza:Lx/ju8;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lx/ju8;->zzb:Lx/o89;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :catchall_2b
    move-exception p1

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
    .catchall {:try_start_1d .. :try_end_30} :catchall_2b

    .line 49
    throw p1

    .line 50
    :cond_31
    return-object p1

    .line 51
    :cond_32
    throw v0

    .line 52
    :cond_33
    sget-object p1, Lx/ju8;->zza:Lx/ju8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lx/w94;

    .line 56
    .line 57
    sget-object p2, Lx/ju8;->zza:Lx/ju8;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lx/ju8;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/ju8;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    sget-object p1, Lx/ju8;->zza:Lx/ju8;

    .line 70
    .line 71
    const-string p2, "\u0000\u0000"

    .line 72
    .line 73
    new-instance v1, Lx/a99;

    .line 74
    .line 75
    invoke-direct {v1, p1, p2, v0}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4e
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
