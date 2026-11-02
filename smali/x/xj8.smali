###### Class x.xj8 (x.xj8)
.class public final synthetic Lx/xj8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic a:Lx/xj8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/xj8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/xj8;->a:Lx/xj8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 4

    .line 1
    check-cast p1, Lx/ak8;

    .line 2
    .line 3
    sget-object v0, Lx/yj8;->a:Lx/wp8;

    .line 4
    .line 5
    iget-object p1, p1, Lx/ak8;->a:Lx/zj8;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-static {v0}, Lx/iv6;->a(I)Lx/iv6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0, p2}, Lx/wj8;->L(Lx/zj8;Lx/iv6;Ljava/lang/Integer;)Lx/wj8;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
