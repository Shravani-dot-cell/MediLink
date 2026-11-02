package com.webtoapk.template;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.RequestConfiguration;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.io.InputStream;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.List;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.Metadata;
import x.a5;
import x.a51;
import x.bg1;
import x.c3;
import x.e30;
import x.fc0;
import x.h22;
import x.hh2;
import x.i48;
import x.kk;
import x.ly1;
import x.ng0;
import x.oq;
import x.r8b;
import x.sp0;
import x.t23;
import x.vb;
import x.wq2;
import x.y1;
import x.zf;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010 \n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0003\b\u0084\u0002\b\u0086\b\u0018\u00002\u00020\u0001:\u0001gJ\u0010\u0010\u0003\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\u0004J\u0010\u0010\b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\u0004J\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\u0004J\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u0004J\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\u0004J\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0004J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0004J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0004J\u0010\u0010\u0018\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0004J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0004J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0004J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0004J\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u0004J\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0004J\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0004J\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0004J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u0004J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u0004J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u0004J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u0004J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b&\u0010\u0012J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b'\u0010\u0012J\u0016\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\b(\u0010\u0012J\u0010\u0010)\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u0004J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u0004J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\u0004J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\u0004J\u0010\u0010-\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\u0004J\u0010\u0010.\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\u0004J\u0010\u0010/\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b/\u0010\u0004J\u0010\u00100\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b0\u0010\u0004J\u0010\u00101\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b1\u0010\u0004J\u0010\u00102\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b2\u0010\u0004J\u0010\u00103\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b3\u0010\u0004J\u0010\u00104\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b4\u0010\u0004J\u0010\u00105\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b5\u0010\u0004J\u0010\u00106\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b6\u0010\u0004J\u0010\u00107\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b7\u0010\u0004J\u0016\u00109\u001a\b\u0012\u0004\u0012\u0002080\u0010HÆ\u0003¢\u0006\u0004\b9\u0010\u0012J\u0010\u0010:\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b:\u0010\u0004J\u0010\u0010;\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b;\u0010\u0004J\u0010\u0010<\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b<\u0010\u0004J\u0010\u0010=\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b=\u0010\u0004J\u0010\u0010>\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b>\u0010\u0004J\u0010\u0010?\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b?\u0010\u0004J\u0016\u0010A\u001a\b\u0012\u0004\u0012\u00020@0\u0010HÆ\u0003¢\u0006\u0004\bA\u0010\u0012J\u0010\u0010B\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bB\u0010\u0004J\u0010\u0010C\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bC\u0010\u0004J\u0010\u0010D\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bD\u0010\u0004J\u0010\u0010F\u001a\u00020EHÆ\u0003¢\u0006\u0004\bF\u0010GJ\u0010\u0010H\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bH\u0010\u0004J\u0012\u0010I\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bI\u0010\u0004J\u0012\u0010J\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bJ\u0010\u0004J\u0012\u0010K\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bK\u0010\u0004J\u0012\u0010L\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bL\u0010\u0004J\u0010\u0010M\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bM\u0010\u0004J\u0010\u0010N\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bN\u0010\u0004J\u0016\u0010O\u001a\b\u0012\u0004\u0012\u00020\u00020\u0010HÆ\u0003¢\u0006\u0004\bO\u0010\u0012J\u0010\u0010P\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bP\u0010\u0004J\u0016\u0010R\u001a\b\u0012\u0004\u0012\u00020Q0\u0010HÆ\u0003¢\u0006\u0004\bR\u0010\u0012J\u0016\u0010S\u001a\b\u0012\u0004\u0012\u00020Q0\u0010HÆ\u0003¢\u0006\u0004\bS\u0010\u0012J\u0010\u0010T\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bT\u0010\u0004J\u0010\u0010U\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\bU\u0010\u0004J\u0012\u0010V\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bV\u0010\u0004J\u0016\u0010X\u001a\b\u0012\u0004\u0012\u00020W0\u0010HÆ\u0003¢\u0006\u0004\bX\u0010\u0012J\u0010\u0010Z\u001a\u00020YHÆ\u0003¢\u0006\u0004\bZ\u0010[J\u0012\u0010]\u001a\u0004\u0018\u00010\\HÆ\u0003¢\u0006\u0004\b]\u0010^J\u0012\u0010`\u001a\u0004\u0018\u00010_HÆ\u0003¢\u0006\u0004\b`\u0010aJ\u0012\u0010b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bb\u0010\u0004J\u0012\u0010d\u001a\u0004\u0018\u00010cHÆ\u0003¢\u0006\u0004\bd\u0010eJ\u0012\u0010f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\bf\u0010\u0004R\u0017\u0010j\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bg\u0010h\u001a\u0004\bi\u0010\u0004R\u0017\u0010m\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bk\u0010h\u001a\u0004\bl\u0010\u0004R\u0017\u0010p\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bn\u0010h\u001a\u0004\bo\u0010\u0004R\u0017\u0010s\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bq\u0010h\u001a\u0004\br\u0010\u0004R\u0017\u0010v\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bt\u0010h\u001a\u0004\bu\u0010\u0004R\u0017\u0010y\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bw\u0010h\u001a\u0004\bx\u0010\u0004R\u0017\u0010|\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\bz\u0010h\u001a\u0004\b{\u0010\u0004R\u0017\u0010\u007f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b}\u0010h\u001a\u0004\b~\u0010\u0004R\u001a\u0010\u0082\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0080\u0001\u0010h\u001a\u0005\b\u0081\u0001\u0010\u0004R\u001a\u0010\u0085\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0083\u0001\u0010h\u001a\u0005\b\u0084\u0001\u0010\u0004R\u001a\u0010\u0088\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0086\u0001\u0010h\u001a\u0005\b\u0087\u0001\u0010\u0004R\u001a\u0010\u008b\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0089\u0001\u0010h\u001a\u0005\b\u008a\u0001\u0010\u0004R!\u0010\u008f\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\u000f\n\u0006\b\u008c\u0001\u0010\u008d\u0001\u001a\u0005\b\u008e\u0001\u0010\u0012R\u001a\u0010\u0092\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0090\u0001\u0010h\u001a\u0005\b\u0091\u0001\u0010\u0004R\u001a\u0010\u0095\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0093\u0001\u0010h\u001a\u0005\b\u0094\u0001\u0010\u0004R\u001a\u0010\u0098\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0096\u0001\u0010h\u001a\u0005\b\u0097\u0001\u0010\u0004R\u001a\u0010\u009b\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0099\u0001\u0010h\u001a\u0005\b\u009a\u0001\u0010\u0004R\u001a\u0010\u009e\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009c\u0001\u0010h\u001a\u0005\b\u009d\u0001\u0010\u0004R\u001a\u0010¡\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009f\u0001\u0010h\u001a\u0005\b \u0001\u0010\u0004R\u001a\u0010¤\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¢\u0001\u0010h\u001a\u0005\b£\u0001\u0010\u0004R\u001a\u0010§\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¥\u0001\u0010h\u001a\u0005\b¦\u0001\u0010\u0004R\u001a\u0010ª\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¨\u0001\u0010h\u001a\u0005\b©\u0001\u0010\u0004R\u001a\u0010\u00ad\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b«\u0001\u0010h\u001a\u0005\b¬\u0001\u0010\u0004R\u001a\u0010°\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b®\u0001\u0010h\u001a\u0005\b¯\u0001\u0010\u0004R\u001a\u0010³\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b±\u0001\u0010h\u001a\u0005\b²\u0001\u0010\u0004R\u001a\u0010¶\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b´\u0001\u0010h\u001a\u0005\bµ\u0001\u0010\u0004R\u001a\u0010¹\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b·\u0001\u0010h\u001a\u0005\b¸\u0001\u0010\u0004R\u001a\u0010¼\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bº\u0001\u0010h\u001a\u0005\b»\u0001\u0010\u0004R\u001a\u0010¿\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b½\u0001\u0010h\u001a\u0005\b¾\u0001\u0010\u0004R\u001a\u0010Â\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÀ\u0001\u0010h\u001a\u0005\bÁ\u0001\u0010\u0004R\u001a\u0010Å\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÃ\u0001\u0010h\u001a\u0005\bÄ\u0001\u0010\u0004R\u001a\u0010È\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÆ\u0001\u0010h\u001a\u0005\bÇ\u0001\u0010\u0004R!\u0010Ë\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\u000f\n\u0006\bÉ\u0001\u0010\u008d\u0001\u001a\u0005\bÊ\u0001\u0010\u0012R!\u0010Î\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\u000f\n\u0006\bÌ\u0001\u0010\u008d\u0001\u001a\u0005\bÍ\u0001\u0010\u0012R!\u0010Ñ\u0001\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\u000f\n\u0006\bÏ\u0001\u0010\u008d\u0001\u001a\u0005\bÐ\u0001\u0010\u0012R\u001a\u0010Ô\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÒ\u0001\u0010h\u001a\u0005\bÓ\u0001\u0010\u0004R\u001a\u0010×\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÕ\u0001\u0010h\u001a\u0005\bÖ\u0001\u0010\u0004R\u001a\u0010Ú\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bØ\u0001\u0010h\u001a\u0005\bÙ\u0001\u0010\u0004R\u001a\u0010Ý\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÛ\u0001\u0010h\u001a\u0005\bÜ\u0001\u0010\u0004R\u001a\u0010à\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÞ\u0001\u0010h\u001a\u0005\bß\u0001\u0010\u0004R\u001a\u0010ã\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bá\u0001\u0010h\u001a\u0005\bâ\u0001\u0010\u0004R\u001a\u0010æ\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bä\u0001\u0010h\u001a\u0005\bå\u0001\u0010\u0004R\u001a\u0010é\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bç\u0001\u0010h\u001a\u0005\bè\u0001\u0010\u0004R\u001a\u0010ì\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bê\u0001\u0010h\u001a\u0005\bë\u0001\u0010\u0004R\u001a\u0010ï\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bí\u0001\u0010h\u001a\u0005\bî\u0001\u0010\u0004R\u001a\u0010ò\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bð\u0001\u0010h\u001a\u0005\bñ\u0001\u0010\u0004R\u001a\u0010õ\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bó\u0001\u0010h\u001a\u0005\bô\u0001\u0010\u0004R\u001a\u0010ø\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bö\u0001\u0010h\u001a\u0005\b÷\u0001\u0010\u0004R\u001a\u0010û\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bù\u0001\u0010h\u001a\u0005\bú\u0001\u0010\u0004R\u001a\u0010þ\u0001\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bü\u0001\u0010h\u001a\u0005\bý\u0001\u0010\u0004R!\u0010\u0081\u0002\u001a\b\u0012\u0004\u0012\u0002080\u00108\u0006¢\u0006\u000f\n\u0006\bÿ\u0001\u0010\u008d\u0001\u001a\u0005\b\u0080\u0002\u0010\u0012R\u001a\u0010\u0084\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0082\u0002\u0010h\u001a\u0005\b\u0083\u0002\u0010\u0004R\u001a\u0010\u0087\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0085\u0002\u0010h\u001a\u0005\b\u0086\u0002\u0010\u0004R\u001a\u0010\u008a\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0088\u0002\u0010h\u001a\u0005\b\u0089\u0002\u0010\u0004R\u001a\u0010\u008d\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008b\u0002\u0010h\u001a\u0005\b\u008c\u0002\u0010\u0004R\u001a\u0010\u0090\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u008e\u0002\u0010h\u001a\u0005\b\u008f\u0002\u0010\u0004R\u001a\u0010\u0093\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0091\u0002\u0010h\u001a\u0005\b\u0092\u0002\u0010\u0004R!\u0010\u0096\u0002\u001a\b\u0012\u0004\u0012\u00020@0\u00108\u0006¢\u0006\u000f\n\u0006\b\u0094\u0002\u0010\u008d\u0001\u001a\u0005\b\u0095\u0002\u0010\u0012R\u001a\u0010\u0099\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u0097\u0002\u0010h\u001a\u0005\b\u0098\u0002\u0010\u0004R\u001a\u0010\u009c\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009a\u0002\u0010h\u001a\u0005\b\u009b\u0002\u0010\u0004R\u001a\u0010\u009f\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b\u009d\u0002\u0010h\u001a\u0005\b\u009e\u0002\u0010\u0004R\u001b\u0010£\u0002\u001a\u00020E8\u0006¢\u0006\u000f\n\u0006\b \u0002\u0010¡\u0002\u001a\u0005\b¢\u0002\u0010GR\u001a\u0010¦\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¤\u0002\u0010h\u001a\u0005\b¥\u0002\u0010\u0004R\u001c\u0010©\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b§\u0002\u0010h\u001a\u0005\b¨\u0002\u0010\u0004R\u001c\u0010¬\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bª\u0002\u0010h\u001a\u0005\b«\u0002\u0010\u0004R\u001c\u0010¯\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b\u00ad\u0002\u0010h\u001a\u0005\b®\u0002\u0010\u0004R\u001c\u0010²\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\b°\u0002\u0010h\u001a\u0005\b±\u0002\u0010\u0004R\u001a\u0010µ\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b³\u0002\u0010h\u001a\u0005\b´\u0002\u0010\u0004R\u001a\u0010¸\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¶\u0002\u0010h\u001a\u0005\b·\u0002\u0010\u0004R!\u0010»\u0002\u001a\b\u0012\u0004\u0012\u00020\u00020\u00108\u0006¢\u0006\u000f\n\u0006\b¹\u0002\u0010\u008d\u0001\u001a\u0005\bº\u0002\u0010\u0012R\u001a\u0010¾\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\b¼\u0002\u0010h\u001a\u0005\b½\u0002\u0010\u0004R!\u0010Á\u0002\u001a\b\u0012\u0004\u0012\u00020Q0\u00108\u0006¢\u0006\u000f\n\u0006\b¿\u0002\u0010\u008d\u0001\u001a\u0005\bÀ\u0002\u0010\u0012R!\u0010Ä\u0002\u001a\b\u0012\u0004\u0012\u00020Q0\u00108\u0006¢\u0006\u000f\n\u0006\bÂ\u0002\u0010\u008d\u0001\u001a\u0005\bÃ\u0002\u0010\u0012R\u001a\u0010Ç\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÅ\u0002\u0010h\u001a\u0005\bÆ\u0002\u0010\u0004R\u001a\u0010Ê\u0002\u001a\u00020\u00028\u0006¢\u0006\u000e\n\u0005\bÈ\u0002\u0010h\u001a\u0005\bÉ\u0002\u0010\u0004R\u001c\u0010Í\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bË\u0002\u0010h\u001a\u0005\bÌ\u0002\u0010\u0004R!\u0010Ð\u0002\u001a\b\u0012\u0004\u0012\u00020W0\u00108\u0006¢\u0006\u000f\n\u0006\bÎ\u0002\u0010\u008d\u0001\u001a\u0005\bÏ\u0002\u0010\u0012R\u001b\u0010Ô\u0002\u001a\u00020Y8\u0006¢\u0006\u000f\n\u0006\bÑ\u0002\u0010Ò\u0002\u001a\u0005\bÓ\u0002\u0010[R\u001d\u0010Ø\u0002\u001a\u0004\u0018\u00010\\8\u0006¢\u0006\u000f\n\u0006\bÕ\u0002\u0010Ö\u0002\u001a\u0005\b×\u0002\u0010^R\u001d\u0010Ü\u0002\u001a\u0004\u0018\u00010_8\u0006¢\u0006\u000f\n\u0006\bÙ\u0002\u0010Ú\u0002\u001a\u0005\bÛ\u0002\u0010aR\u001c\u0010ß\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bÝ\u0002\u0010h\u001a\u0005\bÞ\u0002\u0010\u0004R\u001d\u0010ã\u0002\u001a\u0004\u0018\u00010c8\u0006¢\u0006\u000f\n\u0006\bà\u0002\u0010á\u0002\u001a\u0005\bâ\u0002\u0010eR\u001c\u0010æ\u0002\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\u000e\n\u0005\bä\u0002\u0010h\u001a\u0005\bå\u0002\u0010\u0004¨\u0006ç\u0002"}, d2 = {"Lcom/webtoapk/template/AppConfig;", "", "", "component1", "()Ljava/lang/String;", "component2", "component4", "component5", "component6", "component7", "component8", "component9", "component11", "component12", "component13", "component14", "", "component15", "()Ljava/util/List;", "component16", "component18", "component19", "component29", "component30", "component31", "component32", "component33", "component35", "component36", "component39", "component40", "component42", "component43", "component44", "component45", "component48", "component49", "component50", "component57", "component60", "component61", "component64", "component65", "component66", "component67", "component87", "component88", "component89", "component90", "component91", "component92", "component93", "component100", "component101", "component102", "component103", "Lx/e30;", "component104", "component106", "component107", "component109", "component110", "component111", "component114", "Lx/kk;", "component115", "component116", "component119", "component120", "Lx/sp0;", "component122", "()Lx/sp0;", "component125", "component126", "component128", "component129", "component130", "component134", "component135", "component136", "component137", "Lx/bg1;", "component138", "component139", "component143", "component144", "component155", "Lx/wq2;", "component156", "Lx/zf;", "component157", "()Lx/zf;", "Lx/ly1;", "component158", "()Lx/ly1;", "Lx/t23;", "component159", "()Lx/t23;", "component160", "", "component161", "()Ljava/lang/Integer;", "component162", "a", "Ljava/lang/String;", "getWebsiteUrl", "websiteUrl", "b", "getAppMode", "appMode", "d", "getRemoteManifestUrl", "remoteManifestUrl", "e", "getRemoteAnnouncementText", "remoteAnnouncementText", "f", "getRemoteAnnouncementId", "remoteAnnouncementId", "g", "getRemoteAnnouncementImageUrl", "remoteAnnouncementImageUrl", "h", "getRemoteAnnouncementBgColor", "remoteAnnouncementBgColor", "i", "getRemoteAnnouncementTextColor", "remoteAnnouncementTextColor", "k", "getRemoteMaintenanceText", "remoteMaintenanceText", "l", "getRemoteMaintenanceImageUrl", "remoteMaintenanceImageUrl", "m", "getRemoteMaintenanceBgColor", "remoteMaintenanceBgColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "getRemoteMaintenanceTextColor", "remoteMaintenanceTextColor", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Ljava/util/List;", "getOfflineFiles", "offlineFiles", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "getAppName", "appName", AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ, "getSplashBgColor", "splashBgColor", "s", "getSplashBgColorDark", "splashBgColorDark", "C", "getLiveDevHost", "liveDevHost", "D", "getAdPlacement", "adPlacement", "E", "getAdmobBannerId", "admobBannerId", "F", "getAdmobPublisherId", "admobPublisherId", RequestConfiguration.MAX_AD_CONTENT_RATING_G, "getDeveloperWebsite", "developerWebsite", "I", "getInterstitialAdId", "interstitialAdId", "J", "getInterstitialTrigger", "interstitialTrigger", "M", "getRewardAdId", "rewardAdId", "N", "getRewardTrigger", "rewardTrigger", "P", "getAdControl", "adControl", "Q", "getMrecAdId", "mrecAdId", "R", "getRewardedInterstitialAdId", "rewardedInterstitialAdId", "S", "getAppOpenAdId", "appOpenAdId", "V", "getOneSignalAppId", "oneSignalAppId", "W", "getGeneratorOneSignalAppId", "generatorOneSignalAppId", "X", "getLinkOpenMode", "linkOpenMode", "e0", "getAlternateIconNames", "alternateIconNames", "h0", "getHealthReadTypes", "healthReadTypes", "i0", "getHealthWriteTypes", "healthWriteTypes", "l0", "getPrivacyPolicyUrl", "privacyPolicyUrl", "m0", "getScreenOrientation", "screenOrientation", "n0", "getAppNamePosition", "appNamePosition", "o0", "getAppNameColor", "appNameColor", "I0", "getSideMenuColor", "sideMenuColor", "J0", "getAppBarColor", "appBarColor", "K0", "getStatusBarColor", "statusBarColor", "L0", "getAboutUs", "aboutUs", "M0", "getPrivacyPolicyHtml", "privacyPolicyHtml", "N0", "getContactEmail", "contactEmail", "O0", "getContactPhone", "contactPhone", "V0", "getYoutubeLink", "youtubeLink", "W0", "getTelegramLink", "telegramLink", "X0", "getInstagramLink", "instagramLink", "Y0", "getTwitterLink", "twitterLink", "Z0", "getCustomMenuLinks", "customMenuLinks", "b1", "getChatWidgetCode", "chatWidgetCode", "c1", "getChatButtonLabel", "chatButtonLabel", "e1", "getPinCode", "pinCode", "f1", "getPinCodeHash", "pinCodeHash", "g1", "getPinSalt", "pinSalt", "j1", "getBottomNavStyle", "bottomNavStyle", "k1", "getBottomTabs", "bottomTabs", "l1", "getBottomNavColor", "bottomNavColor", "o1", "getIapProductId", "iapProductId", "p1", "getIapLicenseKey", "iapLicenseKey", "r1", "Lx/sp0;", "getGrowth", "growth", "u1", "getClickSoundMode", "clickSoundMode", "v1", "getBackgroundMusic", "backgroundMusic", "x1", "getPushSound", "pushSound", "y1", "getCustomSplashImage", "customSplashImage", "z1", "getCustomSplashVideo", "customSplashVideo", "D1", "getSplashLoadingStyle", "splashLoadingStyle", "E1", "getSplashScaleMode", "splashScaleMode", "F1", "getGalleryImages", "galleryImages", "G1", "getGalleryScrollDirection", "galleryScrollDirection", "H1", "getAudioFiles", "audioFiles", "I1", "getVideoFiles", "videoFiles", "M1", "getCustomJs", "customJs", "N1", "getCustomCss", "customCss", "Y1", "getUserAgent", "userAgent", "Z1", "getUserScripts", "userScripts", "a2", "Lx/zf;", "getBackground", "background", "b2", "Lx/ly1;", "getRatePrompt", "ratePrompt", "c2", "Lx/t23;", "getWhatsNew", "whatsNew", "d2", "getSplashNameAnimation", "splashNameAnimation", "e2", "Ljava/lang/Integer;", "getSplashNameSizeSp", "splashNameSizeSp", "f2", "getExpectedSignHash", "expectedSignHash", "template_leanRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AppConfig {
    public static AppConfig g2;
    public static final byte[] h2 = {69, 78, 67, 70};
    public static final byte[] i2 = {42, 123, 92, -99, 62, 31, -118, 75, 108, 45, -98, 26, 127, 59, 93, -116, 74, 107, 44, -97, 27, 126, 58, 94, -115, 76, 109, 46, -102, 28, 125, 60};
    public static final byte[] j2 = {90, 59, 124, 45, -98, 31, 74, -117, 108, 61, 94, 42, -97, 27, 125, 76};
    public final boolean A;
    public final boolean A0;
    public final long A1;
    public final boolean B;
    public final boolean B0;
    public final boolean B1;

    /* JADX INFO: renamed from: C, reason: from kotlin metadata */
    public final String liveDevHost;
    public final boolean C0;
    public final boolean C1;

    /* JADX INFO: renamed from: D, reason: from kotlin metadata */
    public final String adPlacement;
    public final boolean D0;

    /* JADX INFO: renamed from: D1, reason: from kotlin metadata */
    public final String splashLoadingStyle;

    /* JADX INFO: renamed from: E, reason: from kotlin metadata */
    public final String admobBannerId;
    public final boolean E0;

    /* JADX INFO: renamed from: E1, reason: from kotlin metadata */
    public final String splashScaleMode;

    /* JADX INFO: renamed from: F, reason: from kotlin metadata */
    public final String admobPublisherId;
    public final boolean F0;

    /* JADX INFO: renamed from: F1, reason: from kotlin metadata */
    public final List<String> galleryImages;

    /* JADX INFO: renamed from: G, reason: from kotlin metadata */
    public final String developerWebsite;
    public final boolean G0;

    /* JADX INFO: renamed from: G1, reason: from kotlin metadata */
    public final String galleryScrollDirection;
    public final boolean H;
    public final boolean H0;

    /* JADX INFO: renamed from: H1, reason: from kotlin metadata */
    public final List<bg1> audioFiles;

    /* JADX INFO: renamed from: I, reason: from kotlin metadata */
    public final String interstitialAdId;

    /* JADX INFO: renamed from: I0, reason: from kotlin metadata */
    public final String sideMenuColor;

    /* JADX INFO: renamed from: I1, reason: from kotlin metadata */
    public final List<bg1> videoFiles;

    /* JADX INFO: renamed from: J, reason: from kotlin metadata */
    public final String interstitialTrigger;

    /* JADX INFO: renamed from: J0, reason: from kotlin metadata */
    public final String appBarColor;
    public final boolean J1;
    public final int K;

    /* JADX INFO: renamed from: K0, reason: from kotlin metadata */
    public final String statusBarColor;
    public final boolean K1;
    public final boolean L;

    /* JADX INFO: renamed from: L0, reason: from kotlin metadata */
    public final String aboutUs;
    public final boolean L1;

    /* JADX INFO: renamed from: M, reason: from kotlin metadata */
    public final String rewardAdId;

    /* JADX INFO: renamed from: M0, reason: from kotlin metadata */
    public final String privacyPolicyHtml;

    /* JADX INFO: renamed from: M1, reason: from kotlin metadata */
    public final String customJs;

    /* JADX INFO: renamed from: N, reason: from kotlin metadata */
    public final String rewardTrigger;

    /* JADX INFO: renamed from: N0, reason: from kotlin metadata */
    public final String contactEmail;

    /* JADX INFO: renamed from: N1, reason: from kotlin metadata */
    public final String customCss;
    public final int O;

    /* JADX INFO: renamed from: O0, reason: from kotlin metadata */
    public final String contactPhone;
    public final boolean O1;

    /* JADX INFO: renamed from: P, reason: from kotlin metadata */
    public final String adControl;
    public final boolean P0;
    public final boolean P1;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public final String mrecAdId;
    public final boolean Q0;
    public final boolean Q1;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public final String rewardedInterstitialAdId;
    public final boolean R0;
    public final boolean R1;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public final String appOpenAdId;
    public final boolean S0;
    public final boolean S1;
    public final boolean T;
    public final boolean T0;
    public final boolean T1;
    public final boolean U;
    public final boolean U0;
    public final boolean U1;

    /* JADX INFO: renamed from: V, reason: from kotlin metadata */
    public final String oneSignalAppId;

    /* JADX INFO: renamed from: V0, reason: from kotlin metadata */
    public final String youtubeLink;
    public final boolean V1;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public final String generatorOneSignalAppId;

    /* JADX INFO: renamed from: W0, reason: from kotlin metadata */
    public final String telegramLink;
    public final boolean W1;

    /* JADX INFO: renamed from: X, reason: from kotlin metadata */
    public final String linkOpenMode;

    /* JADX INFO: renamed from: X0, reason: from kotlin metadata */
    public final String instagramLink;
    public final boolean X1;
    public final boolean Y;

    /* JADX INFO: renamed from: Y0, reason: from kotlin metadata */
    public final String twitterLink;

    /* JADX INFO: renamed from: Y1, reason: from kotlin metadata */
    public final String userAgent;
    public final boolean Z;

    /* JADX INFO: renamed from: Z0, reason: from kotlin metadata */
    public final List<e30> customMenuLinks;

    /* JADX INFO: renamed from: Z1, reason: from kotlin metadata */
    public final List<wq2> userScripts;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String websiteUrl;
    public final boolean a0;
    public final boolean a1;

    /* JADX INFO: renamed from: a2, reason: from kotlin metadata */
    public final zf background;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String appMode;
    public final boolean b0;

    /* JADX INFO: renamed from: b1, reason: from kotlin metadata */
    public final String chatWidgetCode;

    /* JADX INFO: renamed from: b2, reason: from kotlin metadata */
    public final ly1 ratePrompt;
    public final boolean c;
    public final boolean c0;

    /* JADX INFO: renamed from: c1, reason: from kotlin metadata */
    public final String chatButtonLabel;

    /* JADX INFO: renamed from: c2, reason: from kotlin metadata */
    public final t23 whatsNew;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String remoteManifestUrl;
    public final long d0;
    public final boolean d1;

    /* JADX INFO: renamed from: d2, reason: from kotlin metadata */
    public final String splashNameAnimation;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String remoteAnnouncementText;

    /* JADX INFO: renamed from: e0, reason: from kotlin metadata */
    public final List<String> alternateIconNames;

    /* JADX INFO: renamed from: e1, reason: from kotlin metadata */
    public final String pinCode;

    /* JADX INFO: renamed from: e2, reason: from kotlin metadata */
    public final Integer splashNameSizeSp;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String remoteAnnouncementId;
    public final boolean f0;

    /* JADX INFO: renamed from: f1, reason: from kotlin metadata */
    public final String pinCodeHash;

    /* JADX INFO: renamed from: f2, reason: from kotlin metadata */
    public final String expectedSignHash;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String remoteAnnouncementImageUrl;
    public final boolean g0;

    /* JADX INFO: renamed from: g1, reason: from kotlin metadata */
    public final String pinSalt;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String remoteAnnouncementBgColor;

    /* JADX INFO: renamed from: h0, reason: from kotlin metadata */
    public final List<String> healthReadTypes;
    public final boolean h1;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final String remoteAnnouncementTextColor;

    /* JADX INFO: renamed from: i0, reason: from kotlin metadata */
    public final List<String> healthWriteTypes;
    public final boolean i1;
    public final boolean j;
    public final boolean j0;

    /* JADX INFO: renamed from: j1, reason: from kotlin metadata */
    public final String bottomNavStyle;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final String remoteMaintenanceText;
    public final boolean k0;

    /* JADX INFO: renamed from: k1, reason: from kotlin metadata */
    public final List<kk> bottomTabs;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final String remoteMaintenanceImageUrl;

    /* JADX INFO: renamed from: l0, reason: from kotlin metadata */
    public final String privacyPolicyUrl;

    /* JADX INFO: renamed from: l1, reason: from kotlin metadata */
    public final String bottomNavColor;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final String remoteMaintenanceBgColor;

    /* JADX INFO: renamed from: m0, reason: from kotlin metadata */
    public final String screenOrientation;
    public final boolean m1;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final String remoteMaintenanceTextColor;

    /* JADX INFO: renamed from: n0, reason: from kotlin metadata */
    public final String appNamePosition;
    public final boolean n1;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final List<String> offlineFiles;

    /* JADX INFO: renamed from: o0, reason: from kotlin metadata */
    public final String appNameColor;

    /* JADX INFO: renamed from: o1, reason: from kotlin metadata */
    public final String iapProductId;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final String appName;
    public final boolean p0;

    /* JADX INFO: renamed from: p1, reason: from kotlin metadata */
    public final String iapLicenseKey;
    public final boolean q;
    public final boolean q0;
    public final boolean q1;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final String splashBgColor;
    public final boolean r0;

    /* JADX INFO: renamed from: r1, reason: from kotlin metadata */
    public final sp0 growth;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final String splashBgColorDark;
    public final boolean s0;
    public final boolean s1;
    public final long t;
    public final boolean t0;
    public final boolean t1;
    public final boolean u;
    public final boolean u0;

    /* JADX INFO: renamed from: u1, reason: from kotlin metadata */
    public final String clickSoundMode;
    public final boolean v;
    public final boolean v0;

    /* JADX INFO: renamed from: v1, reason: from kotlin metadata */
    public final String backgroundMusic;
    public final boolean w;
    public final boolean w0;
    public final int w1;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final boolean f273x;
    public final boolean x0;

    /* JADX INFO: renamed from: x1, reason: from kotlin metadata */
    public final String pushSound;
    public final boolean y;
    public final boolean y0;

    /* JADX INFO: renamed from: y1, reason: from kotlin metadata */
    public final String customSplashImage;
    public final boolean z;
    public final boolean z0;

    /* JADX INFO: renamed from: z1, reason: from kotlin metadata */
    public final String customSplashVideo;

    public static final class a {
        public static byte[] a(byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, new SecretKeySpec(AppConfig.i2, "AES"), new IvParameterSpec(AppConfig.j2));
            byte[] bArrDoFinal = cipher.doFinal(bArr);
            a51.d(bArrDoFinal, "doFinal(...)");
            return bArrDoFinal;
        }

        public static String b(byte[] bArr) throws BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            if (bArr.length > 4) {
                byte b = bArr[0];
                byte[] bArr2 = AppConfig.h2;
                if (b == bArr2[0] && bArr[1] == bArr2[1] && bArr[2] == bArr2[2] && bArr[3] == bArr2[3]) {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
                    cipher.init(2, new SecretKeySpec(AppConfig.i2, "AES"), new IvParameterSpec(AppConfig.j2));
                    byte[] bArrDoFinal = cipher.doFinal(r8b.k(bArr, 4, bArr.length));
                    a51.d(bArrDoFinal, "doFinal(...)");
                    return new String(bArrDoFinal, oq.b);
                }
            }
            return new String(bArr, oq.b);
        }

        public static CipherInputStream c(InputStream inputStream) throws NoSuchPaddingException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            cipher.init(2, new SecretKeySpec(AppConfig.i2, "AES"), new IvParameterSpec(AppConfig.j2));
            return new CipherInputStream(inputStream, cipher);
        }

        public static boolean d(int i, byte[] bArr) {
            if (i >= 4) {
                byte b = bArr[0];
                byte[] bArr2 = AppConfig.h2;
                if (b == bArr2[0] && bArr[1] == bArr2[1] && bArr[2] == bArr2[2] && bArr[3] == bArr2[3]) {
                    return true;
                }
            }
            return false;
        }

        public static AppConfig e(Context context) {
            InputStream inputStreamOpen;
            a51.e(context, "context");
            AppConfig appConfig = AppConfig.g2;
            try {
                if (appConfig != null) {
                    return appConfig;
                }
                try {
                    inputStreamOpen = context.getAssets().open("config.json");
                } catch (Exception unused) {
                    inputStreamOpen = context.getAssets().open("app_config.json");
                }
                try {
                    a51.b(inputStreamOpen);
                    byte[] bArrH = i48.h(inputStreamOpen);
                    inputStreamOpen.close();
                    String strB = b(bArrH);
                    h22 h22Var = h22.a;
                    AppConfig appConfigF = f(strB);
                    h22Var.getClass();
                    AppConfig appConfigD = h22.d(context, appConfigF);
                    AppConfig.g2 = appConfigD;
                    return appConfigD;
                } finally {
                }
            } catch (Exception e) {
                Log.e("AppConfig", "Failed to load config", e);
                AppConfig appConfig2 = new AppConfig(null, null, false, null, null, null, false, null, null, 0L, false, false, false, false, false, false, false, false, null, null, null, null, null, false, null, null, 0, false, null, null, 0, null, null, null, null, false, false, null, null, null, false, false, false, false, false, 0L, null, false, false, null, null, false, false, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, null, null, null, null, null, false, null, null, false, null, null, null, false, false, null, null, null, false, false, null, null, false, null, false, false, null, null, 0, null, null, null, 0L, false, false, null, null, null, null, null, null, false, false, false, null, null, false, false, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, 3);
                AppConfig.g2 = appConfig2;
                return appConfig2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:168:0x0875  */
        /* JADX WARN: Removed duplicated region for block: B:259:0x0ba3  */
        /* JADX WARN: Removed duplicated region for block: B:263:0x0bb3  */
        /* JADX WARN: Removed duplicated region for block: B:265:0x0bb7  */
        /* JADX WARN: Removed duplicated region for block: B:268:0x0bd4  */
        /* JADX WARN: Type inference failed for: r12v21, types: [java.lang.Object, java.util.Map] */
        /* JADX WARN: Type inference failed for: r2v145, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v148, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v149, types: [java.util.ArrayList] */
        /* JADX WARN: Type inference failed for: r2v43 */
        /* JADX WARN: Type inference failed for: r2v44 */
        /* JADX WARN: Type inference failed for: r2v45 */
        /* JADX WARN: Type inference failed for: r2v46 */
        /* JADX WARN: Type inference failed for: r2v47 */
        /* JADX WARN: Type inference failed for: r2v48 */
        /* JADX WARN: Type inference failed for: r52v2, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r55v0 */
        /* JADX WARN: Type inference failed for: r55v1 */
        /* JADX WARN: Type inference failed for: r55v2, types: [java.util.List] */
        /* JADX WARN: Type inference failed for: r55v3 */
        /* JADX WARN: Type inference failed for: r56v0 */
        /* JADX WARN: Type inference failed for: r56v1 */
        /* JADX WARN: Type inference failed for: r56v3 */
        /* JADX WARN: Type inference failed for: r59v0, types: [java.util.List] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static com.webtoapk.template.AppConfig f(java.lang.String r177) throws org.json.JSONException {
            /*
                Method dump skipped, instruction units count: 3370
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.AppConfig.a.f(java.lang.String):com.webtoapk.template.AppConfig");
        }
    }

    public AppConfig() {
        this(null, null, false, null, null, null, false, null, null, 0L, false, false, false, false, false, false, false, false, null, null, null, null, null, false, null, null, 0, false, null, null, 0, null, null, null, null, false, false, null, null, null, false, false, false, false, false, 0L, null, false, false, null, null, false, false, null, null, null, null, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, false, false, false, false, false, false, null, null, null, null, null, false, null, null, false, null, null, null, false, false, null, null, null, false, false, null, null, false, null, false, false, null, null, 0, null, null, null, 0L, false, false, null, null, null, null, null, null, false, false, false, null, null, false, false, false, false, false, false, false, false, false, false, null, null, null, null, null, null, null, null, -1, -1, -1, -1, -1, 3);
    }

    public static AppConfig a(AppConfig appConfig, String str, String str2, String str3, String str4, String str5, String str6, boolean z, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, int i, String str15, String str16, int i3, String str17, String str18, String str19, boolean z2, boolean z3, boolean z4, int i4, int i5, int i6, int i7) {
        String str20 = (i4 & 1) != 0 ? appConfig.websiteUrl : str;
        String str21 = appConfig.appMode;
        boolean z5 = appConfig.c;
        String str22 = appConfig.remoteManifestUrl;
        String str23 = (i4 & 16) != 0 ? appConfig.remoteAnnouncementText : str2;
        String str24 = (i4 & 32) != 0 ? appConfig.remoteAnnouncementId : str3;
        String str25 = (i4 & 64) != 0 ? appConfig.remoteAnnouncementImageUrl : str4;
        String str26 = (i4 & 128) != 0 ? appConfig.remoteAnnouncementBgColor : str5;
        String str27 = (i4 & 256) != 0 ? appConfig.remoteAnnouncementTextColor : str6;
        boolean z6 = (i4 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? appConfig.j : z;
        String str28 = (i4 & 1024) != 0 ? appConfig.remoteMaintenanceText : str7;
        String str29 = (i4 & 2048) != 0 ? appConfig.remoteMaintenanceImageUrl : str8;
        String str30 = (i4 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? appConfig.remoteMaintenanceBgColor : str9;
        String str31 = (i4 & 8192) != 0 ? appConfig.remoteMaintenanceTextColor : str10;
        List<String> list = appConfig.offlineFiles;
        boolean z7 = z6;
        String str32 = appConfig.appName;
        boolean z8 = appConfig.q;
        String str33 = appConfig.splashBgColor;
        String str34 = appConfig.splashBgColorDark;
        String str35 = str29;
        String str36 = str30;
        long j = appConfig.t;
        boolean z9 = appConfig.u;
        boolean z10 = appConfig.v;
        boolean z11 = appConfig.w;
        boolean z12 = appConfig.f273x;
        boolean z13 = appConfig.y;
        boolean z14 = (i4 & 33554432) != 0 ? appConfig.z : false;
        boolean z15 = appConfig.A;
        boolean z16 = appConfig.B;
        String str37 = appConfig.liveDevHost;
        String str38 = (i4 & 536870912) != 0 ? appConfig.adPlacement : str11;
        String str39 = (i4 & Pow2.MAX_POW2) != 0 ? appConfig.admobBannerId : str12;
        String str40 = appConfig.admobPublisherId;
        String str41 = appConfig.developerWebsite;
        boolean z17 = appConfig.H;
        String str42 = (i5 & 4) != 0 ? appConfig.interstitialAdId : str13;
        String str43 = (i5 & 8) != 0 ? appConfig.interstitialTrigger : str14;
        int i8 = (i5 & 16) != 0 ? appConfig.K : i;
        boolean z18 = appConfig.L;
        String str44 = (i5 & 64) != 0 ? appConfig.rewardAdId : str15;
        String str45 = (i5 & 128) != 0 ? appConfig.rewardTrigger : str16;
        int i9 = (i5 & 256) != 0 ? appConfig.O : i3;
        String str46 = appConfig.adControl;
        String str47 = appConfig.mrecAdId;
        String str48 = appConfig.rewardedInterstitialAdId;
        String str49 = appConfig.appOpenAdId;
        boolean z19 = appConfig.T;
        boolean z20 = appConfig.U;
        String str50 = appConfig.oneSignalAppId;
        String str51 = appConfig.generatorOneSignalAppId;
        String str52 = appConfig.linkOpenMode;
        boolean z21 = appConfig.Y;
        boolean z22 = appConfig.Z;
        boolean z23 = appConfig.a0;
        boolean z24 = appConfig.b0;
        boolean z25 = appConfig.c0;
        long j3 = appConfig.d0;
        List<String> list2 = appConfig.alternateIconNames;
        boolean z26 = appConfig.f0;
        boolean z27 = appConfig.g0;
        List<String> list3 = appConfig.healthReadTypes;
        List<String> list4 = appConfig.healthWriteTypes;
        boolean z28 = appConfig.j0;
        boolean z29 = appConfig.k0;
        String str53 = appConfig.privacyPolicyUrl;
        String str54 = appConfig.screenOrientation;
        String str55 = appConfig.appNamePosition;
        String str56 = appConfig.appNameColor;
        boolean z30 = appConfig.p0;
        boolean z31 = appConfig.q0;
        boolean z32 = appConfig.r0;
        boolean z33 = appConfig.s0;
        boolean z34 = appConfig.t0;
        boolean z35 = appConfig.u0;
        boolean z36 = appConfig.v0;
        boolean z37 = appConfig.w0;
        boolean z38 = appConfig.x0;
        boolean z39 = appConfig.y0;
        boolean z40 = appConfig.z0;
        boolean z41 = appConfig.A0;
        boolean z42 = appConfig.B0;
        boolean z43 = appConfig.C0;
        boolean z44 = appConfig.D0;
        boolean z45 = appConfig.E0;
        boolean z46 = appConfig.F0;
        boolean z47 = appConfig.G0;
        boolean z48 = appConfig.H0;
        String str57 = appConfig.sideMenuColor;
        String str58 = appConfig.appBarColor;
        String str59 = appConfig.statusBarColor;
        String str60 = (i6 & 33554432) != 0 ? appConfig.aboutUs : str17;
        String str61 = appConfig.privacyPolicyHtml;
        String str62 = (i6 & 134217728) != 0 ? appConfig.contactEmail : str18;
        String str63 = (i6 & 268435456) != 0 ? appConfig.contactPhone : str19;
        boolean z49 = appConfig.P0;
        boolean z50 = appConfig.Q0;
        boolean z51 = appConfig.R0;
        boolean z52 = (i7 & 1) != 0 ? appConfig.S0 : z2;
        boolean z53 = (i7 & 2) != 0 ? appConfig.T0 : z3;
        boolean z54 = appConfig.U0;
        String str64 = appConfig.youtubeLink;
        String str65 = appConfig.telegramLink;
        String str66 = appConfig.instagramLink;
        String str67 = appConfig.twitterLink;
        List<e30> list5 = appConfig.customMenuLinks;
        boolean z55 = appConfig.a1;
        String str68 = appConfig.chatWidgetCode;
        String str69 = appConfig.chatButtonLabel;
        boolean z56 = appConfig.d1;
        String str70 = appConfig.pinCode;
        String str71 = appConfig.pinCodeHash;
        String str72 = appConfig.pinSalt;
        boolean z57 = (i7 & 32768) != 0 ? appConfig.h1 : z4;
        boolean z58 = appConfig.i1;
        String str73 = appConfig.bottomNavStyle;
        List<kk> list6 = appConfig.bottomTabs;
        String str74 = appConfig.bottomNavColor;
        boolean z59 = appConfig.m1;
        boolean z60 = appConfig.n1;
        String str75 = appConfig.iapProductId;
        String str76 = appConfig.iapLicenseKey;
        boolean z61 = appConfig.q1;
        sp0 sp0Var = appConfig.growth;
        boolean z62 = appConfig.s1;
        boolean z63 = appConfig.t1;
        String str77 = appConfig.clickSoundMode;
        String str78 = appConfig.backgroundMusic;
        int i10 = appConfig.w1;
        String str79 = appConfig.pushSound;
        String str80 = appConfig.customSplashImage;
        String str81 = appConfig.customSplashVideo;
        long j4 = appConfig.A1;
        boolean z64 = appConfig.B1;
        boolean z65 = appConfig.C1;
        String str82 = appConfig.splashLoadingStyle;
        String str83 = appConfig.splashScaleMode;
        List<String> list7 = appConfig.galleryImages;
        String str84 = appConfig.galleryScrollDirection;
        List<bg1> list8 = appConfig.audioFiles;
        List<bg1> list9 = appConfig.videoFiles;
        boolean z66 = appConfig.J1;
        boolean z67 = appConfig.K1;
        boolean z68 = appConfig.L1;
        String str85 = appConfig.customJs;
        String str86 = appConfig.customCss;
        boolean z69 = appConfig.O1;
        boolean z70 = appConfig.P1;
        boolean z71 = appConfig.Q1;
        boolean z72 = appConfig.R1;
        boolean z73 = appConfig.S1;
        boolean z74 = appConfig.T1;
        boolean z75 = appConfig.U1;
        boolean z76 = appConfig.V1;
        boolean z77 = appConfig.W1;
        boolean z78 = appConfig.X1;
        String str87 = appConfig.userAgent;
        List<wq2> list10 = appConfig.userScripts;
        zf zfVar = appConfig.background;
        ly1 ly1Var = appConfig.ratePrompt;
        t23 t23Var = appConfig.whatsNew;
        String str88 = appConfig.splashNameAnimation;
        Integer num = appConfig.splashNameSizeSp;
        String str89 = appConfig.expectedSignHash;
        a51.e(str20, "websiteUrl");
        a51.e(str21, "appMode");
        a51.e(str22, "remoteManifestUrl");
        a51.e(str23, "remoteAnnouncementText");
        a51.e(str24, "remoteAnnouncementId");
        a51.e(str25, "remoteAnnouncementImageUrl");
        a51.e(str26, "remoteAnnouncementBgColor");
        a51.e(str27, "remoteAnnouncementTextColor");
        a51.e(str28, "remoteMaintenanceText");
        a51.e(str35, "remoteMaintenanceImageUrl");
        a51.e(str36, "remoteMaintenanceBgColor");
        a51.e(str31, "remoteMaintenanceTextColor");
        a51.e(list, "offlineFiles");
        a51.e(str32, "appName");
        a51.e(str33, "splashBgColor");
        a51.e(str34, "splashBgColorDark");
        a51.e(str37, "liveDevHost");
        a51.e(str38, "adPlacement");
        a51.e(str39, "admobBannerId");
        a51.e(str40, "admobPublisherId");
        a51.e(str41, "developerWebsite");
        a51.e(str42, "interstitialAdId");
        a51.e(str43, "interstitialTrigger");
        a51.e(str44, "rewardAdId");
        a51.e(str45, "rewardTrigger");
        a51.e(str46, "adControl");
        a51.e(str47, "mrecAdId");
        a51.e(str48, "rewardedInterstitialAdId");
        a51.e(str49, "appOpenAdId");
        a51.e(str50, "oneSignalAppId");
        a51.e(str51, "generatorOneSignalAppId");
        a51.e(str52, "linkOpenMode");
        a51.e(list2, "alternateIconNames");
        a51.e(list3, "healthReadTypes");
        a51.e(list4, "healthWriteTypes");
        a51.e(str53, "privacyPolicyUrl");
        a51.e(str54, "screenOrientation");
        a51.e(str55, "appNamePosition");
        a51.e(str56, "appNameColor");
        a51.e(str57, "sideMenuColor");
        a51.e(str58, "appBarColor");
        a51.e(str59, "statusBarColor");
        a51.e(str60, "aboutUs");
        a51.e(str61, "privacyPolicyHtml");
        a51.e(str62, "contactEmail");
        a51.e(str63, "contactPhone");
        a51.e(str64, "youtubeLink");
        a51.e(str65, "telegramLink");
        a51.e(str66, "instagramLink");
        a51.e(str67, "twitterLink");
        a51.e(list5, "customMenuLinks");
        a51.e(str68, "chatWidgetCode");
        a51.e(str69, "chatButtonLabel");
        a51.e(str70, "pinCode");
        a51.e(str71, "pinCodeHash");
        a51.e(str72, "pinSalt");
        a51.e(str73, "bottomNavStyle");
        a51.e(list6, "bottomTabs");
        a51.e(str74, "bottomNavColor");
        a51.e(str75, "iapProductId");
        a51.e(str76, "iapLicenseKey");
        a51.e(sp0Var, "growth");
        a51.e(str77, "clickSoundMode");
        a51.e(str82, "splashLoadingStyle");
        a51.e(str83, "splashScaleMode");
        a51.e(list7, "galleryImages");
        a51.e(str84, "galleryScrollDirection");
        a51.e(list8, "audioFiles");
        a51.e(list9, "videoFiles");
        a51.e(str85, "customJs");
        a51.e(str86, "customCss");
        a51.e(list10, "userScripts");
        a51.e(zfVar, "background");
        return new AppConfig(str20, str21, z5, str22, str23, str24, str25, str26, str27, z7, str28, str35, str36, str31, list, str32, z8, str33, str34, j, z9, z10, z11, z12, z13, z14, z15, z16, str37, str38, str39, str40, str41, z17, str42, str43, i8, z18, str44, str45, i9, str46, str47, str48, str49, z19, z20, str50, str51, str52, z21, z22, z23, z24, z25, j3, list2, z26, z27, list3, list4, z28, z29, str53, str54, str55, str56, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41, z42, z43, z44, z45, z46, z47, z48, str57, str58, str59, str60, str61, str62, str63, z49, z50, z51, z52, z53, z54, str64, str65, str66, str67, list5, z55, str68, str69, z56, str70, str71, str72, z57, z58, str73, list6, str74, z59, z60, str75, str76, z61, sp0Var, z62, z63, str77, str78, i10, str79, str80, str81, j4, z64, z65, str82, str83, list7, str84, list8, list9, z66, z67, z68, str85, str86, z69, z70, z71, z72, z73, z74, z75, z76, z77, z78, str87, list10, zfVar, ly1Var, t23Var, str88, num, str89);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getF0() {
        return this.f0;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final boolean getU() {
        return this.U;
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getWebsiteUrl() {
        return this.websiteUrl;
    }

    /* JADX INFO: renamed from: component100, reason: from getter */
    public final String getYoutubeLink() {
        return this.youtubeLink;
    }

    /* JADX INFO: renamed from: component101, reason: from getter */
    public final String getTelegramLink() {
        return this.telegramLink;
    }

    /* JADX INFO: renamed from: component102, reason: from getter */
    public final String getInstagramLink() {
        return this.instagramLink;
    }

    /* JADX INFO: renamed from: component103, reason: from getter */
    public final String getTwitterLink() {
        return this.twitterLink;
    }

    public final List<e30> component104() {
        return this.customMenuLinks;
    }

    /* JADX INFO: renamed from: component106, reason: from getter */
    public final String getChatWidgetCode() {
        return this.chatWidgetCode;
    }

    /* JADX INFO: renamed from: component107, reason: from getter */
    public final String getChatButtonLabel() {
        return this.chatButtonLabel;
    }

    /* JADX INFO: renamed from: component109, reason: from getter */
    public final String getPinCode() {
        return this.pinCode;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getRemoteMaintenanceText() {
        return this.remoteMaintenanceText;
    }

    /* JADX INFO: renamed from: component110, reason: from getter */
    public final String getPinCodeHash() {
        return this.pinCodeHash;
    }

    /* JADX INFO: renamed from: component111, reason: from getter */
    public final String getPinSalt() {
        return this.pinSalt;
    }

    /* JADX INFO: renamed from: component114, reason: from getter */
    public final String getBottomNavStyle() {
        return this.bottomNavStyle;
    }

    public final List<kk> component115() {
        return this.bottomTabs;
    }

    /* JADX INFO: renamed from: component116, reason: from getter */
    public final String getBottomNavColor() {
        return this.bottomNavColor;
    }

    /* JADX INFO: renamed from: component119, reason: from getter */
    public final String getIapProductId() {
        return this.iapProductId;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getRemoteMaintenanceImageUrl() {
        return this.remoteMaintenanceImageUrl;
    }

    /* JADX INFO: renamed from: component120, reason: from getter */
    public final String getIapLicenseKey() {
        return this.iapLicenseKey;
    }

    /* JADX INFO: renamed from: component122, reason: from getter */
    public final sp0 getGrowth() {
        return this.growth;
    }

    /* JADX INFO: renamed from: component125, reason: from getter */
    public final String getClickSoundMode() {
        return this.clickSoundMode;
    }

    /* JADX INFO: renamed from: component126, reason: from getter */
    public final String getBackgroundMusic() {
        return this.backgroundMusic;
    }

    /* JADX INFO: renamed from: component128, reason: from getter */
    public final String getPushSound() {
        return this.pushSound;
    }

    /* JADX INFO: renamed from: component129, reason: from getter */
    public final String getCustomSplashImage() {
        return this.customSplashImage;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getRemoteMaintenanceBgColor() {
        return this.remoteMaintenanceBgColor;
    }

    /* JADX INFO: renamed from: component130, reason: from getter */
    public final String getCustomSplashVideo() {
        return this.customSplashVideo;
    }

    /* JADX INFO: renamed from: component134, reason: from getter */
    public final String getSplashLoadingStyle() {
        return this.splashLoadingStyle;
    }

    /* JADX INFO: renamed from: component135, reason: from getter */
    public final String getSplashScaleMode() {
        return this.splashScaleMode;
    }

    public final List<String> component136() {
        return this.galleryImages;
    }

    /* JADX INFO: renamed from: component137, reason: from getter */
    public final String getGalleryScrollDirection() {
        return this.galleryScrollDirection;
    }

    public final List<bg1> component138() {
        return this.audioFiles;
    }

    public final List<bg1> component139() {
        return this.videoFiles;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getRemoteMaintenanceTextColor() {
        return this.remoteMaintenanceTextColor;
    }

    /* JADX INFO: renamed from: component143, reason: from getter */
    public final String getCustomJs() {
        return this.customJs;
    }

    /* JADX INFO: renamed from: component144, reason: from getter */
    public final String getCustomCss() {
        return this.customCss;
    }

    public final List<String> component15() {
        return this.offlineFiles;
    }

    /* JADX INFO: renamed from: component155, reason: from getter */
    public final String getUserAgent() {
        return this.userAgent;
    }

    public final List<wq2> component156() {
        return this.userScripts;
    }

    /* JADX INFO: renamed from: component157, reason: from getter */
    public final zf getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component158, reason: from getter */
    public final ly1 getRatePrompt() {
        return this.ratePrompt;
    }

    /* JADX INFO: renamed from: component159, reason: from getter */
    public final t23 getWhatsNew() {
        return this.whatsNew;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getAppName() {
        return this.appName;
    }

    /* JADX INFO: renamed from: component160, reason: from getter */
    public final String getSplashNameAnimation() {
        return this.splashNameAnimation;
    }

    /* JADX INFO: renamed from: component161, reason: from getter */
    public final Integer getSplashNameSizeSp() {
        return this.splashNameSizeSp;
    }

    /* JADX INFO: renamed from: component162, reason: from getter */
    public final String getExpectedSignHash() {
        return this.expectedSignHash;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSplashBgColor() {
        return this.splashBgColor;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getSplashBgColorDark() {
        return this.splashBgColorDark;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAppMode() {
        return this.appMode;
    }

    /* JADX INFO: renamed from: component29, reason: from getter */
    public final String getLiveDevHost() {
        return this.liveDevHost;
    }

    /* JADX INFO: renamed from: component30, reason: from getter */
    public final String getAdPlacement() {
        return this.adPlacement;
    }

    /* JADX INFO: renamed from: component31, reason: from getter */
    public final String getAdmobBannerId() {
        return this.admobBannerId;
    }

    /* JADX INFO: renamed from: component32, reason: from getter */
    public final String getAdmobPublisherId() {
        return this.admobPublisherId;
    }

    /* JADX INFO: renamed from: component33, reason: from getter */
    public final String getDeveloperWebsite() {
        return this.developerWebsite;
    }

    /* JADX INFO: renamed from: component35, reason: from getter */
    public final String getInterstitialAdId() {
        return this.interstitialAdId;
    }

    /* JADX INFO: renamed from: component36, reason: from getter */
    public final String getInterstitialTrigger() {
        return this.interstitialTrigger;
    }

    /* JADX INFO: renamed from: component39, reason: from getter */
    public final String getRewardAdId() {
        return this.rewardAdId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getRemoteManifestUrl() {
        return this.remoteManifestUrl;
    }

    /* JADX INFO: renamed from: component40, reason: from getter */
    public final String getRewardTrigger() {
        return this.rewardTrigger;
    }

    /* JADX INFO: renamed from: component42, reason: from getter */
    public final String getAdControl() {
        return this.adControl;
    }

    /* JADX INFO: renamed from: component43, reason: from getter */
    public final String getMrecAdId() {
        return this.mrecAdId;
    }

    /* JADX INFO: renamed from: component44, reason: from getter */
    public final String getRewardedInterstitialAdId() {
        return this.rewardedInterstitialAdId;
    }

    /* JADX INFO: renamed from: component45, reason: from getter */
    public final String getAppOpenAdId() {
        return this.appOpenAdId;
    }

    /* JADX INFO: renamed from: component48, reason: from getter */
    public final String getOneSignalAppId() {
        return this.oneSignalAppId;
    }

    /* JADX INFO: renamed from: component49, reason: from getter */
    public final String getGeneratorOneSignalAppId() {
        return this.generatorOneSignalAppId;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getRemoteAnnouncementText() {
        return this.remoteAnnouncementText;
    }

    /* JADX INFO: renamed from: component50, reason: from getter */
    public final String getLinkOpenMode() {
        return this.linkOpenMode;
    }

    public final List<String> component57() {
        return this.alternateIconNames;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getRemoteAnnouncementId() {
        return this.remoteAnnouncementId;
    }

    public final List<String> component60() {
        return this.healthReadTypes;
    }

    public final List<String> component61() {
        return this.healthWriteTypes;
    }

    /* JADX INFO: renamed from: component64, reason: from getter */
    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    /* JADX INFO: renamed from: component65, reason: from getter */
    public final String getScreenOrientation() {
        return this.screenOrientation;
    }

    /* JADX INFO: renamed from: component66, reason: from getter */
    public final String getAppNamePosition() {
        return this.appNamePosition;
    }

    /* JADX INFO: renamed from: component67, reason: from getter */
    public final String getAppNameColor() {
        return this.appNameColor;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getRemoteAnnouncementImageUrl() {
        return this.remoteAnnouncementImageUrl;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getRemoteAnnouncementBgColor() {
        return this.remoteAnnouncementBgColor;
    }

    /* JADX INFO: renamed from: component87, reason: from getter */
    public final String getSideMenuColor() {
        return this.sideMenuColor;
    }

    /* JADX INFO: renamed from: component88, reason: from getter */
    public final String getAppBarColor() {
        return this.appBarColor;
    }

    /* JADX INFO: renamed from: component89, reason: from getter */
    public final String getStatusBarColor() {
        return this.statusBarColor;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getRemoteAnnouncementTextColor() {
        return this.remoteAnnouncementTextColor;
    }

    /* JADX INFO: renamed from: component90, reason: from getter */
    public final String getAboutUs() {
        return this.aboutUs;
    }

    /* JADX INFO: renamed from: component91, reason: from getter */
    public final String getPrivacyPolicyHtml() {
        return this.privacyPolicyHtml;
    }

    /* JADX INFO: renamed from: component92, reason: from getter */
    public final String getContactEmail() {
        return this.contactEmail;
    }

    /* JADX INFO: renamed from: component93, reason: from getter */
    public final String getContactPhone() {
        return this.contactPhone;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getI1() {
        return this.i1;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getT1() {
        return this.t1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppConfig)) {
            return false;
        }
        AppConfig appConfig = (AppConfig) obj;
        return a51.a(this.websiteUrl, appConfig.websiteUrl) && a51.a(this.appMode, appConfig.appMode) && this.c == appConfig.c && a51.a(this.remoteManifestUrl, appConfig.remoteManifestUrl) && a51.a(this.remoteAnnouncementText, appConfig.remoteAnnouncementText) && a51.a(this.remoteAnnouncementId, appConfig.remoteAnnouncementId) && a51.a(this.remoteAnnouncementImageUrl, appConfig.remoteAnnouncementImageUrl) && a51.a(this.remoteAnnouncementBgColor, appConfig.remoteAnnouncementBgColor) && a51.a(this.remoteAnnouncementTextColor, appConfig.remoteAnnouncementTextColor) && this.j == appConfig.j && a51.a(this.remoteMaintenanceText, appConfig.remoteMaintenanceText) && a51.a(this.remoteMaintenanceImageUrl, appConfig.remoteMaintenanceImageUrl) && a51.a(this.remoteMaintenanceBgColor, appConfig.remoteMaintenanceBgColor) && a51.a(this.remoteMaintenanceTextColor, appConfig.remoteMaintenanceTextColor) && a51.a(this.offlineFiles, appConfig.offlineFiles) && a51.a(this.appName, appConfig.appName) && this.q == appConfig.q && a51.a(this.splashBgColor, appConfig.splashBgColor) && a51.a(this.splashBgColorDark, appConfig.splashBgColorDark) && this.t == appConfig.t && this.u == appConfig.u && this.v == appConfig.v && this.w == appConfig.w && this.f273x == appConfig.f273x && this.y == appConfig.y && this.z == appConfig.z && this.A == appConfig.A && this.B == appConfig.B && a51.a(this.liveDevHost, appConfig.liveDevHost) && a51.a(this.adPlacement, appConfig.adPlacement) && a51.a(this.admobBannerId, appConfig.admobBannerId) && a51.a(this.admobPublisherId, appConfig.admobPublisherId) && a51.a(this.developerWebsite, appConfig.developerWebsite) && this.H == appConfig.H && a51.a(this.interstitialAdId, appConfig.interstitialAdId) && a51.a(this.interstitialTrigger, appConfig.interstitialTrigger) && this.K == appConfig.K && this.L == appConfig.L && a51.a(this.rewardAdId, appConfig.rewardAdId) && a51.a(this.rewardTrigger, appConfig.rewardTrigger) && this.O == appConfig.O && a51.a(this.adControl, appConfig.adControl) && a51.a(this.mrecAdId, appConfig.mrecAdId) && a51.a(this.rewardedInterstitialAdId, appConfig.rewardedInterstitialAdId) && a51.a(this.appOpenAdId, appConfig.appOpenAdId) && this.T == appConfig.T && this.U == appConfig.U && a51.a(this.oneSignalAppId, appConfig.oneSignalAppId) && a51.a(this.generatorOneSignalAppId, appConfig.generatorOneSignalAppId) && a51.a(this.linkOpenMode, appConfig.linkOpenMode) && this.Y == appConfig.Y && this.Z == appConfig.Z && this.a0 == appConfig.a0 && this.b0 == appConfig.b0 && this.c0 == appConfig.c0 && this.d0 == appConfig.d0 && a51.a(this.alternateIconNames, appConfig.alternateIconNames) && this.f0 == appConfig.f0 && this.g0 == appConfig.g0 && a51.a(this.healthReadTypes, appConfig.healthReadTypes) && a51.a(this.healthWriteTypes, appConfig.healthWriteTypes) && this.j0 == appConfig.j0 && this.k0 == appConfig.k0 && a51.a(this.privacyPolicyUrl, appConfig.privacyPolicyUrl) && a51.a(this.screenOrientation, appConfig.screenOrientation) && a51.a(this.appNamePosition, appConfig.appNamePosition) && a51.a(this.appNameColor, appConfig.appNameColor) && this.p0 == appConfig.p0 && this.q0 == appConfig.q0 && this.r0 == appConfig.r0 && this.s0 == appConfig.s0 && this.t0 == appConfig.t0 && this.u0 == appConfig.u0 && this.v0 == appConfig.v0 && this.w0 == appConfig.w0 && this.x0 == appConfig.x0 && this.y0 == appConfig.y0 && this.z0 == appConfig.z0 && this.A0 == appConfig.A0 && this.B0 == appConfig.B0 && this.C0 == appConfig.C0 && this.D0 == appConfig.D0 && this.E0 == appConfig.E0 && this.F0 == appConfig.F0 && this.G0 == appConfig.G0 && this.H0 == appConfig.H0 && a51.a(this.sideMenuColor, appConfig.sideMenuColor) && a51.a(this.appBarColor, appConfig.appBarColor) && a51.a(this.statusBarColor, appConfig.statusBarColor) && a51.a(this.aboutUs, appConfig.aboutUs) && a51.a(this.privacyPolicyHtml, appConfig.privacyPolicyHtml) && a51.a(this.contactEmail, appConfig.contactEmail) && a51.a(this.contactPhone, appConfig.contactPhone) && this.P0 == appConfig.P0 && this.Q0 == appConfig.Q0 && this.R0 == appConfig.R0 && this.S0 == appConfig.S0 && this.T0 == appConfig.T0 && this.U0 == appConfig.U0 && a51.a(this.youtubeLink, appConfig.youtubeLink) && a51.a(this.telegramLink, appConfig.telegramLink) && a51.a(this.instagramLink, appConfig.instagramLink) && a51.a(this.twitterLink, appConfig.twitterLink) && a51.a(this.customMenuLinks, appConfig.customMenuLinks) && this.a1 == appConfig.a1 && a51.a(this.chatWidgetCode, appConfig.chatWidgetCode) && a51.a(this.chatButtonLabel, appConfig.chatButtonLabel) && this.d1 == appConfig.d1 && a51.a(this.pinCode, appConfig.pinCode) && a51.a(this.pinCodeHash, appConfig.pinCodeHash) && a51.a(this.pinSalt, appConfig.pinSalt) && this.h1 == appConfig.h1 && this.i1 == appConfig.i1 && a51.a(this.bottomNavStyle, appConfig.bottomNavStyle) && a51.a(this.bottomTabs, appConfig.bottomTabs) && a51.a(this.bottomNavColor, appConfig.bottomNavColor) && this.m1 == appConfig.m1 && this.n1 == appConfig.n1 && a51.a(this.iapProductId, appConfig.iapProductId) && a51.a(this.iapLicenseKey, appConfig.iapLicenseKey) && this.q1 == appConfig.q1 && a51.a(this.growth, appConfig.growth) && this.s1 == appConfig.s1 && this.t1 == appConfig.t1 && a51.a(this.clickSoundMode, appConfig.clickSoundMode) && a51.a(this.backgroundMusic, appConfig.backgroundMusic) && this.w1 == appConfig.w1 && a51.a(this.pushSound, appConfig.pushSound) && a51.a(this.customSplashImage, appConfig.customSplashImage) && a51.a(this.customSplashVideo, appConfig.customSplashVideo) && this.A1 == appConfig.A1 && this.B1 == appConfig.B1 && this.C1 == appConfig.C1 && a51.a(this.splashLoadingStyle, appConfig.splashLoadingStyle) && a51.a(this.splashScaleMode, appConfig.splashScaleMode) && a51.a(this.galleryImages, appConfig.galleryImages) && a51.a(this.galleryScrollDirection, appConfig.galleryScrollDirection) && a51.a(this.audioFiles, appConfig.audioFiles) && a51.a(this.videoFiles, appConfig.videoFiles) && this.J1 == appConfig.J1 && this.K1 == appConfig.K1 && this.L1 == appConfig.L1 && a51.a(this.customJs, appConfig.customJs) && a51.a(this.customCss, appConfig.customCss) && this.O1 == appConfig.O1 && this.P1 == appConfig.P1 && this.Q1 == appConfig.Q1 && this.R1 == appConfig.R1 && this.S1 == appConfig.S1 && this.T1 == appConfig.T1 && this.U1 == appConfig.U1 && this.V1 == appConfig.V1 && this.W1 == appConfig.W1 && this.X1 == appConfig.X1 && a51.a(this.userAgent, appConfig.userAgent) && a51.a(this.userScripts, appConfig.userScripts) && a51.a(this.background, appConfig.background) && a51.a(this.ratePrompt, appConfig.ratePrompt) && a51.a(this.whatsNew, appConfig.whatsNew) && a51.a(this.splashNameAnimation, appConfig.splashNameAnimation) && a51.a(this.splashNameSizeSp, appConfig.splashNameSizeSp) && a51.a(this.expectedSignHash, appConfig.expectedSignHash);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final boolean getC0() {
        return this.c0;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final boolean getT1() {
        return this.T1;
    }

    public final String getAboutUs() {
        return this.aboutUs;
    }

    public final String getAdControl() {
        return this.adControl;
    }

    public final String getAdPlacement() {
        return this.adPlacement;
    }

    public final String getAdmobBannerId() {
        return this.admobBannerId;
    }

    public final String getAdmobPublisherId() {
        return this.admobPublisherId;
    }

    public final List<String> getAlternateIconNames() {
        return this.alternateIconNames;
    }

    public final String getAppBarColor() {
        return this.appBarColor;
    }

    public final String getAppMode() {
        return this.appMode;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getAppNameColor() {
        return this.appNameColor;
    }

    public final String getAppNamePosition() {
        return this.appNamePosition;
    }

    public final String getAppOpenAdId() {
        return this.appOpenAdId;
    }

    public final List<bg1> getAudioFiles() {
        return this.audioFiles;
    }

    public final zf getBackground() {
        return this.background;
    }

    public final String getBackgroundMusic() {
        return this.backgroundMusic;
    }

    public final String getBottomNavColor() {
        return this.bottomNavColor;
    }

    public final String getBottomNavStyle() {
        return this.bottomNavStyle;
    }

    public final List<kk> getBottomTabs() {
        return this.bottomTabs;
    }

    public final String getChatButtonLabel() {
        return this.chatButtonLabel;
    }

    public final String getChatWidgetCode() {
        return this.chatWidgetCode;
    }

    public final String getClickSoundMode() {
        return this.clickSoundMode;
    }

    public final String getContactEmail() {
        return this.contactEmail;
    }

    public final String getContactPhone() {
        return this.contactPhone;
    }

    public final String getCustomCss() {
        return this.customCss;
    }

    public final String getCustomJs() {
        return this.customJs;
    }

    public final List<e30> getCustomMenuLinks() {
        return this.customMenuLinks;
    }

    public final String getCustomSplashImage() {
        return this.customSplashImage;
    }

    public final String getCustomSplashVideo() {
        return this.customSplashVideo;
    }

    public final String getDeveloperWebsite() {
        return this.developerWebsite;
    }

    public final String getExpectedSignHash() {
        return this.expectedSignHash;
    }

    public final List<String> getGalleryImages() {
        return this.galleryImages;
    }

    public final String getGalleryScrollDirection() {
        return this.galleryScrollDirection;
    }

    public final String getGeneratorOneSignalAppId() {
        return this.generatorOneSignalAppId;
    }

    public final sp0 getGrowth() {
        return this.growth;
    }

    public final List<String> getHealthReadTypes() {
        return this.healthReadTypes;
    }

    public final List<String> getHealthWriteTypes() {
        return this.healthWriteTypes;
    }

    public final String getIapLicenseKey() {
        return this.iapLicenseKey;
    }

    public final String getIapProductId() {
        return this.iapProductId;
    }

    public final String getInstagramLink() {
        return this.instagramLink;
    }

    public final String getInterstitialAdId() {
        return this.interstitialAdId;
    }

    public final String getInterstitialTrigger() {
        return this.interstitialTrigger;
    }

    public final String getLinkOpenMode() {
        return this.linkOpenMode;
    }

    public final String getLiveDevHost() {
        return this.liveDevHost;
    }

    public final String getMrecAdId() {
        return this.mrecAdId;
    }

    public final List<String> getOfflineFiles() {
        return this.offlineFiles;
    }

    public final String getOneSignalAppId() {
        return this.oneSignalAppId;
    }

    public final String getPinCode() {
        return this.pinCode;
    }

    public final String getPinCodeHash() {
        return this.pinCodeHash;
    }

    public final String getPinSalt() {
        return this.pinSalt;
    }

    public final String getPrivacyPolicyHtml() {
        return this.privacyPolicyHtml;
    }

    public final String getPrivacyPolicyUrl() {
        return this.privacyPolicyUrl;
    }

    public final String getPushSound() {
        return this.pushSound;
    }

    public final ly1 getRatePrompt() {
        return this.ratePrompt;
    }

    public final String getRemoteAnnouncementBgColor() {
        return this.remoteAnnouncementBgColor;
    }

    public final String getRemoteAnnouncementId() {
        return this.remoteAnnouncementId;
    }

    public final String getRemoteAnnouncementImageUrl() {
        return this.remoteAnnouncementImageUrl;
    }

    public final String getRemoteAnnouncementText() {
        return this.remoteAnnouncementText;
    }

    public final String getRemoteAnnouncementTextColor() {
        return this.remoteAnnouncementTextColor;
    }

    public final String getRemoteMaintenanceBgColor() {
        return this.remoteMaintenanceBgColor;
    }

    public final String getRemoteMaintenanceImageUrl() {
        return this.remoteMaintenanceImageUrl;
    }

    public final String getRemoteMaintenanceText() {
        return this.remoteMaintenanceText;
    }

    public final String getRemoteMaintenanceTextColor() {
        return this.remoteMaintenanceTextColor;
    }

    public final String getRemoteManifestUrl() {
        return this.remoteManifestUrl;
    }

    public final String getRewardAdId() {
        return this.rewardAdId;
    }

    public final String getRewardTrigger() {
        return this.rewardTrigger;
    }

    public final String getRewardedInterstitialAdId() {
        return this.rewardedInterstitialAdId;
    }

    public final String getScreenOrientation() {
        return this.screenOrientation;
    }

    public final String getSideMenuColor() {
        return this.sideMenuColor;
    }

    public final String getSplashBgColor() {
        return this.splashBgColor;
    }

    public final String getSplashBgColorDark() {
        return this.splashBgColorDark;
    }

    public final String getSplashLoadingStyle() {
        return this.splashLoadingStyle;
    }

    public final String getSplashNameAnimation() {
        return this.splashNameAnimation;
    }

    public final Integer getSplashNameSizeSp() {
        return this.splashNameSizeSp;
    }

    public final String getSplashScaleMode() {
        return this.splashScaleMode;
    }

    public final String getStatusBarColor() {
        return this.statusBarColor;
    }

    public final String getTelegramLink() {
        return this.telegramLink;
    }

    public final String getTwitterLink() {
        return this.twitterLink;
    }

    public final String getUserAgent() {
        return this.userAgent;
    }

    public final List<wq2> getUserScripts() {
        return this.userScripts;
    }

    public final List<bg1> getVideoFiles() {
        return this.videoFiles;
    }

    public final String getWebsiteUrl() {
        return this.websiteUrl;
    }

    public final t23 getWhatsNew() {
        return this.whatsNew;
    }

    public final String getYoutubeLink() {
        return this.youtubeLink;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final boolean getV() {
        return this.v;
    }

    public final int hashCode() {
        int iG = y1.g(x.g0.a(x.g0.a((this.growth.hashCode() + x.g0.a(y1.g(y1.g(x.g0.a(x.g0.a(y1.g(vb.e(y1.g(x.g0.a(x.g0.a(y1.g(y1.g(y1.g(x.g0.a(y1.g(y1.g(x.g0.a(vb.e(y1.g(y1.g(y1.g(y1.g(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(y1.g(y1.g(y1.g(y1.g(x.g0.a(x.g0.a(vb.e(vb.e(x.g0.a(x.g0.a(vb.e(ng0.h(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(y1.g(y1.g(y1.g(x.g0.a(x.g0.a(y1.g(y1.g(y1.g(y1.g(vb.b(this.O, y1.g(y1.g(x.g0.a(vb.b(this.K, y1.g(y1.g(x.g0.a(y1.g(y1.g(y1.g(y1.g(y1.g(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(ng0.h(y1.g(y1.g(x.g0.a(y1.g(vb.e(y1.g(y1.g(y1.g(y1.g(x.g0.a(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(x.g0.a(y1.g(this.websiteUrl.hashCode() * 31, 31, this.appMode), 31, this.c), 31, this.remoteManifestUrl), 31, this.remoteAnnouncementText), 31, this.remoteAnnouncementId), 31, this.remoteAnnouncementImageUrl), 31, this.remoteAnnouncementBgColor), 31, this.remoteAnnouncementTextColor), 31, this.j), 31, this.remoteMaintenanceText), 31, this.remoteMaintenanceImageUrl), 31, this.remoteMaintenanceBgColor), 31, this.remoteMaintenanceTextColor), 31, this.offlineFiles), 31, this.appName), 31, this.q), 31, this.splashBgColor), 31, this.splashBgColorDark), this.t, 31), 31, this.u), 31, this.v), 31, this.w), 31, this.f273x), 31, this.y), 31, this.z), 31, this.A), 31, this.B), 31, this.liveDevHost), 31, this.adPlacement), 31, this.admobBannerId), 31, this.admobPublisherId), 31, this.developerWebsite), 31, this.H), 31, this.interstitialAdId), 31, this.interstitialTrigger), 31), 31, this.L), 31, this.rewardAdId), 31, this.rewardTrigger), 31), 31, this.adControl), 31, this.mrecAdId), 31, this.rewardedInterstitialAdId), 31, this.appOpenAdId), 31, this.T), 31, this.U), 31, this.oneSignalAppId), 31, this.generatorOneSignalAppId), 31, this.linkOpenMode), 31, this.Y), 31, this.Z), 31, this.a0), 31, this.b0), 31, this.c0), this.d0, 31), 31, this.alternateIconNames), 31, this.f0), 31, this.g0), 31, this.healthReadTypes), 31, this.healthWriteTypes), 31, this.j0), 31, this.k0), 31, this.privacyPolicyUrl), 31, this.screenOrientation), 31, this.appNamePosition), 31, this.appNameColor), 31, this.p0), 31, this.q0), 31, this.r0), 31, this.s0), 31, this.t0), 31, this.u0), 31, this.v0), 31, this.w0), 31, this.x0), 31, this.y0), 31, this.z0), 31, this.A0), 31, this.B0), 31, this.C0), 31, this.D0), 31, this.E0), 31, this.F0), 31, this.G0), 31, this.H0), 31, this.sideMenuColor), 31, this.appBarColor), 31, this.statusBarColor), 31, this.aboutUs), 31, this.privacyPolicyHtml), 31, this.contactEmail), 31, this.contactPhone), 31, this.P0), 31, this.Q0), 31, this.R0), 31, this.S0), 31, this.T0), 31, this.U0), 31, this.youtubeLink), 31, this.telegramLink), 31, this.instagramLink), 31, this.twitterLink), 31, this.customMenuLinks), 31, this.a1), 31, this.chatWidgetCode), 31, this.chatButtonLabel), 31, this.d1), 31, this.pinCode), 31, this.pinCodeHash), 31, this.pinSalt), 31, this.h1), 31, this.i1), 31, this.bottomNavStyle), 31, this.bottomTabs), 31, this.bottomNavColor), 31, this.m1), 31, this.n1), 31, this.iapProductId), 31, this.iapLicenseKey), 31, this.q1)) * 31, 31, this.s1), 31, this.t1), 31, this.clickSoundMode);
        String str = this.backgroundMusic;
        int iB = vb.b(this.w1, (iG + (str == null ? 0 : str.hashCode())) * 31, 31);
        String str2 = this.pushSound;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.customSplashImage;
        int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.customSplashVideo;
        int iA = x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(y1.g(y1.g(x.g0.a(x.g0.a(x.g0.a(vb.e(vb.e(y1.g(vb.e(y1.g(y1.g(x.g0.a(x.g0.a(ng0.h((iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31, this.A1, 31), 31, this.B1), 31, this.C1), 31, this.splashLoadingStyle), 31, this.splashScaleMode), 31, this.galleryImages), 31, this.galleryScrollDirection), 31, this.audioFiles), 31, this.videoFiles), 31, this.J1), 31, this.K1), 31, this.L1), 31, this.customJs), 31, this.customCss), 31, this.O1), 31, this.P1), 31, this.Q1), 31, this.R1), 31, this.S1), 31, this.T1), 31, this.U1), 31, this.V1), 31, this.W1), 31, this.X1);
        String str5 = this.userAgent;
        int iHashCode3 = (this.background.hashCode() + vb.e((iA + (str5 == null ? 0 : str5.hashCode())) * 31, 31, this.userScripts)) * 31;
        ly1 ly1Var = this.ratePrompt;
        int iHashCode4 = (iHashCode3 + (ly1Var == null ? 0 : ly1Var.hashCode())) * 31;
        t23 t23Var = this.whatsNew;
        int iHashCode5 = (iHashCode4 + (t23Var == null ? 0 : t23Var.hashCode())) * 31;
        String str6 = this.splashNameAnimation;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num = this.splashNameSizeSp;
        int iHashCode7 = (iHashCode6 + (num == null ? 0 : num.hashCode())) * 31;
        String str7 = this.expectedSignHash;
        return iHashCode7 + (str7 != null ? str7.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final boolean getG0() {
        return this.g0;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getN1() {
        return this.n1;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final boolean getU() {
        return this.u;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getQ() {
        return this.q;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final boolean getB() {
        return this.B;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final boolean getJ0() {
        return this.j0;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final boolean getD0() {
        return this.D0;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final boolean getJ() {
        return this.j;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getC() {
        return this.c;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getP0() {
        return this.p0;
    }

    public final String s(Context context) {
        a51.e(context, "ctx");
        if (f1.b(context)) {
            String str = this.splashBgColorDark;
            if (!hh2.E(str)) {
                return str;
            }
        }
        return this.splashBgColor;
    }

    public final String toString() {
        StringBuilder sbI = a5.i("AppConfig(websiteUrl=", this.websiteUrl, ", appMode=", this.appMode, ", remoteUpdateEnabled=");
        sbI.append(this.c);
        sbI.append(", remoteManifestUrl=");
        sbI.append(this.remoteManifestUrl);
        sbI.append(", remoteAnnouncementText=");
        c3.j(sbI, this.remoteAnnouncementText, ", remoteAnnouncementId=", this.remoteAnnouncementId, ", remoteAnnouncementImageUrl=");
        c3.j(sbI, this.remoteAnnouncementImageUrl, ", remoteAnnouncementBgColor=", this.remoteAnnouncementBgColor, ", remoteAnnouncementTextColor=");
        sbI.append(this.remoteAnnouncementTextColor);
        sbI.append(", remoteMaintenanceMode=");
        sbI.append(this.j);
        sbI.append(", remoteMaintenanceText=");
        c3.j(sbI, this.remoteMaintenanceText, ", remoteMaintenanceImageUrl=", this.remoteMaintenanceImageUrl, ", remoteMaintenanceBgColor=");
        c3.j(sbI, this.remoteMaintenanceBgColor, ", remoteMaintenanceTextColor=", this.remoteMaintenanceTextColor, ", offlineFiles=");
        sbI.append(this.offlineFiles);
        sbI.append(", appName=");
        sbI.append(this.appName);
        sbI.append(", enableSplash=");
        sbI.append(this.q);
        sbI.append(", splashBgColor=");
        sbI.append(this.splashBgColor);
        sbI.append(", splashBgColorDark=");
        sbI.append(this.splashBgColorDark);
        sbI.append(", splashDuration=");
        sbI.append(this.t);
        x.h0.j(sbI, ", enableJavaScript=", this.u, ", enableFullscreen=", this.v);
        x.h0.j(sbI, ", enableImmersiveKiosk=", this.w, ", enablePipMode=", this.f273x);
        x.h0.j(sbI, ", enableBackgroundAudio=", this.y, ", enableAds=", this.z);
        x.h0.j(sbI, ", enableCapacitorPlugins=", this.A, ", liveDev=", this.B);
        c3.j(sbI, ", liveDevHost=", this.liveDevHost, ", adPlacement=", this.adPlacement);
        c3.j(sbI, ", admobBannerId=", this.admobBannerId, ", admobPublisherId=", this.admobPublisherId);
        sbI.append(", developerWebsite=");
        sbI.append(this.developerWebsite);
        sbI.append(", enableInterstitial=");
        sbI.append(this.H);
        c3.j(sbI, ", interstitialAdId=", this.interstitialAdId, ", interstitialTrigger=", this.interstitialTrigger);
        sbI.append(", interstitialActionCount=");
        sbI.append(this.K);
        sbI.append(", enableRewardAd=");
        sbI.append(this.L);
        c3.j(sbI, ", rewardAdId=", this.rewardAdId, ", rewardTrigger=", this.rewardTrigger);
        sbI.append(", rewardActionCount=");
        sbI.append(this.O);
        sbI.append(", adControl=");
        sbI.append(this.adControl);
        c3.j(sbI, ", mrecAdId=", this.mrecAdId, ", rewardedInterstitialAdId=", this.rewardedInterstitialAdId);
        sbI.append(", appOpenAdId=");
        sbI.append(this.appOpenAdId);
        sbI.append(", enableOneSignal=");
        sbI.append(this.T);
        sbI.append(", enableAppMintPush=");
        sbI.append(this.U);
        sbI.append(", oneSignalAppId=");
        sbI.append(this.oneSignalAppId);
        c3.j(sbI, ", generatorOneSignalAppId=", this.generatorOneSignalAppId, ", linkOpenMode=", this.linkOpenMode);
        x.h0.j(sbI, ", enablePullToRefresh=", this.Y, ", enableLinkLongPressMenu=", this.Z);
        x.h0.j(sbI, ", enableCopyProtection=", this.a0, ", enableCrashReports=", this.b0);
        sbI.append(", enableDeviceIntegrity=");
        sbI.append(this.c0);
        sbI.append(", integrityCloudProjectNumber=");
        sbI.append(this.d0);
        sbI.append(", alternateIconNames=");
        sbI.append(this.alternateIconNames);
        x.h0.j(sbI, ", enableAndroidTv=", this.f0, ", enableHealthConnect=", this.g0);
        sbI.append(", healthReadTypes=");
        sbI.append(this.healthReadTypes);
        sbI.append(", healthWriteTypes=");
        sbI.append(this.healthWriteTypes);
        x.h0.j(sbI, ", permBeacons=", this.j0, ", useExactAlarm=", this.k0);
        c3.j(sbI, ", privacyPolicyUrl=", this.privacyPolicyUrl, ", screenOrientation=", this.screenOrientation);
        c3.j(sbI, ", appNamePosition=", this.appNamePosition, ", appNameColor=", this.appNameColor);
        x.h0.j(sbI, ", isPremium=", this.p0, ", permCamera=", this.q0);
        x.h0.j(sbI, ", permMicrophone=", this.r0, ", permLocationFine=", this.s0);
        x.h0.j(sbI, ", permLocationCoarse=", this.t0, ", permStorage=", this.u0);
        x.h0.j(sbI, ", permSafFolderAccess=", this.v0, ", permKeystore=", this.w0);
        x.h0.j(sbI, ", permContacts=", this.x0, ", permContactsWrite=", this.y0);
        x.h0.j(sbI, ", permSms=", this.z0, ", permCallLog=", this.A0);
        x.h0.j(sbI, ", permPhone=", this.B0, ", permVibrate=", this.C0);
        x.h0.j(sbI, ", permBluetooth=", this.D0, ", permNfc=", this.E0);
        x.h0.j(sbI, ", enableSideMenu=", this.F0, ", enableTopBar=", this.G0);
        sbI.append(", enableFullscreenToggle=");
        sbI.append(this.H0);
        sbI.append(", sideMenuColor=");
        sbI.append(this.sideMenuColor);
        c3.j(sbI, ", appBarColor=", this.appBarColor, ", statusBarColor=", this.statusBarColor);
        c3.j(sbI, ", aboutUs=", this.aboutUs, ", privacyPolicyHtml=", this.privacyPolicyHtml);
        c3.j(sbI, ", contactEmail=", this.contactEmail, ", contactPhone=", this.contactPhone);
        x.h0.j(sbI, ", enableAboutUs=", this.P0, ", enablePrivacyPolicyItem=", this.Q0);
        x.h0.j(sbI, ", enableContactUs=", this.R0, ", enableShareApp=", this.S0);
        x.h0.j(sbI, ", enableRateApp=", this.T0, ", enableExitButton=", this.U0);
        c3.j(sbI, ", youtubeLink=", this.youtubeLink, ", telegramLink=", this.telegramLink);
        c3.j(sbI, ", instagramLink=", this.instagramLink, ", twitterLink=", this.twitterLink);
        sbI.append(", customMenuLinks=");
        sbI.append(this.customMenuLinks);
        sbI.append(", enableLiveChat=");
        sbI.append(this.a1);
        c3.j(sbI, ", chatWidgetCode=", this.chatWidgetCode, ", chatButtonLabel=", this.chatButtonLabel);
        sbI.append(", enablePinLock=");
        sbI.append(this.d1);
        sbI.append(", pinCode=");
        sbI.append(this.pinCode);
        c3.j(sbI, ", pinCodeHash=", this.pinCodeHash, ", pinSalt=", this.pinSalt);
        x.h0.j(sbI, ", enableExitConfirmation=", this.h1, ", enableBottomNav=", this.i1);
        sbI.append(", bottomNavStyle=");
        sbI.append(this.bottomNavStyle);
        sbI.append(", bottomTabs=");
        sbI.append(this.bottomTabs);
        sbI.append(", bottomNavColor=");
        sbI.append(this.bottomNavColor);
        sbI.append(", bottomNavLabels=");
        sbI.append(this.m1);
        sbI.append(", enableIap=");
        sbI.append(this.n1);
        sbI.append(", iapProductId=");
        sbI.append(this.iapProductId);
        sbI.append(", iapLicenseKey=");
        sbI.append(this.iapLicenseKey);
        sbI.append(", enableIapCatalog=");
        sbI.append(this.q1);
        sbI.append(", growth=");
        sbI.append(this.growth);
        sbI.append(", enableZoom=");
        sbI.append(this.s1);
        sbI.append(", enableClickSound=");
        sbI.append(this.t1);
        sbI.append(", clickSoundMode=");
        sbI.append(this.clickSoundMode);
        sbI.append(", backgroundMusic=");
        sbI.append(this.backgroundMusic);
        sbI.append(", backgroundMusicVolume=");
        sbI.append(this.w1);
        c3.j(sbI, ", pushSound=", this.pushSound, ", customSplashImage=", this.customSplashImage);
        sbI.append(", customSplashVideo=");
        sbI.append(this.customSplashVideo);
        sbI.append(", splashVideoMaxMs=");
        sbI.append(this.A1);
        sbI.append(", splashVideoSkippable=");
        sbI.append(this.B1);
        sbI.append(", splashFadeOut=");
        sbI.append(this.C1);
        sbI.append(", splashLoadingStyle=");
        sbI.append(this.splashLoadingStyle);
        sbI.append(", splashScaleMode=");
        sbI.append(this.splashScaleMode);
        sbI.append(", galleryImages=");
        sbI.append(this.galleryImages);
        sbI.append(", galleryScrollDirection=");
        sbI.append(this.galleryScrollDirection);
        sbI.append(", audioFiles=");
        sbI.append(this.audioFiles);
        sbI.append(", videoFiles=");
        sbI.append(this.videoFiles);
        sbI.append(", mediaAutoPlay=");
        sbI.append(this.J1);
        x.h0.j(sbI, ", mediaRememberPosition=", this.K1, ", bundledMode=", this.L1);
        c3.j(sbI, ", customJs=", this.customJs, ", customCss=", this.customCss);
        x.h0.j(sbI, ", enablePersistentCache=", this.O1, ", enableOfflineCache=", this.P1);
        x.h0.j(sbI, ", requiresNetwork=", this.Q1, ", enableAdBlocking=", this.R1);
        x.h0.j(sbI, ", enableNfc=", this.S1, ", enableFileOpen=", this.T1);
        x.h0.j(sbI, ", enableJsxRuntime=", this.U1, ", enableForegroundService=", this.V1);
        x.h0.j(sbI, ", enableMediaNotification=", this.W1, ", desktopMode=", this.X1);
        sbI.append(", userAgent=");
        sbI.append(this.userAgent);
        sbI.append(", userScripts=");
        sbI.append(this.userScripts);
        sbI.append(", background=");
        sbI.append(this.background);
        sbI.append(", ratePrompt=");
        sbI.append(this.ratePrompt);
        sbI.append(", whatsNew=");
        sbI.append(this.whatsNew);
        sbI.append(", splashNameAnimation=");
        sbI.append(this.splashNameAnimation);
        sbI.append(", splashNameSizeSp=");
        sbI.append(this.splashNameSizeSp);
        sbI.append(", expectedSignHash=");
        sbI.append(this.expectedSignHash);
        sbI.append(")");
        return sbI.toString();
    }

    public AppConfig(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, boolean z2, String str9, String str10, String str11, String str12, List<String> list, String str13, boolean z3, String str14, String str15, long j, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, String str16, String str17, String str18, String str19, String str20, boolean z12, String str21, String str22, int i, boolean z13, String str23, String str24, int i3, String str25, String str26, String str27, String str28, boolean z14, boolean z15, String str29, String str30, String str31, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, long j3, List<String> list2, boolean z21, boolean z22, List<String> list3, List<String> list4, boolean z23, boolean z24, String str32, String str33, String str34, String str35, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z40, boolean z41, boolean z42, boolean z43, String str36, String str37, String str38, String str39, String str40, String str41, String str42, boolean z44, boolean z45, boolean z46, boolean z47, boolean z48, boolean z49, String str43, String str44, String str45, String str46, List<e30> list5, boolean z50, String str47, String str48, boolean z51, String str49, String str50, String str51, boolean z52, boolean z53, String str52, List<kk> list6, String str53, boolean z54, boolean z55, String str54, String str55, boolean z56, sp0 sp0Var, boolean z57, boolean z58, String str56, String str57, int i4, String str58, String str59, String str60, long j4, boolean z59, boolean z60, String str61, String str62, List<String> list7, String str63, List<bg1> list8, List<bg1> list9, boolean z61, boolean z62, boolean z63, String str64, String str65, boolean z64, boolean z65, boolean z66, boolean z67, boolean z68, boolean z69, boolean z70, boolean z71, boolean z72, boolean z73, String str66, List<wq2> list10, zf zfVar, ly1 ly1Var, t23 t23Var, String str67, Integer num, String str68) {
        a51.e(str, "websiteUrl");
        a51.e(str2, "appMode");
        a51.e(str3, "remoteManifestUrl");
        a51.e(list, "offlineFiles");
        a51.e(str13, "appName");
        a51.e(str14, "splashBgColor");
        a51.e(str15, "splashBgColorDark");
        a51.e(str16, "liveDevHost");
        a51.e(str17, "adPlacement");
        a51.e(str18, "admobBannerId");
        a51.e(str19, "admobPublisherId");
        a51.e(str20, "developerWebsite");
        a51.e(str21, "interstitialAdId");
        a51.e(str22, "interstitialTrigger");
        a51.e(str23, "rewardAdId");
        a51.e(str24, "rewardTrigger");
        a51.e(str25, "adControl");
        a51.e(str26, "mrecAdId");
        a51.e(str27, "rewardedInterstitialAdId");
        a51.e(str28, "appOpenAdId");
        a51.e(str29, "oneSignalAppId");
        a51.e(str30, "generatorOneSignalAppId");
        a51.e(str31, "linkOpenMode");
        a51.e(list2, "alternateIconNames");
        a51.e(list3, "healthReadTypes");
        a51.e(list4, "healthWriteTypes");
        a51.e(str32, "privacyPolicyUrl");
        a51.e(str33, "screenOrientation");
        a51.e(str34, "appNamePosition");
        a51.e(str35, "appNameColor");
        a51.e(str36, "sideMenuColor");
        a51.e(str37, "appBarColor");
        a51.e(str38, "statusBarColor");
        a51.e(str39, "aboutUs");
        a51.e(str40, "privacyPolicyHtml");
        a51.e(str41, "contactEmail");
        a51.e(str42, "contactPhone");
        a51.e(str43, "youtubeLink");
        a51.e(str44, "telegramLink");
        a51.e(str45, "instagramLink");
        a51.e(str46, "twitterLink");
        a51.e(list5, "customMenuLinks");
        a51.e(str47, "chatWidgetCode");
        a51.e(str48, "chatButtonLabel");
        a51.e(str49, "pinCode");
        a51.e(str50, "pinCodeHash");
        a51.e(str51, "pinSalt");
        a51.e(str52, "bottomNavStyle");
        a51.e(list6, "bottomTabs");
        a51.e(str53, "bottomNavColor");
        a51.e(str54, "iapProductId");
        a51.e(str55, "iapLicenseKey");
        a51.e(sp0Var, "growth");
        a51.e(str56, "clickSoundMode");
        a51.e(str61, "splashLoadingStyle");
        a51.e(str62, "splashScaleMode");
        a51.e(list7, "galleryImages");
        a51.e(str63, "galleryScrollDirection");
        a51.e(list8, "audioFiles");
        a51.e(list9, "videoFiles");
        a51.e(str64, "customJs");
        a51.e(str65, "customCss");
        a51.e(list10, "userScripts");
        a51.e(zfVar, "background");
        this.websiteUrl = str;
        this.appMode = str2;
        this.c = z;
        this.remoteManifestUrl = str3;
        this.remoteAnnouncementText = str4;
        this.remoteAnnouncementId = str5;
        this.remoteAnnouncementImageUrl = str6;
        this.remoteAnnouncementBgColor = str7;
        this.remoteAnnouncementTextColor = str8;
        this.j = z2;
        this.remoteMaintenanceText = str9;
        this.remoteMaintenanceImageUrl = str10;
        this.remoteMaintenanceBgColor = str11;
        this.remoteMaintenanceTextColor = str12;
        this.offlineFiles = list;
        this.appName = str13;
        this.q = z3;
        this.splashBgColor = str14;
        this.splashBgColorDark = str15;
        this.t = j;
        this.u = z4;
        this.v = z5;
        this.w = z6;
        this.f273x = z7;
        this.y = z8;
        this.z = z9;
        this.A = z10;
        this.B = z11;
        this.liveDevHost = str16;
        this.adPlacement = str17;
        this.admobBannerId = str18;
        this.admobPublisherId = str19;
        this.developerWebsite = str20;
        this.H = z12;
        this.interstitialAdId = str21;
        this.interstitialTrigger = str22;
        this.K = i;
        this.L = z13;
        this.rewardAdId = str23;
        this.rewardTrigger = str24;
        this.O = i3;
        this.adControl = str25;
        this.mrecAdId = str26;
        this.rewardedInterstitialAdId = str27;
        this.appOpenAdId = str28;
        this.T = z14;
        this.U = z15;
        this.oneSignalAppId = str29;
        this.generatorOneSignalAppId = str30;
        this.linkOpenMode = str31;
        this.Y = z16;
        this.Z = z17;
        this.a0 = z18;
        this.b0 = z19;
        this.c0 = z20;
        this.d0 = j3;
        this.alternateIconNames = list2;
        this.f0 = z21;
        this.g0 = z22;
        this.healthReadTypes = list3;
        this.healthWriteTypes = list4;
        this.j0 = z23;
        this.k0 = z24;
        this.privacyPolicyUrl = str32;
        this.screenOrientation = str33;
        this.appNamePosition = str34;
        this.appNameColor = str35;
        this.p0 = z25;
        this.q0 = z26;
        this.r0 = z27;
        this.s0 = z28;
        this.t0 = z29;
        this.u0 = z30;
        this.v0 = z31;
        this.w0 = z32;
        this.x0 = z33;
        this.y0 = z34;
        this.z0 = z35;
        this.A0 = z36;
        this.B0 = z37;
        this.C0 = z38;
        this.D0 = z39;
        this.E0 = z40;
        this.F0 = z41;
        this.G0 = z42;
        this.H0 = z43;
        this.sideMenuColor = str36;
        this.appBarColor = str37;
        this.statusBarColor = str38;
        this.aboutUs = str39;
        this.privacyPolicyHtml = str40;
        this.contactEmail = str41;
        this.contactPhone = str42;
        this.P0 = z44;
        this.Q0 = z45;
        this.R0 = z46;
        this.S0 = z47;
        this.T0 = z48;
        this.U0 = z49;
        this.youtubeLink = str43;
        this.telegramLink = str44;
        this.instagramLink = str45;
        this.twitterLink = str46;
        this.customMenuLinks = list5;
        this.a1 = z50;
        this.chatWidgetCode = str47;
        this.chatButtonLabel = str48;
        this.d1 = z51;
        this.pinCode = str49;
        this.pinCodeHash = str50;
        this.pinSalt = str51;
        this.h1 = z52;
        this.i1 = z53;
        this.bottomNavStyle = str52;
        this.bottomTabs = list6;
        this.bottomNavColor = str53;
        this.m1 = z54;
        this.n1 = z55;
        this.iapProductId = str54;
        this.iapLicenseKey = str55;
        this.q1 = z56;
        this.growth = sp0Var;
        this.s1 = z57;
        this.t1 = z58;
        this.clickSoundMode = str56;
        this.backgroundMusic = str57;
        this.w1 = i4;
        this.pushSound = str58;
        this.customSplashImage = str59;
        this.customSplashVideo = str60;
        this.A1 = j4;
        this.B1 = z59;
        this.C1 = z60;
        this.splashLoadingStyle = str61;
        this.splashScaleMode = str62;
        this.galleryImages = list7;
        this.galleryScrollDirection = str63;
        this.audioFiles = list8;
        this.videoFiles = list9;
        this.J1 = z61;
        this.K1 = z62;
        this.L1 = z63;
        this.customJs = str64;
        this.customCss = str65;
        this.O1 = z64;
        this.P1 = z65;
        this.Q1 = z66;
        this.R1 = z67;
        this.S1 = z68;
        this.T1 = z69;
        this.U1 = z70;
        this.V1 = z71;
        this.W1 = z72;
        this.X1 = z73;
        this.userAgent = str66;
        this.userScripts = list10;
        this.background = zfVar;
        this.ratePrompt = ly1Var;
        this.whatsNew = t23Var;
        this.splashNameAnimation = str67;
        this.splashNameSizeSp = num;
        this.expectedSignHash = str68;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppConfig(String str, String str2, boolean z, String str3, ArrayList arrayList, String str4, boolean z2, String str5, String str6, long j, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, String str7, String str8, String str9, String str10, String str11, boolean z11, String str12, String str13, int i, boolean z12, String str14, String str15, int i3, String str16, String str17, String str18, String str19, boolean z13, boolean z14, String str20, String str21, String str22, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, long j3, List list, boolean z20, boolean z21, List list2, List list3, boolean z22, boolean z23, String str23, String str24, String str25, String str26, boolean z24, boolean z25, boolean z26, boolean z27, boolean z28, boolean z29, boolean z30, boolean z31, boolean z32, boolean z33, boolean z34, boolean z35, boolean z36, boolean z37, boolean z38, boolean z39, boolean z40, boolean z41, boolean z42, String str27, String str28, String str29, String str30, String str31, String str32, String str33, boolean z43, boolean z44, boolean z45, boolean z46, boolean z47, boolean z48, String str34, String str35, String str36, String str37, ArrayList arrayList2, boolean z49, String str38, String str39, boolean z50, String str40, String str41, String str42, boolean z51, boolean z52, String str43, List list4, String str44, boolean z53, boolean z54, String str45, String str46, boolean z55, sp0 sp0Var, boolean z56, boolean z57, String str47, String str48, int i4, String str49, String str50, String str51, long j4, boolean z58, boolean z59, String str52, String str53, ArrayList arrayList3, String str54, ArrayList arrayList4, ArrayList arrayList5, boolean z60, boolean z61, boolean z62, String str55, String str56, boolean z63, boolean z64, boolean z65, boolean z66, boolean z67, boolean z68, boolean z69, boolean z70, boolean z71, boolean z72, String str57, ArrayList arrayList6, zf zfVar, ly1 ly1Var, t23 t23Var, String str58, Integer num, String str59, int i5, int i6, int i7, int i8, int i9, int i10) {
        String str60 = (i5 & 1) != 0 ? "https://example.com" : str;
        String str61 = (i5 & 2) != 0 ? "url" : str2;
        boolean z73 = (i5 & 4) != 0 ? false : z;
        String str62 = (i5 & 8) != 0 ? "" : str3;
        int i11 = i5 & 16384;
        fc0 fc0Var = fc0.f935x;
        List list5 = i11 != 0 ? fc0Var : arrayList;
        String str63 = (i5 & 32768) != 0 ? "WebApp" : str4;
        boolean z74 = (i5 & 65536) != 0 ? true : z2;
        String str64 = (i5 & 131072) != 0 ? "#3F51B5" : str5;
        String str65 = (i5 & 262144) != 0 ? "" : str6;
        long j5 = (i5 & 524288) != 0 ? 2000L : j;
        boolean z75 = (i5 & 1048576) != 0 ? true : z3;
        boolean z76 = (i5 & 2097152) != 0 ? false : z4;
        boolean z77 = (i5 & 4194304) != 0 ? false : z5;
        boolean z78 = (i5 & 8388608) != 0 ? false : z6;
        boolean z79 = (i5 & 16777216) != 0 ? false : z7;
        boolean z80 = (i5 & 33554432) != 0 ? false : z8;
        boolean z81 = (i5 & 67108864) != 0 ? true : z9;
        boolean z82 = (i5 & 134217728) != 0 ? false : z10;
        String str66 = (i5 & 268435456) != 0 ? "" : str7;
        String str67 = (i5 & 536870912) != 0 ? "none" : str8;
        String str68 = (i5 & Pow2.MAX_POW2) != 0 ? "ca-app-pub-3940256099942544/6300978111" : str9;
        String str69 = (i5 & Integer.MIN_VALUE) != 0 ? "" : str10;
        String str70 = (i6 & 1) != 0 ? "" : str11;
        boolean z83 = (i6 & 2) != 0 ? false : z11;
        String str71 = (i6 & 4) != 0 ? "ca-app-pub-3940256099942544/1033173712" : str12;
        String str72 = (i6 & 8) != 0 ? "actions" : str13;
        int i12 = (i6 & 16) != 0 ? 4 : i;
        boolean z84 = (i6 & 32) != 0 ? false : z12;
        String str73 = (i6 & 64) != 0 ? "ca-app-pub-3940256099942544/5224354917" : str14;
        String str74 = (i6 & 128) == 0 ? str15 : "actions";
        int i13 = (i6 & 256) == 0 ? i3 : 4;
        String str75 = (i6 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? "automatic" : str16;
        this(str60, str61, z73, str62, "", "", "", "", "", false, "", "", "", "", list5, str63, z74, str64, str65, j5, z75, z76, z77, z78, z79, z80, z81, z82, str66, str67, str68, str69, str70, z83, str71, str72, i12, z84, str73, str74, i13, str75, (i6 & 1024) != 0 ? "" : str17, (i6 & 2048) != 0 ? "" : str18, (i6 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? "" : str19, (i6 & 8192) != 0 ? false : z13, (i6 & 16384) != 0 ? false : z14, (i6 & 32768) != 0 ? "" : str20, (i6 & 65536) != 0 ? "" : str21, (i6 & 131072) != 0 ? "internal" : str22, (i6 & 262144) != 0 ? true : z15, (i6 & 524288) != 0 ? false : z16, (i6 & 1048576) != 0 ? false : z17, (i6 & 2097152) != 0 ? false : z18, (i6 & 4194304) != 0 ? false : z19, (i6 & 8388608) != 0 ? 0L : j3, (i6 & 16777216) != 0 ? fc0Var : list, (i6 & 33554432) != 0 ? false : z20, (i6 & 67108864) != 0 ? false : z21, (i6 & 134217728) != 0 ? fc0Var : list2, (i6 & 268435456) != 0 ? fc0Var : list3, (i6 & 536870912) != 0 ? false : z22, (i6 & Pow2.MAX_POW2) != 0 ? false : z23, (i6 & Integer.MIN_VALUE) != 0 ? "" : str23, (i7 & 1) != 0 ? "portrait" : str24, (i7 & 2) != 0 ? "center" : str25, (i7 & 4) != 0 ? "#FFFFFF" : str26, (i7 & 8) != 0 ? false : z24, (i7 & 16) != 0 ? false : z25, (i7 & 32) != 0 ? false : z26, (i7 & 64) != 0 ? false : z27, (i7 & 128) != 0 ? false : z28, (i7 & 256) != 0 ? false : z29, (i7 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? false : z30, (i7 & 1024) != 0 ? false : z31, (i7 & 2048) != 0 ? false : z32, (i7 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? false : z33, (i7 & 8192) != 0 ? false : z34, (i7 & 16384) != 0 ? false : z35, (i7 & 32768) != 0 ? false : z36, (i7 & 65536) != 0 ? false : z37, (i7 & 131072) != 0 ? false : z38, (i7 & 262144) != 0 ? false : z39, (i7 & 524288) != 0 ? true : z40, (i7 & 1048576) != 0 ? true : z41, (i7 & 2097152) != 0 ? false : z42, (i7 & 4194304) != 0 ? "#6366F1" : str27, (i7 & 8388608) != 0 ? "#6366F1" : str28, (i7 & 16777216) != 0 ? "" : str29, (i7 & 33554432) != 0 ? "" : str30, (i7 & 67108864) != 0 ? "" : str31, (i7 & 134217728) != 0 ? "" : str32, (i7 & 268435456) != 0 ? "" : str33, (i7 & 536870912) != 0 ? true : z43, (i7 & Pow2.MAX_POW2) != 0 ? true : z44, (i7 & Integer.MIN_VALUE) != 0 ? true : z45, (i8 & 1) != 0 ? true : z46, (i8 & 2) != 0 ? true : z47, (i8 & 4) != 0 ? true : z48, (i8 & 8) != 0 ? "" : str34, (i8 & 16) != 0 ? "" : str35, (i8 & 32) != 0 ? "" : str36, (i8 & 64) != 0 ? "" : str37, (i8 & 128) != 0 ? fc0Var : arrayList2, (i8 & 256) != 0 ? false : z49, (i8 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? "" : str38, (i8 & 1024) != 0 ? "Live Chat" : str39, (i8 & 2048) != 0 ? false : z50, (i8 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? "" : str40, (i8 & 8192) != 0 ? "" : str41, (i8 & 16384) != 0 ? "" : str42, (i8 & 32768) != 0 ? false : z51, (i8 & 65536) != 0 ? false : z52, (i8 & 131072) != 0 ? "controls" : str43, (i8 & 262144) != 0 ? fc0Var : list4, (i8 & 524288) != 0 ? "" : str44, (i8 & 1048576) != 0 ? true : z53, (i8 & 2097152) != 0 ? false : z54, (i8 & 4194304) != 0 ? "" : str45, (i8 & 8388608) != 0 ? "" : str46, (i8 & 16777216) != 0 ? false : z55, (i8 & 33554432) != 0 ? sp0.g : sp0Var, (i8 & 67108864) != 0 ? true : z56, (i8 & 134217728) != 0 ? true : z57, (i8 & 268435456) != 0 ? "system" : str47, (i8 & 536870912) != 0 ? null : str48, (i8 & Pow2.MAX_POW2) != 0 ? 40 : i4, (i8 & Integer.MIN_VALUE) != 0 ? null : str49, (i9 & 1) != 0 ? null : str50, (i9 & 2) != 0 ? null : str51, (i9 & 4) != 0 ? 7000L : j4, (i9 & 8) != 0 ? true : z58, (i9 & 16) != 0 ? false : z59, (i9 & 32) != 0 ? "spinner" : str52, (i9 & 64) != 0 ? "fill" : str53, (i9 & 128) != 0 ? fc0Var : arrayList3, (i9 & 256) != 0 ? "horizontal" : str54, (i9 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? fc0Var : arrayList4, (i9 & 1024) != 0 ? fc0Var : arrayList5, (i9 & 2048) != 0 ? false : z60, (i9 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0 ? true : z61, (i9 & 8192) != 0 ? false : z62, (i9 & 16384) != 0 ? "" : str55, (32768 & i9) != 0 ? "" : str56, (65536 & i9) != 0 ? true : z63, (131072 & i9) != 0 ? false : z64, (i9 & 262144) != 0 ? false : z65, (i9 & 524288) != 0 ? false : z66, (i9 & 1048576) != 0 ? false : z67, (i9 & 2097152) != 0 ? false : z68, (i9 & 4194304) != 0 ? false : z69, (i9 & 8388608) != 0 ? false : z70, (i9 & 16777216) != 0 ? false : z71, (i9 & 33554432) != 0 ? false : z72, (i9 & 67108864) != 0 ? null : str57, (i9 & 134217728) != 0 ? fc0Var : arrayList6, (i9 & 268435456) != 0 ? zf.i : zfVar, (i9 & 536870912) != 0 ? null : ly1Var, (i9 & Pow2.MAX_POW2) != 0 ? null : t23Var, (i9 & Integer.MIN_VALUE) != 0 ? null : str58, (i10 & 1) != 0 ? null : num, (i10 & 2) != 0 ? null : str59);
    }
}
