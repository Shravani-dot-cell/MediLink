package x;

import android.content.Context;
import android.media.AudioAttributes;
import android.media.SoundPool;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes2.dex */
public final class tr {
    public static SoundPool a;
    public static int b;
    public static volatile boolean c;

    public static File a(Context context) throws IOException {
        File file = new File(context.getCacheDir(), "v1_webtoapk_click.wav");
        if (file.exists() && file.length() > 44) {
            return file;
        }
        short[] sArr = new short[1323];
        for (int i = 0; i < 1323; i++) {
            double d = (((double) i) / ((double) 44100)) / 0.002d;
            if (d > 1.0d) {
                d = 1.0d;
            }
            sArr[i] = (short) (Math.sin(r5 * 11938.052083641214d) * Math.exp((-r5) / 0.006d) * d * ((double) 32767) * 0.8d);
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(2690);
        Charset charset = oq.e;
        byte[] bytes = "RIFF".getBytes(charset);
        a51.d(bytes, "getBytes(...)");
        byteArrayOutputStream.write(bytes);
        byteArrayOutputStream.write(d(2682));
        byte[] bytes2 = "WAVE".getBytes(charset);
        a51.d(bytes2, "getBytes(...)");
        byteArrayOutputStream.write(bytes2);
        byte[] bytes3 = "fmt ".getBytes(charset);
        a51.d(bytes3, "getBytes(...)");
        byteArrayOutputStream.write(bytes3);
        byteArrayOutputStream.write(d(16));
        byteArrayOutputStream.write(c(1));
        byteArrayOutputStream.write(c(1));
        byteArrayOutputStream.write(d(44100));
        byteArrayOutputStream.write(d(88200));
        byteArrayOutputStream.write(c(2));
        byteArrayOutputStream.write(c(16));
        byte[] bytes4 = JsonStorageKeyNames.DATA_KEY.getBytes(charset);
        a51.d(bytes4, "getBytes(...)");
        byteArrayOutputStream.write(bytes4);
        byteArrayOutputStream.write(d(2646));
        byte[] bArr = new byte[2646];
        for (int i2 = 0; i2 < 1323; i2++) {
            int i3 = i2 * 2;
            short s = sArr[i2];
            bArr[i3] = (byte) (s & 255);
            bArr[i3 + 1] = (byte) ((s >> 8) & 255);
        }
        byteArrayOutputStream.write(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        a51.d(byteArray, "toByteArray(...)");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            randomAccessFile.setLength(0L);
            randomAccessFile.write(byteArray);
            rp2 rp2Var = rp2.a;
            randomAccessFile.close();
            return file;
        } finally {
        }
    }

    public static void b(Context context) {
        if (a != null) {
            return;
        }
        try {
            File fileA = a(context);
            SoundPool soundPoolBuild = new SoundPool.Builder().setMaxStreams(2).setAudioAttributes(new AudioAttributes.Builder().setUsage(13).setContentType(4).build()).build();
            soundPoolBuild.setOnLoadCompleteListener(new sr());
            b = soundPoolBuild.load(fileA.getAbsolutePath(), 1);
            a = soundPoolBuild;
        } catch (Exception e) {
            ng0.n("init failed: ", e.getMessage(), "ClickSound");
        }
    }

    public static byte[] c(int i) {
        return new byte[]{(byte) (i & 255), (byte) 0};
    }

    public static byte[] d(int i) {
        return new byte[]{(byte) (i & 255), (byte) ((i >> 8) & 255), (byte) ((i >> 16) & 255), (byte) 0};
    }
}
