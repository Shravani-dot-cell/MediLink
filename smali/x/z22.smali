###### Class x.z22 (x.z22)
.class public final Lx/z22;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/z22$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/z22;",
        "Lx/z22$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGIN_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lx/z22;

.field public static final METRIC_SPEC_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/z22;",
            ">;"
        }
    .end annotation
.end field

.field public static final SLICE_DURATION_MILLIS_FIELD_NUMBER:I = 0x4

.field public static final SLICE_PERIOD_FIELD_NUMBER:I = 0x5

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private dataOrigin_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/o40;",
            ">;"
        }
    .end annotation
.end field

.field private metricSpec_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/a32;",
            ">;"
        }
    .end annotation
.end field

.field private sliceDurationMillis_:J

.field private slicePeriod_:Ljava/lang/String;

.field private timeSpec_:Lx/zl2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/z22;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/z22;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/z22;->DEFAULT_INSTANCE:Lx/z22;

    .line 7
    .line 8
    const-class v1, Lx/z22;

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
    iput-object v0, p0, Lx/z22;->metricSpec_:Lx/u41$c;

    .line 7
    .line 8
    iput-object v0, p0, Lx/z22;->dataOrigin_:Lx/u41$c;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lx/z22;->slicePeriod_:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic t()Lx/z22;
    .registers 1

    .line 1
    sget-object v0, Lx/z22;->DEFAULT_INSTANCE:Lx/z22;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lx/z22;Lx/zl2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/z22;->timeSpec_:Lx/zl2;

    .line 5
    .line 6
    iget p1, p0, Lx/z22;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lx/z22;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lx/z22;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/z22;->metricSpec_:Lx/u41$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/u41$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lx/gn0;->p(Lx/u41$c;)Lx/u41$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/z22;->metricSpec_:Lx/u41$c;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/z22;->metricSpec_:Lx/u41$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/z;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static w(Lx/z22;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/z22;->dataOrigin_:Lx/u41$c;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/u41$c;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-static {v0}, Lx/gn0;->p(Lx/u41$c;)Lx/u41$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lx/z22;->dataOrigin_:Lx/u41$c;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/z22;->dataOrigin_:Lx/u41$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/z;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static x()Lx/z22$a;
    .registers 1

    .line 1
    sget-object v0, Lx/z22;->DEFAULT_INSTANCE:Lx/z22;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/z22$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static y([B)Lx/z22;
    .registers 2

    .line 1
    sget-object v0, Lx/z22;->DEFAULT_INSTANCE:Lx/z22;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx/gn0;->r(Lx/gn0;[B)Lx/gn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/z22;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_5e

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
    sget-object p1, Lx/z22;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_27

    .line 17
    .line 18
    const-class v1, Lx/z22;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object p1, Lx/z22;->PARSER:Lx/yp1;

    .line 22
    .line 23
    if-nez p1, :cond_23

    .line 24
    .line 25
    new-instance p1, Lx/gn0$b;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object p1, Lx/z22;->PARSER:Lx/yp1;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    :goto_23
    monitor-exit v1

    .line 37
    return-object p1

    .line 38
    :goto_25
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_14 .. :try_end_26} :catchall_20

    .line 39
    throw p1

    .line 40
    :cond_27
    return-object p1

    .line 41
    :pswitch_28
    sget-object p1, Lx/z22;->DEFAULT_INSTANCE:Lx/z22;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    new-instance p1, Lx/z22$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lx/z22$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance p1, Lx/z22;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/z22;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_37
    const-string v0, "bitField0_"

    .line 57
    .line 58
    const-string v1, "timeSpec_"

    .line 59
    .line 60
    const-string v2, "metricSpec_"

    .line 61
    .line 62
    const-class v3, Lx/a32;

    .line 63
    .line 64
    const-string v4, "dataOrigin_"

    .line 65
    .line 66
    const-class v5, Lx/o40;

    .line 67
    .line 68
    const-string v6, "sliceDurationMillis_"

    .line 69
    .line 70
    const-string v7, "slicePeriod_"

    .line 71
    .line 72
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u001b\u0004\u1002\u0001\u0005\u1008\u0002"

    .line 77
    .line 78
    sget-object v1, Lx/z22;->DEFAULT_INSTANCE:Lx/z22;

    .line 79
    .line 80
    new-instance v2, Lx/ny1;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_55
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :pswitch_57
    const/4 p1, 0x1

    .line 89
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_57
        :pswitch_55
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_d
    .end packed-switch
.end method

###### Class x.z22.a (x.z22$a)
.class public final Lx/z22$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/z22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/z22;",
        "Lx/z22$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/z22;->t()Lx/z22;

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
