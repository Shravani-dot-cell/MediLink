###### Class x.h92 (x.h92)
.class public final synthetic Lx/h92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/capacitorjs/plugins/screenreader/a$a;


# instance fields
.field public final synthetic a:Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;


# direct methods
.method public synthetic constructor <init>(Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/h92;->a:Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx/h92;->a:Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;

    invoke-static {v0, p1}, Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;->c(Lcom/capacitorjs/plugins/screenreader/ScreenReaderPlugin;Z)V

    return-void
.end method
