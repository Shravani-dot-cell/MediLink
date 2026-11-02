###### Class x.fbb (x.fbb)
.class public final Lx/fbb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    iput-object p1, p0, Lx/fbb;->a:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method
