###### Class x.ao (x.ao)
.class public final Lx/ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:Lx/vo2$a;

.field public final synthetic y:I


# direct methods
.method public constructor <init>(Lx/vo2$a;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ao;->x:Lx/vo2$a;

    .line 5
    .line 6
    iput p2, p0, Lx/ao;->y:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/ao;->x:Lx/vo2$a;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vo2$a;->K:Lx/m32$c;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget v1, p0, Lx/ao;->y:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lx/m32$c;->b(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
