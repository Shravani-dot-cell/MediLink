###### Class x.te7 (x.te7)
.class public final Lx/te7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Lx/tf8;


# instance fields
.field public final a:Lx/yf8;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lx/se7;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/tf8;->y:Lx/tf8;

    .line 2
    .line 3
    sput-object v0, Lx/te7;->d:Lx/tf8;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx/yf8;Ljava/util/concurrent/ScheduledExecutorService;Lx/se7;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/te7;->a:Lx/yf8;

    .line 5
    .line 6
    iput-object p2, p0, Lx/te7;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lx/te7;->c:Lx/se7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lx/pe7;
    .registers 10

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v0, Lx/pe7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v6, p1

    .line 9
    move-object v1, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-direct/range {v0 .. v6}, Lx/pe7;-><init>(Lx/te7;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
