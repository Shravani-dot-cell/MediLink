###### Class x.m69 (x.m69)
.class public final Lx/m69;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/o89;


# instance fields
.field public final a:Lx/x69;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lx/b69;->b:Lx/b69;

    .line 2
    .line 3
    sget v0, Lx/y49;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lx/x69;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/m69;->a:Lx/x69;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;Lx/b69;)Lx/x69;
    .registers 4

    .line 1
    new-instance v0, Lx/r59;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lx/r59;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/m69;->a:Lx/x69;

    .line 7
    .line 8
    invoke-static {p1, v0, p2}, Lx/x69;->r(Lx/x69;Lx/s59;Lx/b69;)Lx/x69;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {v0, p2}, Lx/r59;->j(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lx/x69;->A(Lx/x69;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    new-instance p1, Lx/o99;

    .line 25
    .line 26
    invoke-direct {p1}, Lx/o99;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lx/h79;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2
.end method
