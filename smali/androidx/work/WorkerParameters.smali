###### Class androidx.work.WorkerParameters (androidx.work.WorkerParameters)
.class public final Landroidx/work/WorkerParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/WorkerParameters$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroidx/work/b;

.field public c:Ljava/util/HashSet;

.field public d:Landroidx/work/WorkerParameters$a;

.field public e:I

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lx/i43;

.field public h:Lx/n53;

.field public i:Lx/t43;

.field public j:Lx/x33;


# direct methods
.method public constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

###### Class androidx.work.WorkerParameters.a (androidx.work.WorkerParameters$a)
.class public final Landroidx/work/WorkerParameters$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/WorkerParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/net/Network;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
