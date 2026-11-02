###### Class x.fe7 (x.fe7)
.class public final Lx/fe7;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/fe7$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/fe7;",
        "Lx/fe7$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/fe7;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/fe7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lx/kk9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/kk9<",
            "Lx/ge7;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/fe7;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/fe7;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fe7;->zzc:Lx/fe7;

    .line 7
    .line 8
    const-class v1, Lx/fe7;

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
    iput-object v0, p0, Lx/fe7;->zze:Lx/kk9;

    .line 7
    .line 8
    return-void
.end method

.method public static w()Lx/fe7;
    .registers 1

    .line 1
    sget-object v0, Lx/fe7;->zzc:Lx/fe7;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final k(I)Ljava/lang/Object;
    .registers 5

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
    packed-switch p1, :pswitch_data_54

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
    sget-object p1, Lx/fe7;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    const-class v0, Lx/fe7;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    sget-object p1, Lx/fe7;->zzd:Lx/sx9;

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
    sput-object p1, Lx/fe7;->zzd:Lx/sx9;

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
    sget-object p1, Lx/fe7;->zzc:Lx/fe7;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    const-string p1, "zze"

    .line 53
    .line 54
    const-class v0, Lx/ge7;

    .line 55
    .line 56
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 61
    .line 62
    sget-object v1, Lx/fe7;->zzc:Lx/fe7;

    .line 63
    .line 64
    new-instance v2, Lx/ny9;

    .line 65
    .line 66
    invoke-direct {v2, v1, v0, p1}, Lx/ny9;-><init>(Lx/zt9;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_45
    new-instance p1, Lx/fe7$a;

    .line 71
    .line 72
    sget-object v0, Lx/fe7;->zzc:Lx/fe7;

    .line 73
    .line 74
    invoke-direct {p1, v0}, Lx/mh9$b;-><init>(Lx/mh9;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4d
    new-instance p1, Lx/fe7;

    .line 79
    .line 80
    invoke-direct {p1}, Lx/fe7;-><init>()V

    .line 81
    .line 82
    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_45
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
    iget-object v0, p0, Lx/fe7;->zze:Lx/kk9;

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

.method public final x()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/ge7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/fe7;->zze:Lx/kk9;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.fe7.a (x.fe7$a)
.class public final Lx/fe7$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/fe7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/fe7;",
        "Lx/fe7$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation
