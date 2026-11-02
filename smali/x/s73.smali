###### Class x.s73 (x.s73)
.class public abstract Lx/s73;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/s73$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lx/z73;

.field public final b:Lx/s73$a;


# direct methods
.method public constructor <init>(Lx/s73$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s73;->b:Lx/s73$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/s73;->a:Lx/z73;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p1, Lx/z73;->A:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx/z73;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/s73;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class x.s73.a (x.s73$a)
.class public interface abstract Lx/s73$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/s73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation
