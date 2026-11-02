###### Class com.onesignal.common.threading.ThreadUtilsKt (com.onesignal.common.threading.ThreadUtilsKt)
.class public final Lcom/onesignal/common/threading/ThreadUtilsKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u0007\u001a\u00020\u00022\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a5\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aG\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00002\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000e\u001a=\u0010\n\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lx/jy;",
        "Lx/rp2;",
        "",
        "block",
        "suspendifyBlocking",
        "(Lx/wl0;)V",
        "suspendifyOnMain",
        "",
        "priority",
        "suspendifyOnThread",
        "(ILx/wl0;)V",
        "Lkotlin/Function0;",
        "onComplete",
        "(ILx/wl0;Lx/ul0;)V",
        "",
        "name",
        "(Ljava/lang/String;ILx/wl0;)V",
        "com.onesignal.core"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Ljava/lang/String;Lx/wl0;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$lambda$2(Ljava/lang/String;Lx/wl0;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lx/wl0;)Lx/rp2;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnMain$lambda$0(Lx/wl0;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lx/ul0;Lx/wl0;)Lx/rp2;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread$lambda$1(Lx/ul0;Lx/wl0;)Lx/rp2;

    move-result-object p0

    return-object p0
.end method

.method public static final suspendifyBlocking(Lx/wl0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx/yna;->E(Lx/km0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final suspendifyOnMain(Lx/wl0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/au;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lx/au;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x1f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2, v0, p0}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static final suspendifyOnMain$lambda$0(Lx/wl0;)Lx/rp2;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnMain$1$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/yna;->E(Lx/km0;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_10

    .line 11
    :catch_a
    move-exception p0

    .line 12
    const-string v0, "Exception on thread with switch to main"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final suspendifyOnThread(ILx/wl0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/wl0;Lx/ul0;)V

    return-void
.end method

.method public static final suspendifyOnThread(ILx/wl0;Lx/ul0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/ul0<",
            "Lx/rp2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lx/mn0;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2, p1}, Lx/mn0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0xf

    const/4 p2, 0x0

    invoke-static {p2, p0, v0, p1}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    return-void
.end method

.method public static final suspendifyOnThread(Ljava/lang/String;ILx/wl0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lx/ln0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p2}, Lx/ln0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x7

    invoke-static {p0, p1, v0, p2}, Lx/x26;->p(Ljava/lang/String;ILx/ul0;I)Lx/sl2;

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILx/wl0;ILjava/lang/Object;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_5

    const/4 p0, -0x1

    .line 1
    :cond_5
    invoke-static {p0, p1}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/wl0;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(ILx/wl0;Lx/ul0;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p0, -0x1

    :cond_5
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 2
    :cond_a
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(ILx/wl0;Lx/ul0;)V

    return-void
.end method

.method public static synthetic suspendifyOnThread$default(Ljava/lang/String;ILx/wl0;ILjava/lang/Object;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p1, -0x1

    .line 3
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyOnThread(Ljava/lang/String;ILx/wl0;)V

    return-void
.end method

.method private static final suspendifyOnThread$lambda$1(Lx/ul0;Lx/wl0;)Lx/rp2;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$1$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/yna;->E(Lx/km0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p0, :cond_15

    .line 11
    .line 12
    invoke-interface {p0}, Lx/ul0;->invoke()Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 13
    .line 14
    .line 15
    goto :goto_15

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const-string p1, "Exception on thread"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    :goto_15
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final suspendifyOnThread$lambda$2(Ljava/lang/String;Lx/wl0;)Lx/rp2;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyOnThread$2$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lx/yna;->E(Lx/km0;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :catch_a
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "Exception on thread \'"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 p0, 0x27

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, p1}, Lcom/onesignal/debug/internal/logging/Logging;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget-object p0, Lx/rp2;->a:Lx/rp2;

    .line 35
    .line 36
    return-object p0
.end method

###### Class com.onesignal.common.threading.ThreadUtilsKt.AnonymousClass1 (com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1)
.class final Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;
.super Lx/ji2;
.source ""

# interfaces
.implements Lx/km0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/common/threading/ThreadUtilsKt;->suspendifyBlocking(Lx/wl0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/ji2;",
        "Lx/km0<",
        "Lx/zz;",
        "Lx/jy<",
        "-",
        "Lx/rp2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lx/zz;",
        "Lx/rp2;",
        "<anonymous>",
        "(Lx/zz;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lx/e50;
    c = "com.onesignal.common.threading.ThreadUtilsKt$suspendifyBlocking$1"
    f = "ThreadUtils.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lx/wl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wl0<",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lx/wl0;Lx/jy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/wl0<",
            "-",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lx/jy<",
            "-",
            "Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->$block:Lx/wl0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lx/ji2;-><init>(ILx/jy;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lx/jy;)Lx/jy;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lx/jy<",
            "*>;)",
            "Lx/jy<",
            "Lx/rp2;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->$block:Lx/wl0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;-><init>(Lx/wl0;Lx/jy;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lx/zz;

    check-cast p2, Lx/jy;

    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lx/zz;Lx/jy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/zz;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->create(Ljava/lang/Object;Lx/jy;)Lx/jy;

    move-result-object p1

    check-cast p1, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;

    sget-object p2, Lx/rp2;->a:Lx/rp2;

    invoke-virtual {p1, p2}, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 2
    .line 3
    iget v1, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_15

    .line 7
    .line 8
    if-ne v1, v2, :cond_d

    .line 9
    .line 10
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_23

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_15
    invoke-static {p1}, Lx/f42;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->$block:Lx/wl0;

    .line 26
    .line 27
    iput v2, p0, Lcom/onesignal/common/threading/ThreadUtilsKt$suspendifyBlocking$1;->label:I

    .line 28
    .line 29
    invoke-interface {p1, p0}, Lx/wl0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p1, v0, :cond_23

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    :goto_23
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 37
    .line 38
    return-object p1
.end method
