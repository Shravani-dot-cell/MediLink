###### Class com.google.firebase.datatransport.TransportRegistrar (com.google.firebase.datatransport.TransportRegistrar)
.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lx/a42;)Lx/fo2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lx/ku;)Lx/fo2;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lx/ku;)Lx/fo2;
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lx/ku;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lx/io2;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lx/io2;->a()Lx/io2;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lx/lm;->f:Lx/lm;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lx/io2;->c(Lx/jc0;)Lx/go2;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx/xt<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lx/fo2;

    .line 2
    .line 3
    invoke-static {v0}, Lx/xt;->a(Ljava/lang/Class;)Lx/xt$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    iput-object v1, v0, Lx/xt$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-class v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lx/j70;->a(Ljava/lang/Class;)Lx/j70;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lx/xt$a;->a(Lx/j70;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lx/hx;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, v0, Lx/xt$a;->f:Lx/ou;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/xt$a;->b()Lx/xt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "18.1.7"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lx/d91;->a(Ljava/lang/String;Ljava/lang/String;)Lx/xt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1}, [Lx/xt;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
