###### Class x.wu8 (x.wu8)
.class public final Lx/wu8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# static fields
.field public static final a:Lx/wu8;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/wu8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/wu8;->a:Lx/wu8;

    .line 7
    .line 8
    new-instance v0, Lx/d14;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/d14;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/n64;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/vb;->k(Ljava/lang/Class;Lx/d14;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lx/a5;->k(Ljava/util/HashMap;I)Lx/d14;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lx/vb;->k(Ljava/lang/Class;Lx/d14;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lx/g0;->g(Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/uja;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
