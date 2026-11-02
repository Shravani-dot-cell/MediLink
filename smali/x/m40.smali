###### Class x.m40 (x.m40)
.class public final Lx/m40;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/m40$a;,
        Lx/m40$b;,
        Lx/m40$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/m40;",
        "Lx/m40$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field public static final DATA_ORIGINS_FIELD_NUMBER:I = 0x8

.field private static final DEFAULT_INSTANCE:Lx/m40;

.field public static final DOUBLE_VALUES_FIELD_NUMBER:I = 0x6

.field public static final END_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x4

.field public static final END_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x2

.field public static final LONG_VALUES_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/m40;",
            ">;"
        }
    .end annotation
.end field

.field public static final START_LOCAL_DATE_TIME_FIELD_NUMBER:I = 0x3

.field public static final START_TIME_EPOCH_MS_FIELD_NUMBER:I = 0x1

.field public static final ZONE_OFFSET_SECONDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private dataOrigins_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/o40;",
            ">;"
        }
    .end annotation
.end field

.field private doubleValues_:Lx/vd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vd1<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private endLocalDateTime_:Ljava/lang/String;

.field private endTimeEpochMs_:J

.field private longValues_:Lx/vd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vd1<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private startLocalDateTime_:Ljava/lang/String;

.field private startTimeEpochMs_:J

.field private zoneOffsetSeconds_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/m40;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/m40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/m40;->DEFAULT_INSTANCE:Lx/m40;

    .line 7
    .line 8
    const-class v1, Lx/m40;

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
    sget-object v0, Lx/vd1;->y:Lx/vd1;

    .line 5
    .line 6
    iput-object v0, p0, Lx/m40;->doubleValues_:Lx/vd1;

    .line 7
    .line 8
    iput-object v0, p0, Lx/m40;->longValues_:Lx/vd1;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lx/m40;->startLocalDateTime_:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lx/m40;->endLocalDateTime_:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lx/mv1;->A:Lx/mv1;

    .line 17
    .line 18
    iput-object v0, p0, Lx/m40;->dataOrigins_:Lx/u41$c;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_68

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
    sget-object p1, Lx/m40;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_27

    .line 17
    .line 18
    const-class v1, Lx/m40;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object p1, Lx/m40;->PARSER:Lx/yp1;

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
    sput-object p1, Lx/m40;->PARSER:Lx/yp1;

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
    sget-object p1, Lx/m40;->DEFAULT_INSTANCE:Lx/m40;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    new-instance p1, Lx/m40$a;

    .line 45
    .line 46
    sget-object v0, Lx/m40;->DEFAULT_INSTANCE:Lx/m40;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lx/gn0$a;-><init>(Lx/gn0;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_33
    new-instance p1, Lx/m40;

    .line 53
    .line 54
    invoke-direct {p1}, Lx/m40;-><init>()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_39
    const-string v0, "bitField0_"

    .line 59
    .line 60
    const-string v1, "startTimeEpochMs_"

    .line 61
    .line 62
    const-string v2, "endTimeEpochMs_"

    .line 63
    .line 64
    const-string v3, "startLocalDateTime_"

    .line 65
    .line 66
    const-string v4, "endLocalDateTime_"

    .line 67
    .line 68
    const-string v5, "zoneOffsetSeconds_"

    .line 69
    .line 70
    const-string v6, "doubleValues_"

    .line 71
    .line 72
    sget-object v7, Lx/m40$b;->a:Lx/td1;

    .line 73
    .line 74
    const-string v8, "longValues_"

    .line 75
    .line 76
    sget-object v9, Lx/m40$c;->a:Lx/td1;

    .line 77
    .line 78
    const-string v10, "dataOrigins_"

    .line 79
    .line 80
    const-class v11, Lx/o40;

    .line 81
    .line 82
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "\u0001\u0008\u0000\u0001\u0001\u0008\u0008\u0002\u0001\u0000\u0001\u1002\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u00062\u00072\u0008\u001b"

    .line 87
    .line 88
    sget-object v1, Lx/m40;->DEFAULT_INSTANCE:Lx/m40;

    .line 89
    .line 90
    new-instance v2, Lx/ny1;

    .line 91
    .line 92
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_5f
    const/4 p1, 0x0

    .line 97
    return-object p1

    .line 98
    :pswitch_61
    const/4 p1, 0x1

    .line 99
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_68
    .packed-switch 0x0
        :pswitch_61
        :pswitch_5f
        :pswitch_39
        :pswitch_33
        :pswitch_2b
        :pswitch_28
        :pswitch_d
    .end packed-switch
.end method

.method public final t()Lx/u41$c;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/m40;->dataOrigins_:Lx/u41$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m40;->doubleValues_:Lx/vd1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/m40;->longValues_:Lx/vd1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class x.m40.a (x.m40$a)
.class public final Lx/m40$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/m40;",
        "Lx/m40$a;",
        ">;"
    }
.end annotation

###### Class x.m40.b (x.m40$b)
.class public final Lx/m40$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lx/td1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/td1<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/i33;->B:Lx/i33$a;

    .line 2
    .line 3
    sget-object v1, Lx/i33;->z:Lx/i33;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lx/td1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lx/td1;-><init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lx/m40$b;->a:Lx/td1;

    .line 17
    .line 18
    return-void
.end method

###### Class x.m40.c (x.m40$c)
.class public final Lx/m40$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/m40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lx/td1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/td1<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lx/i33;->B:Lx/i33$a;

    .line 2
    .line 3
    sget-object v1, Lx/i33;->A:Lx/i33;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lx/td1;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lx/td1;-><init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, Lx/m40$c;->a:Lx/td1;

    .line 17
    .line 18
    return-void
.end method
