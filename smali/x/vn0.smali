###### Class x.vn0 (x.vn0)
.class public abstract Lx/vn0;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/a51;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_c

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lx/vn0;->x:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lx/vn0;->y:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/vn0;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
