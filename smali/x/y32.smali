###### Class x.y32 (x.y32)
.class public final Lx/y32;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/y32$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/y32;",
        "Lx/y32$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field public static final DATA_POINT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lx/y32;

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx/yp1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/y32;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dataPoint_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/p40;",
            ">;"
        }
    .end annotation
.end field

.field private pageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/y32;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/y32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y32;->DEFAULT_INSTANCE:Lx/y32;

    .line 7
    .line 8
    const-class v1, Lx/y32;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lx/gn0;->s(Ljava/lang/Class;Lx/gn0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/gn0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/mv1;->A:Lx/mv1;

    .line 5
    .line 6
    iput-object v0, p0, Lx/y32;->dataPoint_:Lx/u41$c;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lx/y32;->pageToken_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public static v([B)Lx/y32;
    .registers 2

    .line 1
    sget-object v0, Lx/y32;->DEFAULT_INSTANCE:Lx/y32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx/gn0;->r(Lx/gn0;[B)Lx/gn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/y32;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_56

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_d
    sget-object p1, Lx/y32;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, Lx/y32;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, Lx/y32;->PARSER:Lx/yp1;

    .line 22
    .line 23
    if-nez p1, :cond_22

    .line 24
    .line 25
    new-instance p1, Lx/gn0$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lx/y32;->PARSER:Lx/yp1;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    :goto_22
    monitor-exit v0

    .line 36
    return-object p1

    .line 37
    :goto_24
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_14 .. :try_end_25} :catchall_20

    .line 38
    throw p1

    .line 39
    :cond_26
    return-object p1

    .line 40
    :pswitch_27
    sget-object p1, Lx/y32;->DEFAULT_INSTANCE:Lx/y32;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, Lx/y32$a;

    .line 44
    .line 45
    sget-object v0, Lx/y32;->DEFAULT_INSTANCE:Lx/y32;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lx/gn0$a;-><init>(Lx/gn0;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_32
    new-instance p1, Lx/y32;

    .line 52
    .line 53
    invoke-direct {p1}, Lx/y32;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_38
    const-string p1, "bitField0_"

    .line 58
    .line 59
    const-string v0, "dataPoint_"

    .line 60
    .line 61
    const-class v1, Lx/p40;

    .line 62
    .line 63
    const-string v2, "pageToken_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1008\u0000"

    .line 70
    .line 71
    sget-object v1, Lx/y32;->DEFAULT_INSTANCE:Lx/y32;

    .line 72
    .line 73
    new-instance v2, Lx/ny1;

    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_4e
    const/4 p1, 0x0

    .line 80
    return-object p1

    .line 81
    :pswitch_50
    const/4 p1, 0x1

    .line 82
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_50
        :pswitch_4e
        :pswitch_38
        :pswitch_32
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final t()Lx/u41$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y32;->dataPoint_:Lx/u41$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/y32;->pageToken_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class x.y32.a (x.y32$a)
.class public final Lx/y32$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/y32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/y32;",
        "Lx/y32$a;",
        ">;"
    }
.end annotation
