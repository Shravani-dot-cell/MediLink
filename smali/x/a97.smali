###### Class x.a97 (x.a97)
.class public final Lx/a97;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/a97$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/a97;",
        "Lx/a97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/a97;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/a97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lx/kk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kk9<",
            "Lx/a97;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/a97;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/a97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/a97;->zzc:Lx/a97;

    .line 7
    .line 8
    const-class v1, Lx/a97;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/mh9;->p(Ljava/lang/Class;Lx/mh9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/mh9;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/a97;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/a97;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 11
    .line 12
    iput-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 13
    .line 14
    return-void
.end method

.method public static A(Lx/a97;Lx/a97;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 5
    .line 6
    invoke-interface {v0}, Lx/kk9;->zzc()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-static {v0}, Lx/mh9;->n(Lx/kk9;)Lx/kk9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 17
    .line 18
    :cond_11
    iget-object p0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static B(Lx/a97;)V
    .registers 2

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lx/a97;->zze:I

    .line 6
    .line 7
    sget-object v0, Lx/a97;->zzc:Lx/a97;

    .line 8
    .line 9
    iget-object v0, v0, Lx/a97;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lx/a97;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static D(Lx/a97;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lx/a97;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lx/a97;->zzh:J

    .line 10
    .line 11
    return-void
.end method

.method public static E(Lx/a97;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/a97;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lx/a97;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/a97;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static G(Lx/a97;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lx/a97;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lx/a97;->zzj:D

    .line 10
    .line 11
    return-void
.end method

.method public static I(Lx/a97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 7
    .line 8
    return-void
.end method

.method public static J()Lx/a97$a;
    .registers 1

    .line 1
    sget-object v0, Lx/a97;->zzc:Lx/a97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh9;->q()Lx/mh9$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/a97$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic K()Lx/a97;
    .registers 1

    .line 1
    sget-object v0, Lx/a97;->zzc:Lx/a97;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Lx/a97;D)V
    .registers 4

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/a97;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/a97;->zzj:D

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lx/a97;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/a97;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/a97;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lx/a97;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lx/a97;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lx/a97;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/a97;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static z(Lx/a97;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/kk9;->zzc()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lx/mh9;->n(Lx/kk9;)Lx/kk9;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/pg8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final C()F
    .registers 2

    .line 1
    iget v0, p0, Lx/a97;->zzi:F

    .line 2
    .line 3
    return v0
.end method

.method public final F()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a97;->zzk:Lx/kk9;

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

.method public final H()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/a97;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a97;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/a97;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/a97;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/a97;->zzk:Lx/kk9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final R()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final S()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/a97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 10

    .line 1
    sget-object v0, Lx/w77;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_5e

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p1

    .line 16
    :pswitch_f
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_11
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_16
    sget-object p1, Lx/a97;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const-class v1, Lx/a97;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p1, Lx/a97;->zzd:Lx/sx9;

    .line 31
    .line 32
    if-nez p1, :cond_2c

    .line 33
    .line 34
    new-instance p1, Lx/mh9$a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lx/a97;->zzd:Lx/sx9;

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_1d .. :try_end_2f} :catchall_29

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :pswitch_31
    sget-object p1, Lx/a97;->zzc:Lx/a97;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_34
    const-string v0, "zze"

    .line 54
    .line 55
    const-string v1, "zzf"

    .line 56
    .line 57
    const-string v2, "zzg"

    .line 58
    .line 59
    const-string v3, "zzh"

    .line 60
    .line 61
    const-string v4, "zzi"

    .line 62
    .line 63
    const-string v5, "zzj"

    .line 64
    .line 65
    const-string v6, "zzk"

    .line 66
    .line 67
    const-class v7, Lx/a97;

    .line 68
    .line 69
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 74
    .line 75
    sget-object v1, Lx/a97;->zzc:Lx/a97;

    .line 76
    .line 77
    new-instance v2, Lx/ny9;

    .line 78
    .line 79
    invoke-direct {v2, v1, v0, p1}, Lx/ny9;-><init>(Lx/zt9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_52
    new-instance p1, Lx/a97$a;

    .line 84
    .line 85
    invoke-direct {p1}, Lx/a97$a;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lx/a97;

    .line 90
    .line 91
    invoke-direct {p1}, Lx/a97;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58
        :pswitch_52
        :pswitch_34
        :pswitch_31
        :pswitch_16
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public final v()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/a97;->zzj:D

    .line 2
    .line 3
    return-wide v0
.end method

###### Class x.a97.a (x.a97$a)
.class public final Lx/a97$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/a97;",
        "Lx/a97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/a97;->K()Lx/a97;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx/mh9$b;-><init>(Lx/mh9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/a97;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lx/a97;->x(Lx/a97;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/a97;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/a97;->y(Lx/a97;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/a97;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/a97;->E(Lx/a97;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
