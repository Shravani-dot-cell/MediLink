###### Class x.ra9 (x.ra9)
.class public final Lx/ra9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# static fields
.field public static final a:Lx/ra9;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lx/ra9;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ra9;->a:Lx/ra9;

    .line 7
    .line 8
    new-instance v0, Lx/up5;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/up5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/yu5;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/c3;->d(Ljava/lang/Class;Lx/up5;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {v0, v2}, Lx/c3;->h(Ljava/util/HashMap;I)Lx/up5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Lx/c3;->d(Ljava/lang/Class;Lx/up5;)Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v0, v2}, Lx/c3;->h(Ljava/util/HashMap;I)Lx/up5;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Lx/c3;->d(Ljava/lang/Class;Lx/up5;)Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lx/g0;->g(Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/hna;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
