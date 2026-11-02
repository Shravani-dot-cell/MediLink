###### Class x.tv8 (x.tv8)
.class public final Lx/tv8;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# static fields
.field private static final zzc:Lx/tv8;

.field private static volatile zzd:Lx/o89;


# instance fields
.field private zza:I

.field private zzb:Lx/e79;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/tv8;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tv8;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/tv8;->zzc:Lx/tv8;

    .line 7
    .line 8
    const-class v1, Lx/tv8;

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
    sget-object v0, Lx/z89;->B:Lx/z89;

    .line 5
    .line 6
    iput-object v0, p0, Lx/tv8;->zzb:Lx/e79;

    .line 7
    .line 8
    return-void
.end method

.method public static H([BLx/b69;)Lx/tv8;
    .registers 4

    .line 1
    sget-object v0, Lx/tv8;->zzc:Lx/tv8;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-static {v0, p0, v1, p1}, Lx/x69;->B(Lx/x69;[BILx/b69;)Lx/x69;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lx/x69;->C(Lx/x69;)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lx/tv8;

    .line 12
    .line 13
    return-object p0
.end method

.method public static I(Ljava/io/ByteArrayInputStream;Lx/b69;)Lx/tv8;
    .registers 4

    .line 1
    sget-object v0, Lx/tv8;->zzc:Lx/tv8;

    .line 2
    .line 3
    new-instance v1, Lx/r59;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lx/r59;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lx/x69;->r(Lx/x69;Lx/s59;Lx/b69;)Lx/x69;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lx/x69;->C(Lx/x69;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lx/tv8;

    .line 16
    .line 17
    return-object p0
.end method

.method public static J()Lx/qv8;
    .registers 1

    .line 1
    sget-object v0, Lx/tv8;->zzc:Lx/tv8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/qv8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D()I
    .registers 2

    .line 1
    iget v0, p0, Lx/tv8;->zza:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tv8;->zzb:Lx/e79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/tv8;->zzb:Lx/e79;

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

.method public final G(I)Lx/sv8;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/tv8;->zzb:Lx/e79;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/sv8;

    .line 8
    .line 9
    return-object p1
.end method

.method public final synthetic K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lx/tv8;->zza:I

    .line 2
    .line 3
    return-void
.end method

.method public final L(Lx/sv8;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/tv8;->zzb:Lx/e79;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/e79;->zza()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_13

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v1

    .line 14
    invoke-interface {v0, v1}, Lx/e79;->c(I)Lx/e79;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lx/tv8;->zzb:Lx/e79;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lx/tv8;->zzb:Lx/e79;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
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
    if-eqz p1, :cond_58

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-eq p1, p2, :cond_44

    .line 9
    .line 10
    const/4 p2, 0x3

    .line 11
    if-eq p1, p2, :cond_3e

    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    if-eq p1, p2, :cond_36

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_33

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    if-ne p1, p2, :cond_31

    .line 21
    .line 22
    sget-object p1, Lx/tv8;->zzd:Lx/o89;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lx/tv8;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lx/tv8;->zzd:Lx/o89;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lx/m69;

    .line 34
    .line 35
    sget-object v0, Lx/tv8;->zzc:Lx/tv8;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lx/tv8;->zzd:Lx/o89;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    :cond_33
    sget-object p1, Lx/tv8;->zzc:Lx/tv8;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_36
    new-instance p1, Lx/qv8;

    .line 56
    .line 57
    sget-object p2, Lx/tv8;->zzc:Lx/tv8;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lx/l69;-><init>(Lx/x69;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p1, Lx/tv8;

    .line 64
    .line 65
    invoke-direct {p1}, Lx/tv8;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    const-string p1, "zza"

    .line 70
    .line 71
    const-string p2, "zzb"

    .line 72
    .line 73
    const-class v0, Lx/sv8;

    .line 74
    .line 75
    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lx/tv8;->zzc:Lx/tv8;

    .line 80
    .line 81
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 82
    .line 83
    new-instance v1, Lx/a99;

    .line 84
    .line 85
    invoke-direct {v1, p2, v0, p1}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method
