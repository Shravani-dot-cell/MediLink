###### Class x.fr8 (x.fr8)
.class public final synthetic Lx/fr8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yn8;


# static fields
.field public static final synthetic a:Lx/fr8;


# direct methods
.method public static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/fr8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/fr8;->a:Lx/fr8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/yh8;Ljava/lang/Integer;)Lx/fm;
    .registers 4

    .line 1
    check-cast p1, Lx/kr8;

    .line 2
    .line 3
    sget-object v0, Lx/hr8;->a:Lx/wp8;

    .line 4
    .line 5
    new-instance v0, Lx/dr8;

    .line 6
    .line 7
    invoke-direct {v0}, Lx/dr8;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx/dr8;->a:Lx/kr8;

    .line 11
    .line 12
    iget p1, p1, Lx/kr8;->a:I

    .line 13
    .line 14
    invoke-static {p1}, Lx/iv6;->a(I)Lx/iv6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v0, Lx/dr8;->b:Lx/iv6;

    .line 19
    .line 20
    iput-object p2, v0, Lx/dr8;->c:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/dr8;->a()Lx/er8;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
