###### Class x.ce (x.ce)
.class public final Lx/ce;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/km1<",
        "Lx/yu1;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lx/ce;

.field public static final b:Lx/jg0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ce;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ce;->a:Lx/ce;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lx/jg0;->b(Ljava/lang/String;)Lx/jg0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/ce;->b:Lx/jg0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lx/yu1;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    sget-object v0, Lx/ce;->b:Lx/jg0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lx/yu1;->a()Lx/bs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, v0, p1}, Lx/lm1;->e(Lx/jg0;Ljava/lang/Object;)Lx/lm1;

    .line 12
    .line 13
    .line 14
    return-void
.end method
