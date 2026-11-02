###### Class x.e97 (x.e97)
.class public final Lx/e97;
.super Lx/mh9;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e97$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9<",
        "Lx/e97;",
        "Lx/e97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation


# static fields
.field private static final zzc:Lx/e97;

.field private static volatile zzd:Lx/sx9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/sx9<",
            "Lx/e97;",
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
            "Lx/z87;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/e97;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/e97;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/e97;->zzc:Lx/e97;

    .line 7
    .line 8
    const-class v1, Lx/e97;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx/e97;->zzf:I

    .line 6
    .line 7
    sget-object v0, Lx/lz9;->A:Lx/lz9;

    .line 8
    .line 9
    iput-object v0, p0, Lx/e97;->zzg:Lx/kk9;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v()Lx/e97;
    .registers 1

    .line 1
    sget-object v0, Lx/e97;->zzc:Lx/e97;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
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
    sget-object p1, Lx/e97;->zzd:Lx/sx9;

    .line 24
    .line 25
    if-nez p1, :cond_2f

    .line 26
    .line 27
    const-class v0, Lx/e97;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_1d
    sget-object p1, Lx/e97;->zzd:Lx/sx9;

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
    sput-object p1, Lx/e97;->zzd:Lx/sx9;

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
    sget-object p1, Lx/e97;->zzc:Lx/e97;

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
    sget-object v1, Lx/cc7;->a:Lx/cc7;

    .line 57
    .line 58
    const-string v2, "zzg"

    .line 59
    .line 60
    const-class v3, Lx/z87;

    .line 61
    .line 62
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 67
    .line 68
    sget-object v1, Lx/e97;->zzc:Lx/e97;

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
    new-instance p1, Lx/e97$a;

    .line 77
    .line 78
    invoke-static {}, Lx/e97;->v()Lx/e97;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Lx/mh9$b;-><init>(Lx/mh9;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_55
    new-instance p1, Lx/e97;

    .line 87
    .line 88
    invoke-direct {p1}, Lx/e97;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4b
        :pswitch_33
        :pswitch_30
        :pswitch_16
        :pswitch_11
        :pswitch_f
    .end packed-switch
.end method

###### Class x.e97.a (x.e97$a)
.class public final Lx/e97$a;
.super Lx/mh9$b;
.source ""

# interfaces
.implements Lx/nu9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e97;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/mh9$b<",
        "Lx/e97;",
        "Lx/e97$a;",
        ">;",
        "Lx/nu9;"
    }
.end annotation
