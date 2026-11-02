###### Class x.sf0 (x.sf0)
.class public final Lx/sf0;
.super Lx/e0;
.source ""


# instance fields
.field public final z:Lx/sf0$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lx/fy1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx/sf0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx/sf0;->z:Lx/sf0$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/Random;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/sf0;->z:Lx/sf0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method

###### Class x.sf0.a (x.sf0$a)
.class public final Lx/sf0$a;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/sf0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/Random;",
        ">;"
    }
.end annotation


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
