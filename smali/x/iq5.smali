###### Class x.iq5 (x.iq5)
.class public final Lx/iq5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/gp5;


# instance fields
.field public final a:Lx/mj6;


# direct methods
.method public constructor <init>(Lx/mj6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/iq5;->a:Lx/mj6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .registers 3

    .line 1
    const-string v0, "test_mode_enabled"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lx/iq5;->a:Lx/mj6;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lx/mj6;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
