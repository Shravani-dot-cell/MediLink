###### Class okhttp3.internal.platform.PlatformInitializer (okhttp3.internal.platform.PlatformInitializer)
.class public final Lokhttp3/internal/platform/PlatformInitializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/e31;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/e31<",
        "Lokhttp3/internal/platform/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lokhttp3/internal/platform/PlatformInitializer;",
        "Lx/e31;",
        "Lokhttp3/internal/platform/c;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


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


# virtual methods
.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    check-cast v0, Lx/ey;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-eqz v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lx/ey;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    sget-object p1, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c;

    .line 22
    .line 23
    return-object p1
.end method

.method public final dependencies()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "Lx/e31<",
            "*>;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/fc0;->x:Lx/fc0;

    .line 2
    .line 3
    return-object v0
.end method
