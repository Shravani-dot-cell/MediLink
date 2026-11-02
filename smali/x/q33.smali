###### Class x.q33 (x.q33)
.class public final Lx/q33;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lx/wc1;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lx/n33;Lx/y43;Lx/tz;Lx/gn1;)Lx/j61;
    .registers 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "listener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lx/j61;

    .line 17
    .line 18
    invoke-direct {v0}, Lx/j61;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lx/n;->plus(Lx/oz;)Lx/oz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lx/a00;->a(Lx/oz;)Lx/hy;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lx/p33;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, p1, p3, v2}, Lx/p33;-><init>(Lx/n33;Lx/y43;Lx/gn1;Lx/jy;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p2, v2, v1, p0}, Lx/yna;->x(Lx/zz;Lx/oz;Lx/km0;I)Lx/of2;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
