###### Class x.w60 (x.w60)
.class public final Lx/w60;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Lx/qp0;

.field public final b:Lx/yy5;

.field public final c:Lx/yna;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lx/qp0;Lx/yy5;Lx/yna;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/w60;->a:Lx/qp0;

    .line 5
    .line 6
    iput-object p2, p0, Lx/w60;->b:Lx/yy5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/w60;->c:Lx/yna;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lx/w60;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
