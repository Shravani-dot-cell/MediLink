###### Class x.ie7 (x.ie7)
.class public final Lx/ie7;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ie7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/ie7;",
        "Lx/ie7$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/ie7;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/ie7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lx/kk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kk9<",
            "Lx/ie7;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/ie7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/ie7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ie7;->zzc:Lx/ie7;

    .line 7
    .line 8
    const-class v1, Lx/ie7;

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
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 5
    .line 6
    iput-object v0, p0, Lx/ie7;->zzg:Lx/kk9;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/ie7;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/ie7;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx/ie7;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/ie7;->zze:I

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

.method public final C()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/ie7;->zze:I

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

.method public final D()Z
    .registers 2

    .line 1
    iget v0, p0, Lx/ie7;->zze:I

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
    .registers 11

    .line 1
    sget-object v0, Lx/sd7;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr p1, v1

    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_62

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
    sget-object p1, Lx/ie7;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const-class v1, Lx/ie7;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p1, Lx/ie7;->zzd:Lx/sx9;

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
    sput-object p1, Lx/ie7;->zzd:Lx/sx9;

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
    sget-object p1, Lx/ie7;->zzc:Lx/ie7;

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
    sget-object v2, Lx/q07;->c:Lx/q07;

    .line 58
    .line 59
    const-string v3, "zzg"

    .line 60
    .line 61
    const-class v4, Lx/ie7;

    .line 62
    .line 63
    const-string v5, "zzh"

    .line 64
    .line 65
    const-string v6, "zzi"

    .line 66
    .line 67
    const-string v7, "zzj"

    .line 68
    .line 69
    const-string v8, "zzk"

    .line 70
    .line 71
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 76
    .line 77
    sget-object v1, Lx/ie7;->zzc:Lx/ie7;

    .line 78
    .line 79
    new-instance v2, Lx/ny9;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0, p1}, Lx/ny9;-><init>(Lx/zt9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v2

    .line 85
    :pswitch_54
    new-instance p1, Lx/ie7$a;

    .line 86
    .line 87
    sget-object v0, Lx/ie7;->zzc:Lx/ie7;

    .line 88
    .line 89
    invoke-direct {p1, v0}, Lx/mh9$b;-><init>(Lx/mh9;)V

    .line 90
    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_5c
    new-instance p1, Lx/ie7;

    .line 94
    .line 95
    invoke-direct {p1}, Lx/ie7;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c
        :pswitch_54
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
    iget-wide v0, p0, Lx/ie7;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final w()I
    .registers 2

    .line 1
    iget v0, p0, Lx/ie7;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lx/h0;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_9
    return v0
.end method

.method public final x()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ie7;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/ie7;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/ie7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/ie7;->zzg:Lx/kk9;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.ie7.a (x.ie7$a)
.class public final Lx/ie7$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ie7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/ie7;",
        "Lx/ie7$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation
