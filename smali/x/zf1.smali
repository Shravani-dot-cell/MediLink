###### Class x.zf1 (x.zf1)
.class public abstract Lx/zf1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/zf1$a;
    }
.end annotation

###### Class x.zf1.a (x.zf1$a)
.class public final Lx/zf1$a;
.super Lx/zf1;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/zf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lx/o4;->o()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lx/a51;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lx/p4;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx/zf1$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Lx/g70;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/g70;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/i4;->p()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lx/jy;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/jy<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p1}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lx/zf1$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lx/l10;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/ny;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lx/ny;-><init>(Lx/to;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lx/g4;->n(Landroid/adservices/measurement/MeasurementManager;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lx/jy;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p3}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lx/zf1$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lx/l10;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/ny;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lx/ny;-><init>(Lx/to;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p1, p2, v1, v2}, Lx/c2;->o(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lx/jy;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lx/zf1$a;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lx/l10;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lx/ny;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lx/ny;-><init>(Lx/to;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p1, v1, v2}, Lx/q4;->p(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lx/l10;Landroid/os/OutcomeReceiver;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lx/to;->r()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, Lx/b00;->x:Lx/b00;

    .line 34
    .line 35
    if-ne p1, p2, :cond_25

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_25
    sget-object p1, Lx/rp2;->a:Lx/rp2;

    .line 39
    .line 40
    return-object p1
.end method

.method public e(Lx/gv2;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/gv2;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/j4;->r()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lx/hv2;Lx/jy;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/hv2;",
            "Lx/jy<",
            "-",
            "Lx/rp2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lx/to;

    .line 2
    .line 3
    invoke-static {p2}, Lx/r8b;->t(Lx/jy;)Lx/jy;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lx/to;-><init>(ILx/jy;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lx/to;->s()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lx/k4;->q()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
