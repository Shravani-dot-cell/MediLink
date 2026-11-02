###### Class x.sya (x.sya)
.class public final Lx/sya;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lx/jza;


# direct methods
.method public constructor <init>(Lx/jza;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lx/sya;->c:Lx/jza;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lx/sya;->a:Landroid/content/ContentResolver;

    .line 7
    .line 8
    iput-object p4, p0, Lx/sya;->b:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx/sya;->c:Lx/jza;

    .line 2
    .line 3
    invoke-virtual {p1}, Lx/jza;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
