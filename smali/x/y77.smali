###### Class x.y77 (x.y77)
.class public final Lx/y77;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# static fields
.field public static final a:Lx/y77;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/y77;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/y77;->a:Lx/y77;

    .line 7
    .line 8
    new-instance v0, Lx/sl3;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/sl3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/sr3;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/g0;->f(Ljava/lang/Class;Lx/sl3;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lx/gh;->k(Ljava/util/HashMap;I)Lx/sl3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lx/g0;->f(Ljava/lang/Class;Lx/sl3;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Lx/gh;->k(Ljava/util/HashMap;I)Lx/sl3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lx/g0;->f(Ljava/lang/Class;Lx/sl3;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v0, v2}, Lx/gh;->k(Ljava/util/HashMap;I)Lx/sl3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, Lx/g0;->f(Ljava/lang/Class;Lx/sl3;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lx/g0;->g(Ljava/util/HashMap;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/on9;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
