###### Class x.g48 (x.g48)
.class public final synthetic Lx/g48;
.super Lx/vm0;
.source ""

# interfaces
.implements Lx/km0;


# static fields
.field public static final x:Lx/g48;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lx/g48;

    .line 2
    .line 3
    const-string v4, "lockWithoutOwner(Lkotlinx/coroutines/sync/Mutex;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, Lx/i48;

    .line 8
    .line 9
    const-string v3, "lockWithoutOwner"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lx/vm0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx/g48;->x:Lx/g48;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/mj1;

    .line 2
    .line 3
    check-cast p2, Lx/jy;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lx/mj1;->a(Lx/jy;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 10
    .line 11
    if-ne p1, p2, :cond_d

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 15
    .line 16
    return-object p1
.end method
