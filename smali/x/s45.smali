###### Class x.s45 (x.s45)
.class public final Lx/s45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic x:Lx/t45;


# direct methods
.method public constructor <init>(Lx/t45;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/s45;->x:Lx/t45;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lx/s45;->x:Lx/t45;

    .line 2
    .line 3
    const-string p2, "Operation denied by user."

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lx/lf3;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
