###### Class x.tw3 (x.tw3)
.class public final Lx/tw3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lx/xw3;

.field public final b:Lx/ax3;

.field public final c:Lx/xq3;

.field public final d:Lx/yq3;

.field public e:I

.field public f:Lx/zfb;


# direct methods
.method public constructor <init>(Lx/xw3;Lx/ax3;Lx/xq3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tw3;->a:Lx/xw3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tw3;->b:Lx/ax3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tw3;->c:Lx/xq3;

    .line 9
    .line 10
    iget-object p1, p1, Lx/xw3;->g:Lx/zfb;

    .line 11
    .line 12
    iget-object p1, p1, Lx/zfb;->o:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    new-instance p1, Lx/yq3;

    .line 23
    .line 24
    invoke-direct {p1}, Lx/yq3;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    :goto_1c
    iput-object p1, p0, Lx/tw3;->d:Lx/yq3;

    .line 30
    .line 31
    return-void
.end method
