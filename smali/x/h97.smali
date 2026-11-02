###### Class x.h97 (x.h97)
.class public final Lx/h97;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/h97$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/h97;",
        "Lx/h97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/h97;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/h97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/h97;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/h97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/h97;->zzc:Lx/h97;

    .line 7
    .line 8
    const-class v1, Lx/h97;

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
    iput-object v0, p0, Lx/h97;->zzg:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/h97;->zzh:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lx/h97;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x9

    .line 4
    .line 5
    iput v0, p0, Lx/h97;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lx/h97;->zzi:J

    .line 10
    .line 11
    return-void
.end method

.method public static C(Lx/h97;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/h97;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/h97;->zzi:J

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lx/h97;Ljava/lang/String;)V
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
    iget v0, p0, Lx/h97;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lx/h97;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/h97;->zzh:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static F(Lx/h97;)V
    .registers 3

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x21

    .line 4
    .line 5
    iput v0, p0, Lx/h97;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lx/h97;->zzk:D

    .line 10
    .line 11
    return-void
.end method

.method public static H()Lx/h97$a;
    .registers 1

    .line 1
    sget-object v0, Lx/h97;->zzc:Lx/h97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh9;->q()Lx/mh9$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/h97$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic I()Lx/h97;
    .registers 1

    .line 1
    sget-object v0, Lx/h97;->zzc:Lx/h97;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Lx/h97;D)V
    .registers 4

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/h97;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/h97;->zzk:D

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lx/h97;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/h97;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/h97;->zzf:J

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lx/h97;Ljava/lang/String;)V
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
    iget v0, p0, Lx/h97;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lx/h97;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/h97;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static z(Lx/h97;)V
    .registers 2

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lx/h97;->zze:I

    .line 6
    .line 7
    sget-object v0, Lx/h97;->zzc:Lx/h97;

    .line 8
    .line 9
    iget-object v0, v0, Lx/h97;->zzh:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lx/h97;->zzh:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A()F
    .registers 2

    .line 1
    iget v0, p0, Lx/h97;->zzj:F

    .line 2
    .line 3
    return v0
.end method

.method public final E()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/h97;->zzi:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/h97;->zzf:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h97;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/h97;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/h97;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

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

.method public final M()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/h97;->zze:I

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

.method public final N()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/h97;->zze:I

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

.method public final O()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/h97;->zze:I

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

.method public final P()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/h97;->zze:I

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

.method public final k(I)Ljava/lang/Object;
    .registers 9

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
    packed-switch p1, :pswitch_data_5c

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
    sget-object p1, Lx/h97;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const-class v1, Lx/h97;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p1, Lx/h97;->zzd:Lx/sx9;

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
    sput-object p1, Lx/h97;->zzd:Lx/sx9;

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
    sget-object p1, Lx/h97;->zzc:Lx/h97;

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
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1002\u0003\u0005\u1001\u0004\u0006\u1000\u0005"

    .line 72
    .line 73
    sget-object v1, Lx/h97;->zzc:Lx/h97;

    .line 74
    .line 75
    new-instance v2, Lx/ny9;

    .line 76
    .line 77
    invoke-direct {v2, v1, v0, p1}, Lx/ny9;-><init>(Lx/zt9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_50
    new-instance p1, Lx/h97$a;

    .line 82
    .line 83
    invoke-direct {p1}, Lx/h97$a;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_56
    new-instance p1, Lx/h97;

    .line 88
    .line 89
    invoke-direct {p1}, Lx/h97;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_56
        :pswitch_50
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
    iget-wide v0, p0, Lx/h97;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

###### Class x.h97.a (x.h97$a)
.class public final Lx/h97$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/h97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/h97;",
        "Lx/h97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/h97;->I()Lx/h97;

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
