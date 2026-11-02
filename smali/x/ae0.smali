###### Class x.ae0 (x.ae0)
.class public final Lx/ae0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pf0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/ae0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx/pf0<",
        "Ljava/util/concurrent/Executor;",
        ">;"
    }
.end annotation


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lx/q62;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lx/q62;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

###### Class x.ae0.a (x.ae0$a)
.class public final Lx/ae0$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/ae0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lx/ae0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx/ae0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx/ae0$a;->a:Lx/ae0;

    .line 7
    .line 8
    return-void
.end method
