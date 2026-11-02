###### Class x.ut5 (x.ut5)
.class public Lx/ut5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/mv5;

.field public final b:Landroid/view/View;

.field public final c:Lx/va7;

.field public final d:Lx/jj5;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx/jj5;Lx/mv5;Lx/va7;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ut5;->b:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ut5;->d:Lx/jj5;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ut5;->a:Lx/mv5;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ut5;->c:Lx/va7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lx/k16;
    .registers 3

    .line 1
    new-instance v0, Lx/k16;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/w36;-><init>(Ljava/util/Set;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
