###### Class x.s40 (x.s40)
.class public final Lx/s40;
.super Lx/gn0;
.source ""

# interfaces
.implements Lx/zg1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s40$a;,
        Lx/s40$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0<",
        "Lx/s40;",
        "Lx/s40$a;",
        ">;",
        "Lx/zg1;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lx/s40;

.field public static final INSTANT_TIME_MILLIS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lx/yp1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/yp1<",
            "Lx/s40;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private instantTimeMillis_:J

.field private values_:Lx/vd1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/vd1<",
            "Ljava/lang/String;",
            "Lx/u40;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/s40;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/s40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/s40;->DEFAULT_INSTANCE:Lx/s40;

    .line 7
    .line 8
    const-class v1, Lx/s40;

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
    iput-object v0, p0, Lx/s40;->values_:Lx/vd1;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic t()Lx/s40;
    .registers 1

    .line 1
    sget-object v0, Lx/s40;->DEFAULT_INSTANCE:Lx/s40;

    .line 2
    .line 3
    return-object v0
.end method

.method public static u(Lx/s40;)Lx/vd1;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/s40;->values_:Lx/vd1;

    .line 2
    .line 3
    iget-boolean v1, v0, Lx/vd1;->x:Z

    .line 4
    .line 5
    if-nez v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/vd1;->d()Lx/vd1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lx/s40;->values_:Lx/vd1;

    .line 12
    .line 13
    :cond_c
    iget-object p0, p0, Lx/s40;->values_:Lx/vd1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static v(Lx/s40;J)V
    .registers 4

    .line 1
    iget v0, p0, Lx/s40;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lx/s40;->bitField0_:I

    .line 6
    .line 7
    iput-wide p1, p0, Lx/s40;->instantTimeMillis_:J

    .line 8
    .line 9
    return-void
.end method

.method public static y()Lx/s40$a;
    .registers 1

    .line 1
    sget-object v0, Lx/s40;->DEFAULT_INSTANCE:Lx/s40;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/gn0;->h()Lx/gn0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx/s40$a;

    .line 8
    .line 9
    return-object v0
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
    packed-switch p1, :pswitch_data_54

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
    sget-object p1, Lx/s40;->PARSER:Lx/yp1;

    .line 15
    .line 16
    if-nez p1, :cond_26

    .line 17
    .line 18
    const-class v0, Lx/s40;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_14
    sget-object p1, Lx/s40;->PARSER:Lx/yp1;

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
    sput-object p1, Lx/s40;->PARSER:Lx/yp1;

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
    sget-object p1, Lx/s40;->DEFAULT_INSTANCE:Lx/s40;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2a
    new-instance p1, Lx/s40$a;

    .line 44
    .line 45
    invoke-direct {p1}, Lx/s40$a;-><init>()V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_30
    new-instance p1, Lx/s40;

    .line 50
    .line 51
    invoke-direct {p1}, Lx/s40;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_36
    const-string p1, "bitField0_"

    .line 56
    .line 57
    const-string v0, "values_"

    .line 58
    .line 59
    sget-object v1, Lx/s40$b;->a:Lx/td1;

    .line 60
    .line 61
    const-string v2, "instantTimeMillis_"

    .line 62
    .line 63
    filled-new-array {p1, v0, v1, v2}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u00012\u0002\u1002\u0000"

    .line 68
    .line 69
    sget-object v1, Lx/s40;->DEFAULT_INSTANCE:Lx/s40;

    .line 70
    .line 71
    new-instance v2, Lx/ny1;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Lx/ny1;-><init>(Lx/yg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4c
    const/4 p1, 0x0

    .line 78
    return-object p1

    .line 79
    :pswitch_4e
    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_data_54
    .packed-switch 0x0
        :pswitch_4e
        :pswitch_4c
        :pswitch_36
        :pswitch_30
        :pswitch_2a
        :pswitch_27
        :pswitch_d
    .end packed-switch
.end method

.method public final w()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lx/s40;->instantTimeMillis_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final x()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lx/u40;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/s40;->values_:Lx/vd1;

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

###### Class x.s40.a (x.s40$a)
.class public final Lx/s40$a;
.super Lx/gn0$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/gn0$a<",
        "Lx/s40;",
        "Lx/s40$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lx/s40;->t()Lx/s40;

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


# virtual methods
.method public final g(Ljava/lang/String;Lx/u40;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 5
    .line 6
    check-cast v0, Lx/s40;

    .line 7
    .line 8
    invoke-static {v0}, Lx/s40;->u(Lx/s40;)Lx/vd1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lx/vd1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h(J)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lx/gn0$a;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lx/gn0$a;->y:Lx/gn0;

    .line 5
    .line 6
    check-cast v0, Lx/s40;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lx/s40;->v(Lx/s40;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

###### Class x.s40.b (x.s40$b)
.class public final Lx/s40$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s40;
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
            "Lx/u40;",
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
    sget-object v1, Lx/i33;->D:Lx/i33$c;

    .line 4
    .line 5
    invoke-static {}, Lx/u40;->A()Lx/u40;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/td1;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lx/td1;-><init>(Lx/i33;Lx/i33;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lx/s40$b;->a:Lx/td1;

    .line 15
    .line 16
    return-void
.end method
