###### Class x.l62 (x.l62)
.class public final Lx/l62;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lx/lm0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/lm0<",
            "Lx/di0<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lx/l62$a;->x:Lx/l62$a;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/a51;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-static {v1, v0}, Lx/so2;->c(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lx/l62;->a:Lx/lm0;

    .line 13
    .line 14
    return-void
.end method

###### Class x.l62.a (x.l62$a)
.class public final synthetic Lx/l62$a;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/lm0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/l62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/vm0;",
        "Lx/lm0<",
        "Lx/di0<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Lx/l62$a;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/l62$a;

    .line 2
    .line 3
    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lx/di0;

    .line 8
    .line 9
    const-string v3, "emit"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/vm0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/l62$a;->x:Lx/l62$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lx/di0;

    .line 2
    .line 3
    check-cast p3, Lx/jy;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lx/di0;->emit(Ljava/lang/Object;Lx/jy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
