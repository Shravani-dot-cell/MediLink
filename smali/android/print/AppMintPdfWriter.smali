###### Class android.print.AppMintPdfWriter (android.print.AppMintPdfWriter)
.class public final Landroid/print/AppMintPdfWriter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/print/AppMintPdfWriter$Done;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Landroid/os/ParcelFileDescriptor;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/print/AppMintPdfWriter;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    return-void
.end method

.method private static closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    .line 2
    .line 3
    .line 4
    :catch_3
    return-void
.end method

.method public static write(Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/io/File;Landroid/print/AppMintPdfWriter$Done;)V
    .registers 12

    .line 1
    new-instance v3, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    aput-boolean v6, v0, v6

    .line 11
    .line 12
    new-instance v7, Landroid/print/AppMintPdfWriter$1;

    .line 13
    .line 14
    invoke-direct {v7, v0, p0, p3}, Landroid/print/AppMintPdfWriter$1;-><init>([ZLandroid/print/PrintDocumentAdapter;Landroid/print/AppMintPdfWriter$Done;)V

    .line 15
    .line 16
    .line 17
    :try_start_10
    invoke-virtual {p0}, Landroid/print/PrintDocumentAdapter;->onStart()V

    .line 18
    .line 19
    .line 20
    new-instance v4, Landroid/print/AppMintPdfWriter$2;

    .line 21
    .line 22
    invoke-direct {v4, p2, v7, p0, v3}, Landroid/print/AppMintPdfWriter$2;-><init>(Ljava/io/File;Landroid/print/AppMintPdfWriter$Done;Landroid/print/PrintDocumentAdapter;Landroid/os/CancellationSignal;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v0, p0

    .line 28
    move-object v2, p1

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/print/PrintDocumentAdapter;->onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    :try_end_1f
    .catchall {:try_start_10 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    move-object p0, v0

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p2, "print adapter failed: "

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-interface {v7, p1, v6, p0}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

###### Class android.print.AppMintPdfWriter.AnonymousClass1 (android.print.AppMintPdfWriter$1)
.class Landroid/print/AppMintPdfWriter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/print/AppMintPdfWriter$Done;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/AppMintPdfWriter;->write(Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/io/File;Landroid/print/AppMintPdfWriter$Done;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Landroid/print/PrintDocumentAdapter;

.field final synthetic val$done:Landroid/print/AppMintPdfWriter$Done;

.field final synthetic val$settled:[Z


# direct methods
.method public constructor <init>([ZLandroid/print/PrintDocumentAdapter;Landroid/print/AppMintPdfWriter$Done;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroid/print/AppMintPdfWriter$1;->val$settled:[Z

    .line 2
    .line 3
    iput-object p2, p0, Landroid/print/AppMintPdfWriter$1;->val$adapter:Landroid/print/PrintDocumentAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/print/AppMintPdfWriter$1;->val$done:Landroid/print/AppMintPdfWriter$Done;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDone(Ljava/io/File;ILjava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$1;->val$settled:[Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-boolean v2, v0, v1

    .line 5
    .line 6
    if-eqz v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v2, 0x1

    .line 10
    aput-boolean v2, v0, v1

    .line 11
    .line 12
    :try_start_b
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$1;->val$adapter:Landroid/print/PrintDocumentAdapter;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/print/PrintDocumentAdapter;->onFinish()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_10

    .line 15
    .line 16
    .line 17
    :catchall_10
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$1;->val$done:Landroid/print/AppMintPdfWriter$Done;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2, p3}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

###### Class android.print.AppMintPdfWriter.AnonymousClass2 (android.print.AppMintPdfWriter$2)
.class Landroid/print/AppMintPdfWriter$2;
.super Landroid/print/PrintDocumentAdapter$LayoutResultCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/AppMintPdfWriter;->write(Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;Ljava/io/File;Landroid/print/AppMintPdfWriter$Done;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$adapter:Landroid/print/PrintDocumentAdapter;

.field final synthetic val$cancel:Landroid/os/CancellationSignal;

.field final synthetic val$once:Landroid/print/AppMintPdfWriter$Done;

.field final synthetic val$out:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Landroid/print/AppMintPdfWriter$Done;Landroid/print/PrintDocumentAdapter;Landroid/os/CancellationSignal;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroid/print/AppMintPdfWriter$2;->val$out:Ljava/io/File;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 4
    .line 5
    iput-object p3, p0, Landroid/print/AppMintPdfWriter$2;->val$adapter:Landroid/print/PrintDocumentAdapter;

    .line 6
    .line 7
    iput-object p4, p0, Landroid/print/AppMintPdfWriter$2;->val$cancel:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onLayoutCancelled()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "layout cancelled"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v0, v3, v1, v2}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onLayoutFailed(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "layout failed: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2, p1}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/print/PrintDocumentInfo;->getPageCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p1, -0x1

    .line 9
    :goto_8
    :try_start_8
    iget-object p2, p0, Landroid/print/AppMintPdfWriter$2;->val$out:Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_16

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_31

    .line 23
    :cond_16
    :goto_16
    iget-object p2, p0, Landroid/print/AppMintPdfWriter$2;->val$out:Ljava/io/File;

    .line 24
    .line 25
    const/high16 v0, 0x3c000000    # 0.0078125f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_1e} :catch_14

    .line 31
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2;->val$adapter:Landroid/print/PrintDocumentAdapter;

    .line 32
    .line 33
    sget-object v1, Landroid/print/PageRange;->ALL_PAGES:Landroid/print/PageRange;

    .line 34
    .line 35
    filled-new-array {v1}, [Landroid/print/PageRange;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Landroid/print/AppMintPdfWriter$2;->val$cancel:Landroid/os/CancellationSignal;

    .line 40
    .line 41
    new-instance v3, Landroid/print/AppMintPdfWriter$2$1;

    .line 42
    .line 43
    invoke-direct {v3, p0, p2, p1}, Landroid/print/AppMintPdfWriter$2$1;-><init>(Landroid/print/AppMintPdfWriter$2;Landroid/os/ParcelFileDescriptor;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/print/PrintDocumentAdapter;->onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_31
    iget-object p2, p0, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, "could not create the file: "

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-interface {p2, v0, v1, p1}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

###### Class android.print.AppMintPdfWriter.AnonymousClass2.AnonymousClass1 (android.print.AppMintPdfWriter$2$1)
.class Landroid/print/AppMintPdfWriter$2$1;
.super Landroid/print/PrintDocumentAdapter$WriteResultCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/print/AppMintPdfWriter$2;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/print/AppMintPdfWriter$2;

.field final synthetic val$fd:Landroid/os/ParcelFileDescriptor;

.field final synthetic val$pages:I


# direct methods
.method public constructor <init>(Landroid/print/AppMintPdfWriter$2;Landroid/os/ParcelFileDescriptor;I)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroid/print/AppMintPdfWriter$2$1;->this$0:Landroid/print/AppMintPdfWriter$2;

    .line 2
    .line 3
    iput-object p2, p0, Landroid/print/AppMintPdfWriter$2$1;->val$fd:Landroid/os/ParcelFileDescriptor;

    .line 4
    .line 5
    iput p3, p0, Landroid/print/AppMintPdfWriter$2$1;->val$pages:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onWriteCancelled()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2$1;->val$fd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/print/AppMintPdfWriter;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2$1;->this$0:Landroid/print/AppMintPdfWriter$2;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "write cancelled"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v3, v1, v2}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onWriteFailed(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2$1;->val$fd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/print/AppMintPdfWriter;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroid/print/AppMintPdfWriter$2$1;->this$0:Landroid/print/AppMintPdfWriter$2;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "write failed: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {v0, v1, v2, p1}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onWriteFinished([Landroid/print/PageRange;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroid/print/AppMintPdfWriter$2$1;->val$fd:Landroid/os/ParcelFileDescriptor;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/print/AppMintPdfWriter;->a(Landroid/os/ParcelFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroid/print/AppMintPdfWriter$2$1;->this$0:Landroid/print/AppMintPdfWriter$2;

    .line 7
    .line 8
    iget-object v0, p1, Landroid/print/AppMintPdfWriter$2;->val$once:Landroid/print/AppMintPdfWriter$Done;

    .line 9
    .line 10
    iget-object p1, p1, Landroid/print/AppMintPdfWriter$2;->val$out:Ljava/io/File;

    .line 11
    .line 12
    iget v1, p0, Landroid/print/AppMintPdfWriter$2$1;->val$pages:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, p1, v1, v2}, Landroid/print/AppMintPdfWriter$Done;->onDone(Ljava/io/File;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

###### Class android.print.AppMintPdfWriter.Done (android.print.AppMintPdfWriter$Done)
.class public interface abstract Landroid/print/AppMintPdfWriter$Done;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/print/AppMintPdfWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Done"
.end annotation


# virtual methods
.method public abstract onDone(Ljava/io/File;ILjava/lang/String;)V
.end method
