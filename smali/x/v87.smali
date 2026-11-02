###### Class x.v87 (x.v87)
.class public final Lx/v87;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/v87$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/v87;",
        "Lx/v87$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/v87;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/v87;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/v87;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/v87;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/v87;->zzc:Lx/v87;

    .line 7
    .line 8
    const-class v1, Lx/v87;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/mh9;->p(Ljava/lang/Class;Lx/mh9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lx/mh9;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzh:Z

    .line 8
    .line 9
    return-void
.end method

.method public static B(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public static D(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzj:Z

    .line 8
    .line 9
    return-void
.end method

.method public static F(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzk:Z

    .line 8
    .line 9
    return-void
.end method

.method public static H(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzl:Z

    .line 8
    .line 9
    return-void
.end method

.method public static v()Lx/v87$a;
    .registers 1

    .line 1
    sget-object v0, Lx/v87;->zzc:Lx/v87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh9;->q()Lx/mh9$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/v87$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static w(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzf:Z

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic x()Lx/v87;
    .registers 1

    .line 1
    sget-object v0, Lx/v87;->zzc:Lx/v87;

    .line 2
    .line 3
    return-object v0
.end method

.method public static y(Lx/v87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/v87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/v87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/v87;->zzg:Z

    .line 8
    .line 9
    return-void
.end method

.method public static z()Lx/v87;
    .registers 1

    .line 1
    sget-object v0, Lx/v87;->zzc:Lx/v87;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzk:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final G()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzf:Z

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzl:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

.method public final K()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/v87;->zzi:Z

    .line 2
    .line 3
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
    sget-object p1, Lx/v87;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const-class v1, Lx/v87;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p1, Lx/v87;->zzd:Lx/sx9;

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
    sput-object p1, Lx/v87;->zzd:Lx/sx9;

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
    sget-object p1, Lx/v87;->zzc:Lx/v87;

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
    const-string v7, "zzl"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006"

    .line 74
    .line 75
    sget-object v1, Lx/v87;->zzc:Lx/v87;

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
    new-instance p1, Lx/v87$a;

    .line 84
    .line 85
    invoke-direct {p1}, Lx/v87$a;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_58
    new-instance p1, Lx/v87;

    .line 90
    .line 91
    invoke-direct {p1}, Lx/v87;-><init>()V

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

###### Class x.v87.a (x.v87$a)
.class public final Lx/v87$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/v87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/v87;",
        "Lx/v87$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/v87;->x()Lx/v87;

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
.method public final k(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->F(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final l(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->D(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->w(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final n(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->H(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->y(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->A(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lx/mh9$b;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 5
    .line 6
    check-cast v0, Lx/v87;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lx/v87;->B(Lx/v87;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
