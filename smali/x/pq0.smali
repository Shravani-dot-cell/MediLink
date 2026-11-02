###### Class x.pq0 (x.pq0)
.class public final Lx/pq0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public final b:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/pq0;->a:Z

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-lt v0, v1, :cond_1d

    .line 12
    .line 13
    const-string v0, "vibrator_manager"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lx/dk;->e(Ljava/lang/Object;)Landroid/os/VibratorManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lx/tx;->f(Landroid/os/VibratorManager;)Landroid/os/Vibrator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lx/pq0;->b:Landroid/os/Vibrator;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const-string v0, "vibrator"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/os/Vibrator;

    .line 37
    .line 38
    iput-object p1, p0, Lx/pq0;->b:Landroid/os/Vibrator;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lx/sq0;)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lx/pq0;->b:Landroid/os/Vibrator;

    .line 6
    .line 7
    if-lt v0, v1, :cond_18

    .line 8
    .line 9
    invoke-interface {p1}, Lx/sq0;->a()[J

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1}, Lx/sq0;->b()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lx/q5;->g([J[I)Landroid/os/VibrationEffect;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, p1}, Lx/n5;->p(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-interface {p1}, Lx/sq0;->c()[J

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v2, p1, v0}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
