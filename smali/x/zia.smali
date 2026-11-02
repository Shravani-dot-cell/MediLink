###### Class x.zia (x.zia)
.class public final Lx/zia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/km1;


# static fields
.field public static final a:Lx/zia;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lx/zia;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/zia;->a:Lx/zia;

    .line 7
    .line 8
    new-instance v0, Lx/s07;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Lx/s07;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lx/e67;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx/h0;->f(Ljava/lang/Class;Lx/s07;)Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lx/g0;->g(Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lx/feb;

    .line 2
    .line 3
    check-cast p2, Lx/lm1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    throw p1
.end method
