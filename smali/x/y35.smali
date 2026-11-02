###### Class x.y35 (x.y35)
.class public final Lx/y35;
.super Landroid/webkit/WebView;
.source ""


# static fields
.field public static final synthetic A:I


# instance fields
.field public final x:Landroid/os/Handler;

.field public final y:Lx/qb5;

.field public z:Z


# direct methods
.method public constructor <init>(Lx/a65;Landroid/os/Handler;Lx/qb5;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lx/y35;->z:Z

    .line 6
    .line 7
    iput-object p2, p0, Lx/y35;->x:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p3, p0, Lx/y35;->y:Lx/qb5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lx/yb3;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p0, p1, v0, v1}, Lx/yb3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lx/y35;->x:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
