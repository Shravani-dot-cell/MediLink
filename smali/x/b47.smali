###### Class x.b47 (x.b47)
.class public final Lx/b47;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b47$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/b47;",
        "Lx/b47$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/b47;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/b47;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/b47;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b47;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/b47;->zzc:Lx/b47;

    .line 7
    .line 8
    const-class v1, Lx/b47;

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
    iput-object v0, p0, Lx/b47;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static w(Lx/b47;Ljava/lang/String;)V
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
    iget v0, p0, Lx/b47;->zze:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    iput v0, p0, Lx/b47;->zze:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/b47;->zzf:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic x()Lx/b47;
    .registers 1

    .line 1
    sget-object v0, Lx/b47;->zzc:Lx/b47;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/b47;->zzh:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/b47;->zze:I

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

.method public final C()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/b47;->zze:I

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

.method public final D()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/b47;->zze:I

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

.method public final k(I)Ljava/lang/Object;
    .registers 6

    .line 1
    sget-object v0, Lx/e37;->a:[I

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
    sget-object p1, Lx/b47;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    const-class v0, Lx/b47;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    sget-object p1, Lx/b47;->zzd:Lx/sx9;

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
    sput-object p1, Lx/b47;->zzd:Lx/sx9;

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
    sget-object p1, Lx/b47;->zzc:Lx/b47;

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
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1004\u0003"

    .line 67
    .line 68
    sget-object v1, Lx/b47;->zzc:Lx/b47;

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
    new-instance p1, Lx/b47$a;

    .line 77
    .line 78
    invoke-direct {p1}, Lx/b47$a;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_51
    new-instance p1, Lx/b47;

    .line 83
    .line 84
    invoke-direct {p1}, Lx/b47;-><init>()V

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
    iget v0, p0, Lx/b47;->zzi:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/b47;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/b47;->zzg:Z

    .line 2
    .line 3
    return v0
.end method

###### Class x.b47.a (x.b47$a)
.class public final Lx/b47$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/b47;",
        "Lx/b47$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/b47;->x()Lx/b47;

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
.method public final k()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/mh9$b;->y:Lx/mh9;

    .line 2
    .line 3
    check-cast v0, Lx/b47;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/b47;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
