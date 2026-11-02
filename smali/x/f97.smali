###### Class x.f97 (x.f97)
.class public final Lx/f97;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/f97$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/f97;",
        "Lx/f97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/f97;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/f97;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lx/sk9;

.field private zzf:Lx/sk9;

.field private zzg:Lx/kk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kk9<",
            "Lx/x87;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lx/kk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kk9<",
            "Lx/g97;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/f97;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/f97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/f97;->zzc:Lx/f97;

    .line 7
    .line 8
    const-class v1, Lx/f97;

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
    sget-object v0, Lx/yp9;->A:Lx/yp9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/f97;->zze:Lx/sk9;

    .line 7
    .line 8
    iput-object v0, p0, Lx/f97;->zzf:Lx/sk9;

    .line 9
    .line 10
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 11
    .line 12
    iput-object v0, p0, Lx/f97;->zzg:Lx/kk9;

    .line 13
    .line 14
    iput-object v0, p0, Lx/f97;->zzh:Lx/kk9;

    .line 15
    .line 16
    return-void
.end method

.method public static A(Lx/f97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/yp9;->A:Lx/yp9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/f97;->zzf:Lx/sk9;

    .line 7
    .line 8
    return-void
.end method

.method public static C(Lx/f97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/f97;->zzg:Lx/kk9;

    .line 7
    .line 8
    return-void
.end method

.method public static D(Lx/f97;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f97;->zzg:Lx/kk9;

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
    iput-object v0, p0, Lx/f97;->zzg:Lx/kk9;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/f97;->zzg:Lx/kk9;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/pg8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static F(Lx/f97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/f97;->zzh:Lx/kk9;

    .line 7
    .line 8
    return-void
.end method

.method public static G(Lx/f97;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f97;->zzh:Lx/kk9;

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
    iput-object v0, p0, Lx/f97;->zzh:Lx/kk9;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/f97;->zzh:Lx/kk9;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/pg8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static H()Lx/f97$a;
    .registers 1

    .line 1
    sget-object v0, Lx/f97;->zzc:Lx/f97;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh9;->q()Lx/mh9$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/f97$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic I()Lx/f97;
    .registers 1

    .line 1
    sget-object v0, Lx/f97;->zzc:Lx/f97;

    .line 2
    .line 3
    return-object v0
.end method

.method public static J()Lx/f97;
    .registers 1

    .line 1
    sget-object v0, Lx/f97;->zzc:Lx/f97;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Lx/f97;Ljava/lang/Iterable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f97;->zze:Lx/sk9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/lj8;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/lj8;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lx/mh9;->o(Lx/sk9;)Lx/yp9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/f97;->zze:Lx/sk9;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lx/f97;->zze:Lx/sk9;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lx/pg8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static x(Lx/f97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/yp9;->A:Lx/yp9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/f97;->zze:Lx/sk9;

    .line 7
    .line 8
    return-void
.end method

.method public static z(Lx/f97;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/f97;->zzf:Lx/sk9;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lx/lj8;

    .line 5
    .line 6
    iget-boolean v1, v1, Lx/lj8;->x:Z

    .line 7
    .line 8
    if-nez v1, :cond_f

    .line 9
    .line 10
    invoke-static {v0}, Lx/mh9;->o(Lx/sk9;)Lx/yp9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lx/f97;->zzf:Lx/sk9;

    .line 15
    .line 16
    :cond_f
    iget-object p0, p0, Lx/f97;->zzf:Lx/sk9;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lx/pg8;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final B()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zzh:Lx/kk9;

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

.method public final E()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zze:Lx/sk9;

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

.method public final K()Lx/kk9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zzg:Lx/kk9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/f97;->zzf:Lx/sk9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Lx/kk9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zzh:Lx/kk9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Lx/sk9;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zze:Lx/sk9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(I)Ljava/lang/Object;
    .registers 8

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
    packed-switch p1, :pswitch_data_5a

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
    sget-object p1, Lx/f97;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const-class v1, Lx/f97;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p1, Lx/f97;->zzd:Lx/sx9;

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
    sput-object p1, Lx/f97;->zzd:Lx/sx9;

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
    sget-object p1, Lx/f97;->zzc:Lx/f97;

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
    const-class v3, Lx/x87;

    .line 60
    .line 61
    const-string v4, "zzh"

    .line 62
    .line 63
    const-class v5, Lx/g97;

    .line 64
    .line 65
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0001\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    .line 70
    .line 71
    sget-object v1, Lx/f97;->zzc:Lx/f97;

    .line 72
    .line 73
    new-instance v2, Lx/ny9;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lx/ny9;-><init>(Lx/zt9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4e
    new-instance p1, Lx/f97$a;

    .line 80
    .line 81
    invoke-direct {p1}, Lx/f97$a;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_54
    new-instance p1, Lx/f97;

    .line 86
    .line 87
    invoke-direct {p1}, Lx/f97;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_54
        :pswitch_4e
        :pswitch_34
        :pswitch_31
        :pswitch_16
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public final v()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zzg:Lx/kk9;

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

.method public final y()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx/f97;->zzf:Lx/sk9;

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

###### Class x.f97.a (x.f97$a)
.class public final Lx/f97$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/f97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/f97;",
        "Lx/f97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/f97;->I()Lx/f97;

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
