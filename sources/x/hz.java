package x;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.Base64;
import android.webkit.MimeTypeMap;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.unity3d.services.core.network.model.HttpRequest;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.ByteArrayInputStream;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.Locale;
import java.util.zip.GZIPInputStream;

/* JADX INFO: loaded from: classes2.dex */
public final class hz {
    public final AssetManager a;
    public final ContentResolver b;
    public final org.apache.cordova.c c;

    public static final class a {
        public final InputStream a;
        public final String b;

        public a(InputStream inputStream, String str) {
            this.a = inputStream;
            this.b = str;
        }
    }

    public hz(Context context, org.apache.cordova.c cVar) {
        this.b = context.getContentResolver();
        this.a = context.getAssets();
        this.c = cVar;
    }

    public static String b(String str) {
        int iLastIndexOf = str.lastIndexOf(46);
        if (iLastIndexOf != -1) {
            str = str.substring(iLastIndexOf + 1);
        }
        String lowerCase = str.toLowerCase(Locale.getDefault());
        return lowerCase.equals("3ga") ? "audio/3gpp" : lowerCase.equals("js") ? "text/javascript" : MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
    }

    public static int c(Uri uri) {
        if (!uri.isAbsolute()) {
            throw new IllegalArgumentException("Relative URIs are not supported.");
        }
        String scheme = uri.getScheme();
        if (HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT.equalsIgnoreCase(scheme)) {
            return 2;
        }
        if ("android.resource".equalsIgnoreCase(scheme)) {
            return 3;
        }
        if ("file".equalsIgnoreCase(scheme)) {
            return uri.getPath().startsWith("/android_asset/") ? 1 : 0;
        }
        if (JsonStorageKeyNames.DATA_KEY.equalsIgnoreCase(scheme)) {
            return 4;
        }
        if ("http".equalsIgnoreCase(scheme)) {
            return 5;
        }
        if (HttpRequest.DEFAULT_SCHEME.equalsIgnoreCase(scheme)) {
            return 6;
        }
        return "cdvplugin".equalsIgnoreCase(scheme) ? 7 : -1;
    }

    public final String a(Uri uri) {
        switch (c(uri)) {
            case 0:
            case 1:
                return b(uri.getPath());
            case 2:
            case 3:
                return this.b.getType(uri);
            case 4:
                String schemeSpecificPart = uri.getSchemeSpecificPart();
                int iIndexOf = schemeSpecificPart.indexOf(44);
                if (iIndexOf == -1) {
                    return null;
                }
                String[] strArrSplit = schemeSpecificPart.substring(0, iIndexOf).split(";");
                if (strArrSplit.length > 0) {
                    return strArrSplit[0];
                }
                return null;
            case 5:
            case 6:
                try {
                    HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
                    httpURLConnection.setDoInput(false);
                    httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.HEAD);
                    String headerField = httpURLConnection.getHeaderField(CommonGatewayClient.HEADER_CONTENT_TYPE);
                    return headerField != null ? headerField.split(";")[0] : headerField;
                } catch (IOException unused) {
                    return null;
                }
            default:
                return null;
        }
    }

    public final a d(Uri uri) throws IOException {
        InputStream inputStreamOpen;
        byte[] bytes;
        AssetManager assetManager = this.a;
        switch (c(uri)) {
            case 0:
                FileInputStream fileInputStream = new FileInputStream(uri.getPath());
                String strB = b(uri.getPath());
                fileInputStream.getChannel().size();
                return new a(fileInputStream, strB);
            case 1:
                String strSubstring = uri.getPath().substring(15);
                try {
                    AssetFileDescriptor assetFileDescriptorOpenFd = assetManager.openFd(strSubstring);
                    inputStreamOpen = assetFileDescriptorOpenFd.createInputStream();
                    assetFileDescriptorOpenFd.getLength();
                    break;
                } catch (FileNotFoundException unused) {
                    inputStreamOpen = assetManager.open(strSubstring);
                    inputStreamOpen.available();
                }
                return new a(inputStreamOpen, b(strSubstring));
            case 2:
            case 3:
                ContentResolver contentResolver = this.b;
                String type = contentResolver.getType(uri);
                AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);
                FileInputStream fileInputStreamCreateInputStream = assetFileDescriptorOpenAssetFileDescriptor.createInputStream();
                assetFileDescriptorOpenAssetFileDescriptor.getLength();
                return new a(fileInputStreamCreateInputStream, type);
            case 4:
                String schemeSpecificPart = uri.getSchemeSpecificPart();
                int iIndexOf = schemeSpecificPart.indexOf(44);
                a aVar = null;
                if (iIndexOf != -1) {
                    String[] strArrSplit = schemeSpecificPart.substring(0, iIndexOf).split(";");
                    String str = strArrSplit.length > 0 ? strArrSplit[0] : null;
                    boolean z = false;
                    int i = 1;
                    while (i < strArrSplit.length) {
                        if ("base64".equalsIgnoreCase(strArrSplit[i])) {
                            z = true;
                        }
                        i++;
                        z = z;
                    }
                    String strSubstring2 = schemeSpecificPart.substring(iIndexOf + 1);
                    if (z) {
                        bytes = Base64.decode(strSubstring2, 0);
                    } else {
                        try {
                            bytes = strSubstring2.getBytes("UTF-8");
                        } catch (UnsupportedEncodingException unused2) {
                            bytes = strSubstring2.getBytes();
                        }
                    }
                    ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                    int length = bytes.length;
                    aVar = new a(byteArrayInputStream, str);
                }
                if (aVar != null) {
                    return aVar;
                }
                break;
            case 5:
            case 6:
                HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(uri.toString()).openConnection();
                httpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
                httpURLConnection.setDoInput(true);
                String headerField = httpURLConnection.getHeaderField(CommonGatewayClient.HEADER_CONTENT_TYPE);
                if (headerField != null) {
                    headerField = headerField.split(";")[0];
                }
                httpURLConnection.getContentLength();
                return new a("gzip".equals(httpURLConnection.getContentEncoding()) ? new GZIPInputStream(httpURLConnection.getInputStream()) : httpURLConnection.getInputStream(), headerField);
            case 7:
                ez ezVarC = this.c.c(uri.getHost());
                if (ezVarC != null) {
                    return ezVarC.handleOpenForRead(uri);
                }
                throw new FileNotFoundException("Invalid plugin ID in URI: " + uri);
        }
        throw new FileNotFoundException("URI not supported by CordovaResourceApi: " + uri);
    }

    public final Uri e(Uri uri) {
        Uri uriRemapUri;
        if (!uri.isAbsolute()) {
            throw new IllegalArgumentException("Relative URIs are not supported.");
        }
        org.apache.cordova.c cVar = this.c;
        synchronized (cVar.a) {
            try {
                Iterator<ez> it = cVar.a.values().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        uriRemapUri = null;
                        break;
                    }
                    ez next = it.next();
                    if (next == null || (uriRemapUri = next.remapUri(uri)) == null) {
                    }
                }
            } finally {
            }
        }
        return uriRemapUri != null ? uriRemapUri : uri;
    }
}
