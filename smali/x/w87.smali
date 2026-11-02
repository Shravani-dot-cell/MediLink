###### Class x.w87 (x.w87)
.class public final Lx/w87;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/w87$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/w87;",
        "Lx/w87$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/w87;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/w87;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx/f97;

.field private zzh:Lx/f97;

.field private zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/w87;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/w87;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/w87;->zzc:Lx/w87;

    .line 7
    .line 8
    const-class v1, Lx/w87;

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

.method public static A(Lx/w87;Lx/f97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx/w87;->zzh:Lx/f97;

    .line 8
    .line 9
    iget p1, p0, Lx/w87;->zze:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x4

    .line 12
    .line 13
    iput p1, p0, Lx/w87;->zze:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B()Lx/w87;
    .registers 1

    .line 1
    sget-object v0, Lx/w87;->zzc:Lx/w87;

    .line 2
    .line 3
    return-object v0
.end method

.method public static w(Lx/w87;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/w87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/w87;->zze:I

    .line 6
    .line 7
    iput p1, p0, Lx/w87;->zzf:I

    .line 8
    .line 9
    return-void
.end method

.method public static x(Lx/w87;Lx/f97;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w87;->zzg:Lx/f97;

    .line 5
    .line 6
    iget p1, p0, Lx/w87;->zze:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lx/w87;->zze:I

    .line 11
    .line 12
    return-void
.end method

.method public static y(Lx/w87;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/w87;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, Lx/w87;->zze:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/w87;->zzi:Z

    .line 8
    .line 9
    return-void
.end method

.method public static z()Lx/w87$a;
    .registers 1

    .line 1
    sget-object v0, Lx/w87;->zzc:Lx/w87;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mh9;->q()Lx/mh9$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/w87$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()Lx/f97;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w87;->zzg:Lx/f97;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lx/f97;->J()Lx/f97;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final D()Lx/f97;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/w87;->zzh:Lx/f97;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-static {}, Lx/f97;->J()Lx/f97;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final E()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/w87;->zzi:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/w87;->zze:I

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

.method public final G()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/w87;->zze:I

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

.method public final H()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/w87;->zze:I

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
    .registers 6

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
    packed-switch p1, :pswitch_data_58

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
    sget-object p1, Lx/w87;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    const-class v0, Lx/w87;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    sget-object p1, Lx/w87;->zzd:Lx/sx9;

    .line 31
    .line 32
    if-nez p1, :cond_2b

    .line 33
    .line 34
    new-instance p1, Lx/mh9$a;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object p1, Lx/w87;->zzd:Lx/sx9;

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    :goto_2b
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_29

    .line 47
    throw p1

    .line 48
    :cond_2f
    return-object p1

    .line 49
    :pswitch_30
    sget-object p1, Lx/w87;->zzc:Lx/w87;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    const-string p1, "zze"

    .line 53
    .line 54
    const-string v0, "zzf"

    .line 55
    .line 56
    const-string v1, "zzg"

    .line 57
    .line 58
    const-string v2, "zzh"

    .line 59
    .line 60
    const-string v3, "zzi"

    .line 61
    .line 62
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1007\u0003"

    .line 67
    .line 68
    sget-object v1, Lx/w87;->zzc:Lx/w87;

    .line 69
    .line 70
    new-instance v2, Lx/ny9;

    .line 71
    .line 72
    invoke-direct {v2, v1, v0, p1}, Lx/ny9;-><init>(Lx/zt9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :pswitch_4b
    new-instance p1, Lx/w87$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lx/w87$a;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lx/w87;

    .line 83
    .line 84
    invoke-direct {p1}, Lx/w87;-><init>()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

.method public final v()I
    .registers 2

    .line 1
    iget v0, p0, Lx/w87;->zzf:I

    .line 2
    .line 3
    return v0
.end method

###### Class x.w87.a (x.w87$a)
.class public final Lx/w87$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/w87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/w87;",
        "Lx/w87$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/w87;->B()Lx/w87;

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
