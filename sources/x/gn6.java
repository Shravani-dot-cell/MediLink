package x;

import android.os.ParcelFileDescriptor;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gn6 implements ve8 {
    public static final /* synthetic */ gn6 b = new gn6(1);
    public final /* synthetic */ int a;

    public /* synthetic */ gn6(int i) {
        this.a = i;
    }

    @Override // x.ve8
    public final ListenableFuture zza(Object obj) throws IOException {
        switch (this.a) {
            case 0:
                ParcelFileDescriptor[] parcelFileDescriptorArrCreatePipe = ParcelFileDescriptor.createPipe();
                ParcelFileDescriptor parcelFileDescriptor = parcelFileDescriptorArrCreatePipe[0];
                int i = 6;
                pe5.a.execute(new ff8(i, (InputStream) obj, parcelFileDescriptorArrCreatePipe[1]));
                return gf8.n(parcelFileDescriptor);
            default:
                return gf8.n(new lx6((String) obj, 0));
        }
    }
}
