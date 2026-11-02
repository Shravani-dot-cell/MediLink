package android.print;

import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PrintDocumentAdapter;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class AppMintPdfWriter {

    public interface Done {
        void onDone(File file, int i, String str);
    }

    private AppMintPdfWriter() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void closeQuietly(ParcelFileDescriptor parcelFileDescriptor) {
        try {
            parcelFileDescriptor.close();
        } catch (Exception unused) {
        }
    }

    public static void write(final PrintDocumentAdapter printDocumentAdapter, PrintAttributes printAttributes, final File file, final Done done) {
        final CancellationSignal cancellationSignal = new CancellationSignal();
        final boolean[] zArr = {false};
        final Done done2 = new Done() { // from class: android.print.AppMintPdfWriter.1
            @Override // android.print.AppMintPdfWriter.Done
            public void onDone(File file2, int i, String str) {
                boolean[] zArr2 = zArr;
                if (zArr2[0]) {
                    return;
                }
                zArr2[0] = true;
                try {
                    printDocumentAdapter.onFinish();
                } catch (Throwable unused) {
                }
                done.onDone(file2, i, str);
            }
        };
        try {
            printDocumentAdapter.onStart();
            printDocumentAdapter.onLayout(null, printAttributes, cancellationSignal, new PrintDocumentAdapter.LayoutResultCallback() { // from class: android.print.AppMintPdfWriter.2
                @Override // android.print.PrintDocumentAdapter.LayoutResultCallback
                public void onLayoutCancelled() {
                    done2.onDone(null, 0, "layout cancelled");
                }

                @Override // android.print.PrintDocumentAdapter.LayoutResultCallback
                public void onLayoutFailed(CharSequence charSequence) {
                    done2.onDone(null, 0, "layout failed: " + ((Object) charSequence));
                }

                @Override // android.print.PrintDocumentAdapter.LayoutResultCallback
                public void onLayoutFinished(PrintDocumentInfo printDocumentInfo, boolean z) {
                    final int pageCount = printDocumentInfo != null ? printDocumentInfo.getPageCount() : -1;
                    try {
                        File parentFile = file.getParentFile();
                        if (parentFile != null) {
                            parentFile.mkdirs();
                        }
                        final ParcelFileDescriptor parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 1006632960);
                        printDocumentAdapter.onWrite(new PageRange[]{PageRange.ALL_PAGES}, parcelFileDescriptorOpen, cancellationSignal, new PrintDocumentAdapter.WriteResultCallback() { // from class: android.print.AppMintPdfWriter.2.1
                            @Override // android.print.PrintDocumentAdapter.WriteResultCallback
                            public void onWriteCancelled() {
                                AppMintPdfWriter.closeQuietly(parcelFileDescriptorOpen);
                                done2.onDone(null, 0, "write cancelled");
                            }

                            @Override // android.print.PrintDocumentAdapter.WriteResultCallback
                            public void onWriteFailed(CharSequence charSequence) {
                                AppMintPdfWriter.closeQuietly(parcelFileDescriptorOpen);
                                done2.onDone(null, 0, "write failed: " + ((Object) charSequence));
                            }

                            @Override // android.print.PrintDocumentAdapter.WriteResultCallback
                            public void onWriteFinished(PageRange[] pageRangeArr) {
                                AppMintPdfWriter.closeQuietly(parcelFileDescriptorOpen);
                                AnonymousClass2 anonymousClass2 = AnonymousClass2.this;
                                done2.onDone(file, pageCount, null);
                            }
                        });
                    } catch (Exception e) {
                        done2.onDone(null, 0, "could not create the file: " + e.getMessage());
                    }
                }
            }, null);
        } catch (Throwable th) {
            done2.onDone(null, 0, "print adapter failed: " + th.getMessage());
        }
    }
}
