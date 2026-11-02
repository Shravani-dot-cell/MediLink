###### Class x.mf4 (x.mf4)
.class public final Lx/mf4;
.super Lx/xf4;
.source ""


# instance fields
.field public final h:Lx/ie4;

.field public final i:J


# direct methods
.method public constructor <init>(Lx/ce4;Lx/a94;ILx/ie4;)V
    .registers 12

    .line 1
    const-string v3, "gfLiyhD2OvLSOj6bwf+kcmK11rwQ90aeBshxHD6xXgk="

    .line 2
    .line 3
    const/16 v6, 0x35

    .line 4
    .line 5
    const-string v2, "CX4J+2yEJ2HtJzNjBSAFoPZxV3S124qFqsrwrEik3kHdsHRX3oIIB4d/zi0EQ0fu"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lx/xf4;-><init>(Lx/ce4;Ljava/lang/String;Ljava/lang/String;Lx/a94;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, v0, Lx/mf4;->h:Lx/ie4;

    .line 15
    .line 16
    if-eqz p4, :cond_2f

    .line 17
    .line 18
    iget-wide p1, p4, Lx/ie4;->I:J

    .line 19
    .line 20
    const-wide/16 v1, -0x2

    .line 21
    .line 22
    cmp-long p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_2b

    .line 25
    .line 26
    iget-object p1, p4, Lx/ie4;->E:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    :goto_25
    if-nez p1, :cond_2b

    .line 39
    .line 40
    const-wide/16 p1, -0x3

    .line 41
    .line 42
    iput-wide p1, p4, Lx/ie4;->I:J

    .line 43
    .line 44
    :cond_2b
    iget-wide p1, p4, Lx/ie4;->I:J

    .line 45
    .line 46
    iput-wide p1, v0, Lx/mf4;->i:J

    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx/mf4;->h:Lx/ie4;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, p0, Lx/xf4;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-wide v1, p0, Lx/mf4;->i:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lx/xf4;->d:Lx/a94;

    .line 29
    .line 30
    invoke-virtual {v2}, Lx/l69;->k()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v2, Lx/l69;->y:Lx/x69;

    .line 34
    .line 35
    check-cast v2, Lx/da4;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, Lx/da4;->V(J)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
