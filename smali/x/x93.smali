###### Class x.x93 (x.x93)
.class public final Lx/x93;
.super Lx/ra3;
.source ""


# instance fields
.field public final synthetic b:Lx/mh$c;


# direct methods
.method public constructor <init>(Lx/qa3;Lx/mh$c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lx/x93;->b:Lx/mh$c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx/ra3;-><init>(Lx/qa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    new-instance v0, Lx/lw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lx/lw;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lx/x93;->b:Lx/mh$c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lx/mh$c;->a(Lx/lw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
