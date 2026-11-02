###### Class com.unity3d.services.core.di.IServiceComponentKt (com.unity3d.services.core.di.IServiceComponentKt)
.class public final Lcom/unity3d/services/core/di/IServiceComponentKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a*\u0010\u0005\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0086\u0008\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a:\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u0086\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "",
        "named",
        "get",
        "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;",
        "Lx/p81;",
        "mode",
        "Lx/f81;",
        "inject",
        "(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lx/p81;)Lx/f81;",
        "unity-ads_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final get(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/IServiceComponent;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "named"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lx/a51;->i()V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static get$default(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    const-string p2, "<this>"

    .line 8
    .line 9
    invoke-static {p0, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p2, "named"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lx/a51;->i()V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static final inject(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lx/p81;)Lx/f81;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/unity3d/services/core/di/IServiceComponent;",
            "Ljava/lang/String;",
            "Lx/p81;",
            ")",
            "Lx/f81<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "named"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "mode"

    .line 12
    .line 13
    invoke-static {p2, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lx/a51;->i()V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static inject$default(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lx/p81;ILjava/lang/Object;)Lx/f81;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    sget-object p2, Lx/p81;->x:Lx/p81;

    .line 12
    .line 13
    :cond_c
    const-string p3, "<this>"

    .line 14
    .line 15
    invoke-static {p0, p3}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "named"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "mode"

    .line 24
    .line 25
    invoke-static {p2, p0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lx/a51;->i()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

###### Class com.unity3d.services.core.di.IServiceComponentKt.AnonymousClass1 (com.unity3d.services.core.di.IServiceComponentKt$inject$1)
.class public final Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;
.super Lx/b81;
.source ""

# interfaces
.implements Lx/ul0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/core/di/IServiceComponentKt;->inject(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;Lx/p81;)Lx/f81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/b81;",
        "Lx/ul0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "T",
        "",
        "invoke",
        "()Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $named:Ljava/lang/String;

.field final synthetic $this_inject:Lcom/unity3d/services/core/di/IServiceComponent;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    iput-object p2, p0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;->$named:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lx/b81;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/core/di/IServiceComponentKt$inject$1;->$this_inject:Lcom/unity3d/services/core/di/IServiceComponent;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lx/a51;->i()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method
