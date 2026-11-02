###### Class x.h5a (x.h5a)
.class public final Lx/h5a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/content/Context;",
        ":",
        "Lx/g6a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/h5a;->a:Landroid/app/Service;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lx/fg7;
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h5a;->a:Landroid/app/Service;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1}, Lx/ri8;->a(Landroid/content/Context;Lx/f06;Ljava/lang/Long;)Lx/ri8;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lx/ri8;->F:Lx/fg7;

    .line 9
    .line 10
    invoke-static {v0}, Lx/ri8;->d(Lx/p49;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
