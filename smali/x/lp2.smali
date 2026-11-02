###### Class x.lp2 (x.lp2)
.class public final Lx/lp2;
.super Lx/tz;
.source ""


# static fields
.field public static final y:Lx/lp2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/lp2;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/tz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/lp2;->y:Lx/lp2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Lx/oz;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    sget-object p2, Lx/f63;->y:Lx/f63$a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lx/oz;->get(Lx/oz$b;)Lx/oz$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx/f63;

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lx/f63;->x:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Dispatchers.Unconfined"

    .line 2
    .line 3
    return-object v0
.end method
