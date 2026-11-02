###### Class x.kd2 (x.kd2)
.class public final Lx/kd2;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/km0<",
        "Lx/jd2$a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Throwable;",
        "Lx/rp2;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/kd2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/kd2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/b81;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/kd2;->x:Lx/kd2;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/jd2$a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    const-string v0, "msg"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Lx/jd2$a$b;

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    check-cast p1, Lx/jd2$a$b;

    .line 15
    .line 16
    iget-object p1, p1, Lx/jd2$a$b;->b:Lx/pt;

    .line 17
    .line 18
    if-nez p2, :cond_1a

    .line 19
    .line 20
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 21
    .line 22
    const-string v0, "DataStore scope was cancelled before updateData could complete"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p1, p2}, Lx/pt;->I(Ljava/lang/Throwable;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 31
    .line 32
    return-object p1
.end method
