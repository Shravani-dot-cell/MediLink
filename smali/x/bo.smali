###### Class x.bo (x.bo)
.class public final Lx/bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/vo2$a;

.field public final b:Lx/w22;


# direct methods
.method public constructor <init>(Lx/vo2$a;Lx/w22;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/bo;->a:Lx/vo2$a;

    .line 5
    .line 6
    iput-object p2, p0, Lx/bo;->b:Lx/w22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lx/sj0$a;)V
    .registers 6

    .line 1
    iget v0, p1, Lx/sj0$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/bo;->b:Lx/w22;

    .line 4
    .line 5
    iget-object v2, p0, Lx/bo;->a:Lx/vo2$a;

    .line 6
    .line 7
    if-nez v0, :cond_14

    .line 8
    .line 9
    iget-object p1, p1, Lx/sj0$a;->a:Landroid/graphics/Typeface;

    .line 10
    .line 11
    new-instance v0, Lx/zn;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v2, p1}, Lx/zn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lx/w22;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Lx/ao;

    .line 22
    .line 23
    invoke-direct {p1, v2, v0}, Lx/ao;-><init>(Lx/vo2$a;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lx/w22;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
