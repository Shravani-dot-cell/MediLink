package x;

import android.util.Base64OutputStream;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.protobuf.CodedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

/* JADX INFO: loaded from: classes.dex */
public final class ji4 {
    public final int a;
    public final li4 b = new li4(2);

    public ji4(int i) {
        this.a = i;
    }

    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    public final String a(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        ?? r3 = 0;
        for (int i = 0; i < size; i++) {
            sb.append(((String) arrayList.get(i)).toLowerCase(Locale.US));
            sb.append('\n');
        }
        String[] strArrSplit = sb.toString().split("\n");
        if (strArrSplit.length == 0) {
            return "";
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(CodedOutputStream.DEFAULT_BUFFER_SIZE);
        Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 10);
        i93 i93Var = new i93(2);
        int i2 = this.a;
        PriorityQueue priorityQueue = new PriorityQueue(i2, i93Var);
        int i3 = 0;
        while (i3 < strArrSplit.length) {
            String[] strArrB = ki4.b(strArrSplit[i3], r3);
            if (strArrB.length != 0) {
                int length = strArrB.length;
                if (length < 6) {
                    as1.s(i2, as1.w(strArrB, length), as1.t(strArrB, r3, length), length, priorityQueue);
                } else {
                    long jW = as1.w(strArrB, 6);
                    as1.s(i2, jW, as1.t(strArrB, r3, 6), 6, priorityQueue);
                    int i4 = 1;
                    while (true) {
                        int length2 = strArrB.length;
                        if (i4 < length2 - 5) {
                            int iA = ki4.a(strArrB[i4 - 1]);
                            int iA2 = ki4.a(strArrB[i4 + 5]);
                            int i5 = i4;
                            ByteArrayOutputStream byteArrayOutputStream2 = byteArrayOutputStream;
                            String strT = as1.t(strArrB, i5, 6);
                            jW = (((((long) iA2) + 2147483647L) % 1073807359) + (((((jW + 1073807359) - ((((((long) iA) + 2147483647L) % 1073807359) * as1.v(5, 16785407L)) % 1073807359)) % 1073807359) * 16785407) % 1073807359)) % 1073807359;
                            as1.s(i2, jW, strT, length2, priorityQueue);
                            i4 = i5 + 1;
                            strArrSplit = strArrSplit;
                            byteArrayOutputStream = byteArrayOutputStream2;
                        }
                    }
                }
            }
            i3++;
            strArrSplit = strArrSplit;
            byteArrayOutputStream = byteArrayOutputStream;
            r3 = 0;
        }
        ByteArrayOutputStream byteArrayOutputStream3 = byteArrayOutputStream;
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            try {
                base64OutputStream.write(this.b.u(((mi4) it.next()).b));
            } catch (IOException e) {
                zzo.zzg("Error while writing hash to byteStream", e);
            }
        }
        try {
            base64OutputStream.close();
        } catch (IOException e2) {
            zzo.zzg("HashManager: Unable to convert to Base64.", e2);
        }
        try {
            byteArrayOutputStream3.close();
            return byteArrayOutputStream3.toString();
        } catch (IOException e3) {
            zzo.zzg("HashManager: Unable to convert to Base64.", e3);
            return "";
        }
    }
}
