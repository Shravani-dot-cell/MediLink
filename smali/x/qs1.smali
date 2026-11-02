###### Class x.qs1 (x.qs1)
.class public final Lx/qs1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/rs1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p2, Lx/rs1;->x:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lx/qs1;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method
