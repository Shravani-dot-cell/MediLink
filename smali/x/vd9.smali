###### Class x.vd9 (x.vd9)
.class public final Lx/vd9;
.super Lx/lra;
.source ""


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vd9;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/vd9;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lx/gh;->f(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p1}, Lx/gh;->f(ILjava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
