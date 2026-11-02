###### Class x.u40 (x.u40)
.class public final Lx/u40;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/u40$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/u40;",
        "Lx/u40$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field public static final BOOLEAN_VAL_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lx/u40;

.field public static final DOUBLE_VAL_FIELD_NUMBER:I = 0x2

.field public static final ENUM_VAL_FIELD_NUMBER:I = 0x4

.field public static final LONG_VAL_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/u40;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRING_VAL_FIELD_NUMBER:I = 0x3


# instance fields
.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/u40;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/u40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/u40;->DEFAULT_INSTANCE:Lx/u40;

    .line 7
    .line 8
    const-class v1, Lx/u40;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx/u40;->valueCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static A()Lx/u40;
    .registers 1

    .line 1
    sget-object v0, Lx/u40;->DEFAULT_INSTANCE:Lx/u40;

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Lx/u40$a;
    .registers 1

    .line 1
    sget-object v0, Lx/u40;->DEFAULT_INSTANCE:Lx/u40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/u40$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static t(Ljava/lang/String;Lx/u40;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p1, Lx/u40;->valueCase_:I

    .line 6
    .line 7
    iput-object p0, p1, Lx/u40;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static u(Ljava/lang/String;Lx/u40;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    iput v0, p1, Lx/u40;->valueCase_:I

    .line 6
    .line 7
    iput-object p0, p1, Lx/u40;->value_:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public static v(Lx/u40;Z)V
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lx/u40;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic w()Lx/u40;
    .registers 1

    .line 1
    sget-object v0, Lx/u40;->DEFAULT_INSTANCE:Lx/u40;

    .line 2
    .line 3
    return-object v0
.end method

.method public static x(Lx/u40;J)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lx/u40;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static y(Lx/u40;D)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lx/u40;->valueCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B()D
    .registers 3

    .line 1
    iget v0, p0, Lx/u40;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final C()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx/u40;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final D()J
    .registers 3

    .line 1
    iget v0, p0, Lx/u40;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_e
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final E()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lx/u40;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method public final i(Lx/gn0$f;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_50

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
    sget-object p1, Lx/u40;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, Lx/u40;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, Lx/u40;->PARSER:Lx/yp1;

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
    sput-object p1, Lx/u40;->PARSER:Lx/yp1;

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
    sget-object p1, Lx/u40;->DEFAULT_INSTANCE:Lx/u40;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, Lx/u40$a;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/u40$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    new-instance p1, Lx/u40;

    .line 50
    .line 51
    invoke-direct {p1}, Lx/u40;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p1, "value_"

    .line 56
    .line 57
    const-string v0, "valueCase_"

    .line 58
    .line 59
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "\u0001\u0005\u0001\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u00015\u0000\u00023\u0000\u0003;\u0000\u0004;\u0000\u0005:\u0000"

    .line 64
    .line 65
    sget-object v1, Lx/u40;->DEFAULT_INSTANCE:Lx/u40;

    .line 66
    .line 67
    new-instance v2, Lx/ny1;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_48
    const/4 p1, 0x0

    .line 74
    return-object p1

    .line 75
    :pswitch_4a
    const/4 p1, 0x1

    .line 76
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_48
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final z()Z
    .registers 3

    .line 1
    iget v0, p0, Lx/u40;->valueCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Lx/u40;->value_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

###### Class x.u40.a (x.u40$a)
.class public final Lx/u40$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/u40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/u40;",
        "Lx/u40$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/u40;->w()Lx/u40;

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
