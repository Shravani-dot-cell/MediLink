###### Class x.b32 (x.b32)
.class public final Lx/b32;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/b32$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/b32;",
        "Lx/b32$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field public static final ASC_ORDERING_FIELD_NUMBER:I = 0x7

.field public static final DATA_ORIGIN_FILTERS_FIELD_NUMBER:I = 0x3

.field public static final DATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lx/b32;

.field public static final LIMIT_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/b32;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIME_SPEC_FIELD_NUMBER:I = 0x1


# instance fields
.field private ascOrdering_:Z

.field private bitField0_:I

.field private dataOriginFilters_:Lx/u41$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/u41$c<",
            "Lx/o40;",
            ">;"
        }
    .end annotation
.end field

.field private dataType_:Lx/q40;

.field private limit_:I

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private timeSpec_:Lx/zl2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/b32;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/b32;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/b32;->DEFAULT_INSTANCE:Lx/b32;

    .line 7
    .line 8
    const-class v1, Lx/b32;

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
    iput-object v0, p0, Lx/b32;->dataOriginFilters_:Lx/u41$c;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lx/b32;->ascOrdering_:Z

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lx/b32;->pageToken_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static A()Lx/b32$a;
    .registers 1

    .line 1
    sget-object v0, Lx/b32;->DEFAULT_INSTANCE:Lx/b32;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/b32$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static B([B)Lx/b32;
    .registers 2

    .line 1
    sget-object v0, Lx/b32;->DEFAULT_INSTANCE:Lx/b32;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lx/gn0;->r(Lx/gn0;[B)Lx/gn0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx/b32;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic t()Lx/b32;
    .registers 1

    .line 1
    sget-object v0, Lx/b32;->DEFAULT_INSTANCE:Lx/b32;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lx/b32;Lx/zl2;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b32;->timeSpec_:Lx/zl2;

    .line 5
    .line 6
    iget p1, p0, Lx/b32;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lx/b32;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static v(Lx/b32;Lx/q40;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b32;->dataType_:Lx/q40;

    .line 5
    .line 6
    iget p1, p0, Lx/b32;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lx/b32;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static w(Lx/b32;Ljava/util/ArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/b32;->dataOriginFilters_:Lx/u41$c;

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
    iput-object v0, p0, Lx/b32;->dataOriginFilters_:Lx/u41$c;

    .line 14
    .line 15
    :cond_e
    iget-object p0, p0, Lx/b32;->dataOriginFilters_:Lx/u41$c;

    .line 16
    .line 17
    invoke-static {p1, p0}, Lx/z;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static x(Lx/b32;Z)V
    .registers 3

    .line 1
    iget v0, p0, Lx/b32;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lx/b32;->bitField0_:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx/b32;->ascOrdering_:Z

    .line 8
    .line 9
    return-void
.end method

.method public static y(Lx/b32;I)V
    .registers 3

    .line 1
    iget v0, p0, Lx/b32;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lx/b32;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, Lx/b32;->pageSize_:I

    .line 8
    .line 9
    return-void
.end method

.method public static z(Lx/b32;Ljava/lang/String;)V
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
    iget v0, p0, Lx/b32;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    iput v0, p0, Lx/b32;->bitField0_:I

    .line 12
    .line 13
    iput-object p1, p0, Lx/b32;->pageToken_:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_60

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
    sget-object p1, Lx/b32;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_27

    .line 17
    .line 18
    const-class v1, Lx/b32;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_14
    sget-object p1, Lx/b32;->PARSER:Lx/yp1;

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
    sput-object p1, Lx/b32;->PARSER:Lx/yp1;

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
    sget-object p1, Lx/b32;->DEFAULT_INSTANCE:Lx/b32;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2b
    new-instance p1, Lx/b32$a;

    .line 45
    .line 46
    invoke-direct {p1}, Lx/b32$a;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_31
    new-instance p1, Lx/b32;

    .line 51
    .line 52
    invoke-direct {p1}, Lx/b32;-><init>()V

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
    const-string v2, "dataType_"

    .line 61
    .line 62
    const-string v3, "dataOriginFilters_"

    .line 63
    .line 64
    const-class v4, Lx/o40;

    .line 65
    .line 66
    const-string v5, "limit_"

    .line 67
    .line 68
    const-string v6, "pageSize_"

    .line 69
    .line 70
    const-string v7, "pageToken_"

    .line 71
    .line 72
    const-string v8, "ascOrdering_"

    .line 73
    .line 74
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001b\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1008\u0005\u0007\u1007\u0002"

    .line 79
    .line 80
    sget-object v1, Lx/b32;->DEFAULT_INSTANCE:Lx/b32;

    .line 81
    .line 82
    new-instance v2, Lx/ny1;

    .line 83
    .line 84
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_57
    const/4 p1, 0x0

    .line 89
    return-object p1

    .line 90
    :pswitch_59
    const/4 p1, 0x1

    .line 91
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_59
        :pswitch_57
        :pswitch_37
        :pswitch_31
        :pswitch_2b
        :pswitch_28
        :pswitch_d
    .end packed-switch
.end method

###### Class x.b32.a (x.b32$a)
.class public final Lx/b32$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/b32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/b32;",
        "Lx/b32$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/b32;->t()Lx/b32;

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
