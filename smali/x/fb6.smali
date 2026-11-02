###### Class x.fb6 (x.fb6)
.class public final Lx/fb6;
.super Lx/t16$a;
.source ""


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lx/t16;


# direct methods
.method public constructor <init>(Lx/t16;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lx/fb6;->C:Lx/t16;

    .line 2
    .line 3
    iput-object p2, p0, Lx/fb6;->B:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lx/t16$a;-><init>(Lx/t16;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lx/fb6;->C:Lx/t16;

    .line 2
    .line 3
    iget-object v0, v0, Lx/t16;->g:Lx/qr5;

    .line 4
    .line 5
    invoke-static {v0}, Lx/ks1;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lx/fb6;->B:Ljava/lang/String;

    .line 9
    .line 10
    iget-wide v2, p0, Lx/t16$a;->y:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lx/qr5;->endAdUnitExposure(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
