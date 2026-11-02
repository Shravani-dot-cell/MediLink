###### Class x.sa (x.sa)
.class public final Lx/sa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Integer;

.field public final e:I

.field public final f:Landroid/app/PendingIntent;

.field public final g:Landroid/app/PendingIntent;

.field public h:Z


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;IJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/HashMap;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p6, 0x0

    .line 5
    iput-boolean p6, p0, Lx/sa;->h:Z

    .line 6
    .line 7
    iput p1, p0, Lx/sa;->a:I

    .line 8
    .line 9
    iput p2, p0, Lx/sa;->b:I

    .line 10
    .line 11
    iput p3, p0, Lx/sa;->c:I

    .line 12
    .line 13
    iput-object p4, p0, Lx/sa;->d:Ljava/lang/Integer;

    .line 14
    .line 15
    iput p5, p0, Lx/sa;->e:I

    .line 16
    .line 17
    iput-object p10, p0, Lx/sa;->f:Landroid/app/PendingIntent;

    .line 18
    .line 19
    iput-object p11, p0, Lx/sa;->g:Landroid/app/PendingIntent;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lx/wjb;)Landroid/app/PendingIntent;
    .registers 4

    .line 1
    iget p1, p1, Lx/wjb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_b

    .line 5
    .line 6
    iget-object p1, p0, Lx/sa;->g:Landroid/app/PendingIntent;

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    return-object v0

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne p1, v1, :cond_13

    .line 14
    .line 15
    iget-object p1, p0, Lx/sa;->f:Landroid/app/PendingIntent;

    .line 16
    .line 17
    if-eqz p1, :cond_13

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    return-object v0
.end method
