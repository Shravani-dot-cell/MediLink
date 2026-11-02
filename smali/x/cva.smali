###### Class x.cva (x.cva)
.class public final Lx/cva;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xua;


# direct methods
.method public constructor <init>(Lx/xua;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lx/b0b;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    iput-object p1, p0, Lx/cva;->a:Lx/xua;

    .line 7
    .line 8
    iput-object p0, p1, Lx/xua;->a:Lx/cva;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;Lx/e6b;)V
    .registers 6

    .line 1
    check-cast p2, Lx/nqa;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lx/cva;->a:Lx/xua;

    .line 5
    .line 6
    invoke-virtual {v1, p1, v0}, Lx/xua;->v(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lx/nqa;->c(Lx/e6b;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v1, p1}, Lx/xua;->x(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p2, p0}, Lx/e6b;->f(Ljava/lang/Object;Lx/cva;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
