###### Class x.cl4 (x.cl4)
.class public final Lx/cl4;
.super Lx/x69;
.source ""

# interfaces
.implements Lx/j89;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/x69<",
        "Lx/cl4;",
        "Lx/dl4;",
        ">;",
        "Lx/j89;"
    }
.end annotation


# static fields
.field private static final zzG:Lx/cl4;

.field private static volatile zzH:Lx/o89; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/o89<",
            "Lx/cl4;",
            ">;"
        }
    .end annotation
.end field

.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzx:Lx/c79;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c79<",
            "Lx/um4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:J

.field private zzn:I

.field private zzo:J

.field private zzp:I

.field private zzu:J

.field private zzv:J

.field private zzw:Lx/b79;

.field private zzy:Lx/zk4;

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/cl4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/cl4;->zzx:Lx/c79;

    .line 7
    .line 8
    new-instance v0, Lx/cl4;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/cl4;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lx/cl4;->zzG:Lx/cl4;

    .line 14
    .line 15
    const-class v1, Lx/cl4;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lx/x69;->y(Ljava/lang/Class;Lx/x69;)V

    .line 18
    .line 19
    .line 20
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
    iput-object v0, p0, Lx/cl4;->zzw:Lx/b79;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic Q()Lx/cl4;
    .registers 1

    .line 1
    sget-object v0, Lx/cl4;->zzG:Lx/cl4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static T([B)Lx/cl4;
    .registers 4

    .line 1
    sget-object v0, Lx/cl4;->zzG:Lx/cl4;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Lx/b69;->b:Lx/b69;

    .line 5
    .line 6
    sget v2, Lx/y49;->a:I

    .line 7
    .line 8
    sget-object v2, Lx/b69;->c:Lx/b69;

    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2}, Lx/x69;->B(Lx/x69;[BILx/b69;)Lx/x69;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lx/x69;->C(Lx/x69;)V

    .line 15
    .line 16
    .line 17
    check-cast p0, Lx/cl4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static U()Lx/dl4;
    .registers 1

    .line 1
    sget-object v0, Lx/cl4;->zzG:Lx/cl4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/x69;->v()Lx/l69;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/dl4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final D(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/cl4;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/cl4;->zzo:J

    .line 8
    .line 9
    return-void
.end method

.method public final E(Lx/hn4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/hn4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/cl4;->zzp:I

    .line 4
    .line 5
    iget p1, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    iput p1, p0, Lx/cl4;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final F(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/cl4;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/cl4;->zzu:J

    .line 8
    .line 9
    return-void
.end method

.method public final G(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/cl4;->zzn:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/cl4;->zzv:J

    .line 8
    .line 9
    return-void
.end method

.method public final H(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lx/cl4;->zzw:Lx/b79;

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
    iput-object v0, p0, Lx/cl4;->zzw:Lx/b79;

    .line 22
    .line 23
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_2f

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    check-cast v2, Lx/um4;

    .line 37
    .line 38
    iget-object v3, p0, Lx/cl4;->zzw:Lx/b79;

    .line 39
    .line 40
    iget v2, v2, Lx/um4;->x:I

    .line 41
    .line 42
    check-cast v3, Lx/y69;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lx/y69;->g(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1b

    .line 48
    :cond_2f
    return-void
.end method

.method public final I(Lx/zk4;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx/cl4;->zzy:Lx/zk4;

    .line 2
    .line 3
    iget p1, p0, Lx/cl4;->zzn:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lx/cl4;->zzn:I

    .line 8
    .line 9
    return-void
.end method

.method public final J(Lx/hn4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/hn4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/cl4;->zzz:I

    .line 4
    .line 5
    iget p1, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x20

    .line 8
    .line 9
    iput p1, p0, Lx/cl4;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final K(Lx/hn4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/hn4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/cl4;->zzA:I

    .line 4
    .line 5
    iget p1, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 8
    .line 9
    iput p1, p0, Lx/cl4;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final L(Lx/hn4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/hn4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/cl4;->zzB:I

    .line 4
    .line 5
    iget p1, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    iput p1, p0, Lx/cl4;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final M(I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/cl4;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 4
    .line 5
    iput v0, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    iput p1, p0, Lx/cl4;->zzC:I

    .line 8
    .line 9
    return-void
.end method

.method public final N(Lx/hn4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/hn4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/cl4;->zzD:I

    .line 4
    .line 5
    iget p1, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x200

    .line 8
    .line 9
    iput p1, p0, Lx/cl4;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final O(Lx/gl4;)V
    .registers 2

    .line 1
    iget p1, p1, Lx/gl4;->x:I

    .line 2
    .line 3
    iput p1, p0, Lx/cl4;->zzE:I

    .line 4
    .line 5
    iget p1, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x400

    .line 8
    .line 9
    iput p1, p0, Lx/cl4;->zzn:I

    .line 10
    .line 11
    return-void
.end method

.method public final P(J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/cl4;->zzn:I

    .line 2
    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    iput v0, p0, Lx/cl4;->zzn:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/cl4;->zzF:J

    .line 8
    .line 9
    return-void
.end method

.method public final R()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/cl4;->zzo:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()Lx/hn4;
    .registers 4

    .line 1
    iget v0, p0, Lx/cl4;->zzp:I

    .line 2
    .line 3
    sget-object v1, Lx/hn4;->y:Lx/hn4;

    .line 4
    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_12

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    .line 12
    if-eq v0, v2, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    sget-object v0, Lx/hn4;->A:Lx/hn4;

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    sget-object v0, Lx/hn4;->z:Lx/hn4;

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v1

    .line 23
    :goto_16
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_19
    return-object v0
.end method

.method public final z(ILx/x69;)Ljava/lang/Object;
    .registers 26

    .line 1
    invoke-static/range {p1 .. p1}, Lx/ng0;->o(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_78

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_42

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_3c

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_36

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_33

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_31

    .line 21
    .line 22
    sget-object v0, Lx/cl4;->zzH:Lx/o89;

    .line 23
    .line 24
    if-nez v0, :cond_30

    .line 25
    .line 26
    const-class v1, Lx/cl4;

    .line 27
    .line 28
    monitor-enter v1

    .line 29
    :try_start_1c
    sget-object v0, Lx/cl4;->zzH:Lx/o89;

    .line 30
    .line 31
    if-nez v0, :cond_2c

    .line 32
    .line 33
    new-instance v0, Lx/m69;

    .line 34
    .line 35
    sget-object v2, Lx/cl4;->zzG:Lx/cl4;

    .line 36
    .line 37
    invoke-direct {v0, v2}, Lx/m69;-><init>(Lx/x69;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lx/cl4;->zzH:Lx/o89;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    return-object v0

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw v0

    .line 49
    :cond_30
    return-object v0

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :cond_33
    sget-object v0, Lx/cl4;->zzG:Lx/cl4;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance v0, Lx/dl4;

    .line 56
    .line 57
    invoke-direct {v0}, Lx/dl4;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    new-instance v0, Lx/cl4;

    .line 62
    .line 63
    invoke-direct {v0}, Lx/cl4;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_42
    const-string v2, "zzn"

    .line 68
    .line 69
    const-string v3, "zzo"

    .line 70
    .line 71
    const-string v4, "zzp"

    .line 72
    .line 73
    sget-object v5, Lx/e94;->d:Lx/e94;

    .line 74
    .line 75
    const-string v6, "zzu"

    .line 76
    .line 77
    const-string v7, "zzv"

    .line 78
    .line 79
    const-string v8, "zzw"

    .line 80
    .line 81
    sget-object v9, Lx/tm4;->a:Lx/tm4;

    .line 82
    .line 83
    const-string v10, "zzy"

    .line 84
    .line 85
    const-string v11, "zzz"

    .line 86
    .line 87
    const-string v13, "zzA"

    .line 88
    .line 89
    const-string v15, "zzB"

    .line 90
    .line 91
    const-string v17, "zzC"

    .line 92
    .line 93
    const-string v18, "zzD"

    .line 94
    .line 95
    const-string v20, "zzE"

    .line 96
    .line 97
    sget-object v21, Lx/fl4;->a:Lx/fl4;

    .line 98
    .line 99
    const-string v22, "zzF"

    .line 100
    .line 101
    move-object v12, v5

    .line 102
    move-object v14, v5

    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move-object/from16 v19, v5

    .line 106
    .line 107
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Lx/cl4;->zzG:Lx/cl4;

    .line 112
    .line 113
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 114
    .line 115
    new-instance v3, Lx/a99;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2, v0}, Lx/a99;-><init>(Lx/i89;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v3

    .line 121
    :cond_78
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

###### Class x.cl4.a (x.cl4$a)
.class public final Lx/cl4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/c79;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/cl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/c79<",
        "Lx/um4;",
        ">;"
    }
.end annotation
