###### Class x.tw1 (x.tw1)
.class public final synthetic Lx/tw1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lx/j12;

.field public final synthetic B:Lx/j12;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/app/Activity;

.field public final synthetic E:Landroid/widget/FrameLayout;

.field public final synthetic F:Lx/ul0;

.field public final synthetic x:Lx/e12;

.field public final synthetic y:Lx/j12;

.field public final synthetic z:Lx/j12;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/widget/FrameLayout;Ljava/lang/String;Lx/ul0;Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lx/tw1;->x:Lx/e12;

    iput-object p6, p0, Lx/tw1;->y:Lx/j12;

    iput-object p7, p0, Lx/tw1;->z:Lx/j12;

    iput-object p8, p0, Lx/tw1;->A:Lx/j12;

    iput-object p9, p0, Lx/tw1;->B:Lx/j12;

    iput-object p3, p0, Lx/tw1;->C:Ljava/lang/String;

    iput-object p1, p0, Lx/tw1;->D:Landroid/app/Activity;

    iput-object p2, p0, Lx/tw1;->E:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lx/tw1;->F:Lx/ul0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget-object v8, p0, Lx/tw1;->F:Lx/ul0;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    iget-object v0, p0, Lx/tw1;->x:Lx/e12;

    .line 5
    .line 6
    iget-object v1, p0, Lx/tw1;->y:Lx/j12;

    .line 7
    .line 8
    iget-object v2, p0, Lx/tw1;->z:Lx/j12;

    .line 9
    .line 10
    iget-object v3, p0, Lx/tw1;->A:Lx/j12;

    .line 11
    .line 12
    iget-object v4, p0, Lx/tw1;->B:Lx/j12;

    .line 13
    .line 14
    iget-object v5, p0, Lx/tw1;->C:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lx/tw1;->D:Landroid/app/Activity;

    .line 17
    .line 18
    iget-object v7, p0, Lx/tw1;->E:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-static/range {v0 .. v9}, Lcom/webtoapk/template/r0;->n(Lx/e12;Lx/j12;Lx/j12;Lx/j12;Lx/j12;Ljava/lang/String;Landroid/content/Context;Landroid/widget/FrameLayout;Lx/ul0;Lx/pw1;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
