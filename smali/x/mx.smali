###### Class x.mx (x.mx)
.class public final Lx/mx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/yna;

.field public final b:I

.field public final c:Lx/n33;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lx/yna;ILx/ri2;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lx/mx;->a:Lx/yna;

    .line 5
    .line 6
    iput p3, p0, Lx/mx;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Lx/ri2;->B:Lx/f43;

    .line 9
    .line 10
    iget-object p1, p1, Lx/f43;->j:Lx/on2;

    .line 11
    .line 12
    new-instance p2, Lx/n33;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lx/n33;-><init>(Lx/on2;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lx/mx;->c:Lx/n33;

    .line 18
    .line 19
    return-void
.end method
