###### Class x.zl2 (x.zl2)
.class public final Lx/zl2;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zl2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/zl2;",
        "Lx/zl2$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lx/zl2;

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/zl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zl2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/zl2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zl2;->DEFAULT_INSTANCE:Lx/zl2;

    .line 7
    .line 8
    const-class v1, Lx/zl2;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lx/zl2;->startLocalDateTime_:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lx/zl2;->endLocalDateTime_:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t()Lx/zl2;
    .registers 1

    .line 1
    sget-object v0, Lx/zl2;->DEFAULT_INSTANCE:Lx/zl2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lx/zl2;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/zl2;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/zl2;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/zl2;->startTimeEpochMs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lx/zl2;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/zl2;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lx/zl2;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/zl2;->endTimeEpochMs_:J

    .line 8
    .line 9
    return-void
.end method

.method public static w(Lx/zl2;Ljava/lang/String;)V
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
    iget v0, p0, Lx/zl2;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x4

    .line 10
    .line 11
    iput v0, p0, Lx/zl2;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/zl2;->startLocalDateTime_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static x()Lx/zl2$a;
    .registers 1

    .line 1
    sget-object v0, Lx/zl2;->DEFAULT_INSTANCE:Lx/zl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/zl2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 6

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
    sget-object p1, Lx/zl2;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, Lx/zl2;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, Lx/zl2;->PARSER:Lx/yp1;

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
    sput-object p1, Lx/zl2;->PARSER:Lx/yp1;

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
    sget-object p1, Lx/zl2;->DEFAULT_INSTANCE:Lx/zl2;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, Lx/zl2$a;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/zl2$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    new-instance p1, Lx/zl2;

    .line 50
    .line 51
    invoke-direct {p1}, Lx/zl2;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string v0, "startTimeEpochMs_"

    .line 58
    .line 59
    const-string v1, "endTimeEpochMs_"

    .line 60
    .line 61
    const-string v2, "startLocalDateTime_"

    .line 62
    .line 63
    const-string v3, "endLocalDateTime_"

    .line 64
    .line 65
    filled-new-array {p1, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 70
    .line 71
    sget-object v1, Lx/zl2;->DEFAULT_INSTANCE:Lx/zl2;

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
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

###### Class x.zl2.a (x.zl2$a)
.class public final Lx/zl2$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/zl2;",
        "Lx/zl2$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/zl2;->t()Lx/zl2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lx/gn0$a;-><init>(Lx/gn0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
