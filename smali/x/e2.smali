###### Class x.e2 (x.e2)
.class public Lx/e2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/e2$a;
    }
.end annotation


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

###### Class x.e2.a (x.e2$a)
.class public final Lx/e2$a;
.super Lx/e2;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e2$a;->a:Landroid/app/ActivityOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .registers 2

    .line 1
    iget-object v0, p0, Lx/e2$a;->a:Landroid/app/ActivityOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
