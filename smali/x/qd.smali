###### Class x.qd (x.qd)
.class public final Lx/qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/km1<",
        "Lx/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/qd;

.field public static final b:Lx/jg0;

.field public static final c:Lx/jg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/qd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/qd;->a:Lx/qd;

    .line 7
    .line 8
    const-string v0, "clientType"

    .line 9
    .line 10
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/qd;->b:Lx/jg0;

    .line 15
    .line 16
    const-string v0, "androidClientInfo"

    .line 17
    .line 18
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lx/qd;->c:Lx/jg0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lx/as;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    sget-object v0, Lx/qd;->b:Lx/jg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/as;->b()Lx/as$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p2, v0, v1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lx/qd;->c:Lx/jg0;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx/as;->a()Lx/n6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 21
    .line 22
    .line 23
    return-void
.end method
