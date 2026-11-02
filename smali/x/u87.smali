###### Class x.u87 (x.u87)
.class public final Lx/u87;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u87$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/u87;",
        "Lx/u87$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/u87;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/u87;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Ljava/lang/String;

.field private zzk:Ljava/lang/String;

.field private zzl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/u87;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/u87;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u87;->zzc:Lx/u87;

    .line 7
    .line 8
    const-class v1, Lx/u87;

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
    iput-object v0, p0, Lx/u87;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/u87;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lx/u87;->zzh:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lx/u87;->zzi:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx/u87;->zzj:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lx/u87;->zzk:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lx/u87;->zzl:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
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
    packed-switch p1, :pswitch_data_60

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
    sget-object p1, Lx/u87;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_30

    .line 26
    .line 27
    const-class v1, Lx/u87;

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_1d
    sget-object p1, Lx/u87;->zzd:Lx/sx9;

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
    sput-object p1, Lx/u87;->zzd:Lx/sx9;

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
    sget-object p1, Lx/u87;->zzc:Lx/u87;

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
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1008\u0005\u0007\u1008\u0006"

    .line 74
    .line 75
    sget-object v1, Lx/u87;->zzc:Lx/u87;

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
    new-instance p1, Lx/u87$a;

    .line 84
    .line 85
    sget-object v0, Lx/u87;->zzc:Lx/u87;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lx/mh9$b;-><init>(Lx/mh9;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_5a
    new-instance p1, Lx/u87;

    .line 92
    .line 93
    invoke-direct {p1}, Lx/u87;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_5a
        :pswitch_52
        :pswitch_34
        :pswitch_31
        :pswitch_16
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

###### Class x.u87.a (x.u87$a)
.class public final Lx/u87$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/u87;",
        "Lx/u87$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation
