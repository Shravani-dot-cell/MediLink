###### Class x.t43 (x.t43)
.class public final Lx/t43;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase;

.field public final b:Lx/uj2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WorkProgressUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx/t43;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lx/i43;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/t43;->a:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    iput-object p2, p0, Lx/t43;->b:Lx/uj2;

    .line 7
    .line 8
    return-void
.end method
