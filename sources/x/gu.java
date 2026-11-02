package x;

import android.annotation.SuppressLint;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import com.webtoapk.template.R;
import io.opentelemetry.semconv.JvmAttributes;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import x.e91;
import x.f72;
import x.gu;
import x.ig1;
import x.k2;
import x.k22;
import x.ns2;
import x.v2;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000ä\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u0000 Û\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\b2\u00020\u00022\u00020\t2\u00020\n2\u00020\u00022\u00020\u000b2\u00020\f2\u00020\u00022\u00020\r2\u00020\u0002:\nÜ\u0001Ý\u0001Þ\u0001ß\u0001à\u0001B\u0007¢\u0006\u0004\b\u000e\u0010\u000fB\u0013\b\u0017\u0012\b\b\u0001\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u000e\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0013H\u0015¢\u0006\u0004\b\u0019\u0010\u0017J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0011\u0010\u001c\u001a\u0004\u0018\u00010\u0002H\u0017¢\u0006\u0004\b\u001c\u0010\u001bJ\u0019\u0010\u001e\u001a\u00020\u00152\b\b\u0001\u0010\u001d\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u001e\u0010\u0012J\u0019\u0010\u001e\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0016¢\u0006\u0004\b\u001e\u0010!J#\u0010\u001e\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b\u001e\u0010$J#\u0010%\u001a\u00020\u00152\b\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010#\u001a\u0004\u0018\u00010\"H\u0016¢\u0006\u0004\b%\u0010$J\u000f\u0010&\u001a\u00020\u0015H\u0017¢\u0006\u0004\b&\u0010\u000fJ\u0011\u0010(\u001a\u0004\u0018\u00010'H\u0016¢\u0006\u0004\b(\u0010)J\u0015\u0010,\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020\u00152\u0006\u0010+\u001a\u00020*¢\u0006\u0004\b.\u0010-J)\u00103\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\b\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b3\u00104J\u001f\u00105\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b5\u00106J\u001f\u00109\u001a\u0002022\u0006\u0010/\u001a\u00020\u00102\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J\u001f\u0010;\u001a\u00020\u00152\u0006\u0010/\u001a\u00020\u00102\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b;\u0010<J\u0017\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\b?\u0010@J\u001f\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u0003H\u0016¢\u0006\u0004\b?\u0010BJ'\u0010?\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=2\u0006\u0010A\u001a\u00020\u00032\u0006\u0010D\u001a\u00020CH\u0017¢\u0006\u0004\b?\u0010EJ\u0017\u0010F\u001a\u00020\u00152\u0006\u0010>\u001a\u00020=H\u0016¢\u0006\u0004\bF\u0010@J\u000f\u0010G\u001a\u00020\u0015H\u0016¢\u0006\u0004\bG\u0010\u000fJ\u000f\u0010H\u001a\u00020\u0015H\u0017¢\u0006\u0004\bH\u0010\u000fJ\u001f\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u0010H\u0017¢\u0006\u0004\bL\u0010MJ)\u0010L\u001a\u00020\u00152\u0006\u0010J\u001a\u00020I2\u0006\u0010K\u001a\u00020\u00102\b\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\bL\u0010OJA\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\b\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0010H\u0017¢\u0006\u0004\bU\u0010VJK\u0010U\u001a\u00020\u00152\u0006\u0010J\u001a\u00020P2\u0006\u0010K\u001a\u00020\u00102\b\u0010Q\u001a\u0004\u0018\u00010I2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u00102\b\u0010N\u001a\u0004\u0018\u00010\u0013H\u0017¢\u0006\u0004\bU\u0010WJ)\u0010Z\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\u0006\u0010X\u001a\u00020\u00102\b\u0010Y\u001a\u0004\u0018\u00010IH\u0015¢\u0006\u0004\bZ\u0010[J-\u0010a\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u00102\f\u0010^\u001a\b\u0012\u0004\u0012\u00020]0\\2\u0006\u0010`\u001a\u00020_H\u0017¢\u0006\u0004\ba\u0010bJI\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000k\"\u0004\b\u0000\u0010c\"\u0004\b\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\u0006\u0010h\u001a\u00020g2\f\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00010i¢\u0006\u0004\bl\u0010mJA\u0010l\u001a\b\u0012\u0004\u0012\u00028\u00000k\"\u0004\b\u0000\u0010c\"\u0004\b\u0001\u0010d2\u0012\u0010f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010e2\f\u0010j\u001a\b\u0012\u0004\u0012\u00028\u00010i¢\u0006\u0004\bl\u0010nJ\u0017\u0010q\u001a\u00020\u00152\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0004\bq\u0010rJ\u001b\u0010t\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020o0s¢\u0006\u0004\bt\u0010uJ\u001b\u0010v\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020o0s¢\u0006\u0004\bv\u0010uJ\u0017\u0010x\u001a\u00020\u00152\u0006\u0010w\u001a\u00020\u0010H\u0017¢\u0006\u0004\bx\u0010\u0012J\u001b\u0010y\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100s¢\u0006\u0004\by\u0010uJ\u001b\u0010z\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00100s¢\u0006\u0004\bz\u0010uJ\u0017\u0010{\u001a\u00020\u00152\u0006\u0010J\u001a\u00020IH\u0015¢\u0006\u0004\b{\u0010|J\u001b\u0010}\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020I0s¢\u0006\u0004\b}\u0010uJ\u001b\u0010~\u001a\u00020\u00152\f\u0010+\u001a\b\u0012\u0004\u0012\u00020I0s¢\u0006\u0004\b~\u0010uJ\u001a\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u000202H\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001J\"\u0010\u0080\u0001\u001a\u00020\u00152\u0006\u0010\u007f\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0006\b\u0080\u0001\u0010\u0082\u0001J\u001e\u0010\u0084\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s¢\u0006\u0005\b\u0084\u0001\u0010uJ\u001e\u0010\u0085\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0083\u00010s¢\u0006\u0005\b\u0085\u0001\u0010uJ\u001b\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u000202H\u0017¢\u0006\u0006\b\u0087\u0001\u0010\u0081\u0001J#\u0010\u0087\u0001\u001a\u00020\u00152\u0007\u0010\u0086\u0001\u001a\u0002022\u0006\u0010p\u001a\u00020oH\u0017¢\u0006\u0006\b\u0087\u0001\u0010\u0082\u0001J\u001e\u0010\u0089\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s¢\u0006\u0005\b\u0089\u0001\u0010uJ\u001e\u0010\u008a\u0001\u001a\u00020\u00152\r\u0010+\u001a\t\u0012\u0005\u0012\u00030\u0088\u00010s¢\u0006\u0005\b\u008a\u0001\u0010uJ\u0011\u0010\u008b\u0001\u001a\u00020\u0015H\u0015¢\u0006\u0005\b\u008b\u0001\u0010\u000fJ\u0019\u0010\u008d\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008d\u0001\u0010\u008e\u0001J\u0019\u0010\u008f\u0001\u001a\u00020\u00152\u0007\u0010+\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008f\u0001\u0010\u008e\u0001J\u0011\u0010\u0090\u0001\u001a\u00020\u0015H\u0016¢\u0006\u0005\b\u0090\u0001\u0010\u000fJ\u0011\u0010\u0091\u0001\u001a\u00020\u0015H\u0002¢\u0006\u0005\b\u0091\u0001\u0010\u000fJ\u001c\u0010\u0094\u0001\u001a\u00020\u00152\b\u0010\u0093\u0001\u001a\u00030\u0092\u0001H\u0003¢\u0006\u0006\b\u0094\u0001\u0010\u0095\u0001J\u0013\u0010\u0097\u0001\u001a\u00030\u0096\u0001H\u0002¢\u0006\u0006\b\u0097\u0001\u0010\u0098\u0001R\u0018\u0010\u009a\u0001\u001a\u00030\u0099\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009a\u0001\u0010\u009b\u0001R\u0018\u0010\u009d\u0001\u001a\u00030\u009c\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u009d\u0001\u0010\u009e\u0001R\u001f\u0010 \u0001\u001a\u00030\u009f\u00018\u0002X\u0082\u0004¢\u0006\u000f\n\u0006\b \u0001\u0010¡\u0001\u0012\u0005\b¢\u0001\u0010\u000fR\u001c\u0010¤\u0001\u001a\u0005\u0018\u00010£\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¤\u0001\u0010¥\u0001R\u0018\u0010¦\u0001\u001a\u00030\u0096\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R!\u0010\u00ad\u0001\u001a\u00030¨\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\b©\u0001\u0010ª\u0001\u001a\u0006\b«\u0001\u0010¬\u0001R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010cR\u0018\u0010¯\u0001\u001a\u00030®\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u001c\u0010±\u0001\u001a\u00020g8\u0006¢\u0006\u0010\n\u0006\b±\u0001\u0010²\u0001\u001a\u0006\b³\u0001\u0010´\u0001R$\u0010¶\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020o0s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¶\u0001\u0010·\u0001R$\u0010¸\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010·\u0001R$\u0010¹\u0001\u001a\u000f\u0012\n\u0012\b\u0012\u0004\u0012\u00020I0s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¹\u0001\u0010·\u0001R%\u0010º\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0083\u00010s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bº\u0001\u0010·\u0001R%\u0010»\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u0088\u00010s0µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010·\u0001R\u001f\u0010¼\u0001\u001a\n\u0012\u0005\u0012\u00030\u008c\u00010µ\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¼\u0001\u0010·\u0001R\u0019\u0010½\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b½\u0001\u0010¾\u0001R\u0019\u0010¿\u0001\u001a\u0002028\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¿\u0001\u0010¾\u0001R!\u0010Ä\u0001\u001a\u00030À\u00018VX\u0096\u0084\u0002¢\u0006\u0010\n\u0006\bÁ\u0001\u0010ª\u0001\u001a\u0006\bÂ\u0001\u0010Ã\u0001R(\u0010É\u0001\u001a\u00030\u0092\u00018FX\u0086\u0084\u0002¢\u0006\u0017\n\u0006\bÅ\u0001\u0010ª\u0001\u0012\u0005\bÈ\u0001\u0010\u000f\u001a\u0006\bÆ\u0001\u0010Ç\u0001R\u0018\u0010Ë\u0001\u001a\u0004\u0018\u00010\u00028WX\u0096\u0004¢\u0006\u0007\u001a\u0005\bÊ\u0001\u0010\u001bR\u0018\u0010Ï\u0001\u001a\u00030Ì\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÍ\u0001\u0010Î\u0001R\u0018\u0010Ò\u0001\u001a\u00030£\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\bÐ\u0001\u0010Ñ\u0001R\u0018\u0010Ö\u0001\u001a\u00030Ó\u00018WX\u0096\u0004¢\u0006\b\u001a\u0006\bÔ\u0001\u0010Õ\u0001R\u0015\u0010Ú\u0001\u001a\u00030×\u00018F¢\u0006\b\u001a\u0006\bØ\u0001\u0010Ù\u0001¨\u0006á\u0001"}, d2 = {"Lx/gu;", "Lx/ju;", "", "Lx/n91;", "Lx/qs2;", "Lx/tq0;", "Lx/h72;", "Lx/bn1;", "Lx/y2;", "Lx/en1;", "Lx/rn1;", "Lx/ln1;", "Lx/mn1;", "Lx/fg1;", "<init>", "()V", "", "contentLayoutId", "(I)V", "Landroid/os/Bundle;", "savedInstanceState", "Lx/rp2;", "onCreate", "(Landroid/os/Bundle;)V", "outState", "onSaveInstanceState", "onRetainNonConfigurationInstance", "()Ljava/lang/Object;", "onRetainCustomNonConfigurationInstance", "layoutResID", "setContentView", "Landroid/view/View;", "view", "(Landroid/view/View;)V", "Landroid/view/ViewGroup$LayoutParams;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "addContentView", "initializeViewTreeOwners", "Landroid/content/Context;", "peekAvailableContext", "()Landroid/content/Context;", "Lx/hn1;", "listener", "addOnContextAvailableListener", "(Lx/hn1;)V", "removeOnContextAvailableListener", "featureId", "Landroid/view/Menu;", "menu", "", "onPreparePanel", "(ILandroid/view/View;Landroid/view/Menu;)Z", "onCreatePanelMenu", "(ILandroid/view/Menu;)Z", "Landroid/view/MenuItem;", "item", "onMenuItemSelected", "(ILandroid/view/MenuItem;)Z", "onPanelClosed", "(ILandroid/view/Menu;)V", "Lx/pg1;", "provider", "addMenuProvider", "(Lx/pg1;)V", "owner", "(Lx/pg1;Lx/n91;)V", "Lx/e91$b;", "state", "(Lx/pg1;Lx/n91;Lx/e91$b;)V", "removeMenuProvider", "invalidateMenu", "onBackPressed", "Landroid/content/Intent;", "intent", "requestCode", "startActivityForResult", "(Landroid/content/Intent;I)V", "options", "(Landroid/content/Intent;ILandroid/os/Bundle;)V", "Landroid/content/IntentSender;", "fillInIntent", "flagsMask", "flagsValues", "extraFlags", "startIntentSenderForResult", "(Landroid/content/IntentSender;ILandroid/content/Intent;III)V", "(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V", "resultCode", JsonStorageKeyNames.DATA_KEY, "onActivityResult", "(IILandroid/content/Intent;)V", "", "", "permissions", "", "grantResults", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)V", "I", "O", "Lx/k2;", "contract", "Lx/v2;", "registry", "Lx/j2;", "callback", "Lx/s2;", "registerForActivityResult", "(Lx/k2;Lx/v2;Lx/j2;)Lx/s2;", "(Lx/k2;Lx/j2;)Lx/s2;", "Landroid/content/res/Configuration;", "newConfig", "onConfigurationChanged", "(Landroid/content/res/Configuration;)V", "Lx/ox;", "addOnConfigurationChangedListener", "(Lx/ox;)V", "removeOnConfigurationChangedListener", "level", "onTrimMemory", "addOnTrimMemoryListener", "removeOnTrimMemoryListener", "onNewIntent", "(Landroid/content/Intent;)V", "addOnNewIntentListener", "removeOnNewIntentListener", "isInMultiWindowMode", "onMultiWindowModeChanged", "(Z)V", "(ZLandroid/content/res/Configuration;)V", "Lx/bj1;", "addOnMultiWindowModeChangedListener", "removeOnMultiWindowModeChangedListener", "isInPictureInPictureMode", "onPictureInPictureModeChanged", "Lx/hr1;", "addOnPictureInPictureModeChangedListener", "removeOnPictureInPictureModeChangedListener", "onUserLeaveHint", "Ljava/lang/Runnable;", "addOnUserLeaveHintListener", "(Ljava/lang/Runnable;)V", "removeOnUserLeaveHintListener", "reportFullyDrawn", "ensureViewModelStore", "Lx/zm1;", "dispatcher", "addObserverForBackInvoker", "(Lx/zm1;)V", "Lx/gu$e;", "createFullyDrawnExecutor", "()Lx/gu$e;", "Lx/dy;", "contextAwareHelper", "Lx/dy;", "Lx/ig1;", "menuHostHelper", "Lx/ig1;", "Lx/g72;", "savedStateRegistryController", "Lx/g72;", "getSavedStateRegistryController$annotations", "Lx/ps2;", "_viewModelStore", "Lx/ps2;", "reportFullyDrawnExecutor", "Lx/gu$e;", "Lx/tl0;", "fullyDrawnReporter$delegate", "Lx/f81;", "getFullyDrawnReporter", "()Lx/tl0;", "fullyDrawnReporter", "Ljava/util/concurrent/atomic/AtomicInteger;", "nextLocalRequestCode", "Ljava/util/concurrent/atomic/AtomicInteger;", "activityResultRegistry", "Lx/v2;", "getActivityResultRegistry", "()Lx/v2;", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onConfigurationChangedListeners", "Ljava/util/concurrent/CopyOnWriteArrayList;", "onTrimMemoryListeners", "onNewIntentListeners", "onMultiWindowModeChangedListeners", "onPictureInPictureModeChangedListeners", "onUserLeaveHintListeners", "dispatchingOnMultiWindowModeChanged", "Z", "dispatchingOnPictureInPictureModeChanged", "Lx/ns2$b;", "defaultViewModelProviderFactory$delegate", "getDefaultViewModelProviderFactory", "()Lx/ns2$b;", "defaultViewModelProviderFactory", "onBackPressedDispatcher$delegate", "getOnBackPressedDispatcher", "()Lx/zm1;", "getOnBackPressedDispatcher$annotations", "onBackPressedDispatcher", "getLastCustomNonConfigurationInstance", "lastCustomNonConfigurationInstance", "Lx/e91;", "getLifecycle", "()Lx/e91;", "lifecycle", "getViewModelStore", "()Lx/ps2;", "viewModelStore", "Lx/i10;", "getDefaultViewModelCreationExtras", "()Lx/i10;", "defaultViewModelCreationExtras", "Lx/f72;", "getSavedStateRegistry", "()Lx/f72;", "savedStateRegistry", "Companion", "d", "b", "e", "f", "c", "activity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class gu extends ju implements qs2, tq0, h72, bn1, y2, en1, rn1, ln1, mn1, fg1 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final c Companion = new c();
    private ps2 _viewModelStore;
    private final v2 activityResultRegistry;
    private int contentLayoutId;
    private final dy contextAwareHelper;

    /* JADX INFO: renamed from: defaultViewModelProviderFactory$delegate, reason: from kotlin metadata */
    private final f81 defaultViewModelProviderFactory;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;

    /* JADX INFO: renamed from: fullyDrawnReporter$delegate, reason: from kotlin metadata */
    private final f81 fullyDrawnReporter;
    private final ig1 menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;

    /* JADX INFO: renamed from: onBackPressedDispatcher$delegate, reason: from kotlin metadata */
    private final f81 onBackPressedDispatcher;
    private final CopyOnWriteArrayList<ox<Configuration>> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<ox<bj1>> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<ox<Intent>> onNewIntentListeners;
    private final CopyOnWriteArrayList<ox<hr1>> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<ox<Integer>> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final e reportFullyDrawnExecutor;
    private final g72 savedStateRegistryController;

    public static final class a implements k91 {
        public a() {
        }

        @Override // x.k91
        public final void onStateChanged(n91 n91Var, e91.a aVar) {
            gu guVar = gu.this;
            guVar.ensureViewModelStore();
            guVar.getLifecycle().c(this);
        }
    }

    public static final class b {
        public static OnBackInvokedDispatcher a(gu guVar) {
            a51.e(guVar, "activity");
            OnBackInvokedDispatcher onBackInvokedDispatcher = guVar.getOnBackInvokedDispatcher();
            a51.d(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            return onBackInvokedDispatcher;
        }
    }

    public static final class c {
    }

    public static final class d {
        public Object a;
        public ps2 b;
    }

    public interface e extends Executor {
        void G(View view);

        void a();
    }

    public final class f implements e, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public final long f1107x = SystemClock.uptimeMillis() + ((long) 10000);
        public Runnable y;
        public boolean z;

        public f() {
        }

        @Override // x.gu.e
        public final void G(View view) {
            if (this.z) {
                return;
            }
            this.z = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // x.gu.e
        public final void a() {
            gu guVar = gu.this;
            guVar.getWindow().getDecorView().removeCallbacks(this);
            guVar.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            a51.e(runnable, JvmAttributes.JvmThreadStateValues.RUNNABLE);
            this.y = runnable;
            View decorView = gu.this.getWindow().getDecorView();
            a51.d(decorView, "getDecorView(...)");
            if (!this.z) {
                decorView.postOnAnimation(new ej(this, 1));
            } else if (a51.a(Looper.myLooper(), Looper.getMainLooper())) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public final void onDraw() {
            boolean z;
            Runnable runnable = this.y;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f1107x) {
                    this.z = false;
                    gu.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.y = null;
            tl0 fullyDrawnReporter = gu.this.getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.b) {
                z = fullyDrawnReporter.c;
            }
            if (z) {
                this.z = false;
                gu.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            gu.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public static final class g extends v2 {
        public g() {
        }

        @Override // x.v2
        public final <I, O> void b(final int i, k2<I, O> k2Var, I i2, e2 e2Var) {
            Bundle bundleA;
            final int i3;
            gu guVar = gu.this;
            final k2.a<O> aVarB = k2Var.b(guVar, i2);
            if (aVarB != null) {
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: x.hu
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // java.lang.Runnable
                    public final void run() {
                        T t = aVarB.a;
                        gu.g gVar = this.f1230x;
                        String str = (String) gVar.a.get(Integer.valueOf(i));
                        if (str == null) {
                            return;
                        }
                        v2.a aVar = (v2.a) gVar.e.get(str);
                        if ((aVar != null ? aVar.a : null) == null) {
                            gVar.g.remove(str);
                            gVar.f.put(str, t);
                        } else {
                            j2<O> j2Var = aVar.a;
                            if (gVar.d.remove(str)) {
                                j2Var.c(t);
                            }
                        }
                    }
                });
                return;
            }
            Intent intentA = k2Var.a(guVar, i2);
            if (intentA.getExtras() != null) {
                Bundle extras = intentA.getExtras();
                a51.b(extras);
                if (extras.getClassLoader() == null) {
                    intentA.setExtrasClassLoader(guVar.getClassLoader());
                }
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleA = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleA = e2Var != null ? e2Var.a() : null;
            }
            Bundle bundle = bundleA;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                b2.f(guVar, stringArrayExtra, i);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                guVar.startActivityForResult(intentA, i, bundle);
                return;
            }
            r41 r41Var = (r41) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                a51.b(r41Var);
                i3 = i;
            } catch (IntentSender.SendIntentException e) {
                e = e;
                i3 = i;
            }
            try {
                guVar.startIntentSenderForResult(r41Var.f2297x, i3, r41Var.y, r41Var.z, r41Var.A, 0, bundle);
                rp2 rp2Var = rp2.a;
            } catch (IntentSender.SendIntentException e2) {
                e = e2;
                final IntentSender.SendIntentException sendIntentException = e;
                new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: x.iu
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f1351x.a(i3, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", sendIntentException));
                    }
                });
            }
        }
    }

    public gu() {
        this.contextAwareHelper = new dy();
        int i = 0;
        this.menuHostHelper = new ig1(new yt(this, i));
        g72 g72Var = new g72(this);
        this.savedStateRegistryController = g72Var;
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter = l81.b(new au(this, i));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new g();
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        getLifecycle().a(new k91() { // from class: x.bu
            @Override // x.k91
            public final void onStateChanged(n91 n91Var, e91.a aVar) {
                gu._init_$lambda$4(this.f546x, n91Var, aVar);
            }
        });
        getLifecycle().a(new cu(this, 0));
        getLifecycle().a(new a());
        g72Var.a();
        c72.b(this);
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new f72.b() { // from class: x.du
            @Override // x.f72.b
            public final Bundle a() {
                return gu._init_$lambda$6(this.a);
            }
        });
        addOnContextAvailableListener(new hn1() { // from class: x.eu
            @Override // x.hn1
            public final void a(gu guVar) {
                gu._init_$lambda$7(this.a, guVar);
            }
        });
        this.defaultViewModelProviderFactory = l81.b(new fu(this, 0));
        this.onBackPressedDispatcher = l81.b(new uf(this, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$4(gu guVar, n91 n91Var, e91.a aVar) {
        Window window;
        View viewPeekDecorView;
        a51.e(n91Var, "<unused var>");
        a51.e(aVar, "event");
        if (aVar != e91.a.ON_STOP || (window = guVar.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(gu guVar, n91 n91Var, e91.a aVar) {
        a51.e(n91Var, "<unused var>");
        a51.e(aVar, "event");
        if (aVar == e91.a.ON_DESTROY) {
            guVar.contextAwareHelper.b = null;
            if (!guVar.isChangingConfigurations()) {
                guVar.getViewModelStore().a();
            }
            guVar.reportFullyDrawnExecutor.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$6(gu guVar) {
        Bundle bundle = new Bundle();
        v2 v2Var = guVar.activityResultRegistry;
        v2Var.getClass();
        LinkedHashMap linkedHashMap = v2Var.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(v2Var.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(v2Var.g));
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$7(gu guVar, Context context) {
        a51.e(context, "it");
        Bundle bundleA = guVar.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            v2 v2Var = guVar.activityResultRegistry;
            LinkedHashMap linkedHashMap = v2Var.b;
            LinkedHashMap linkedHashMap2 = v2Var.a;
            Bundle bundle = v2Var.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                v2Var.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (bundle.containsKey(str)) {
                        continue;
                    } else {
                        if ((linkedHashMap2 instanceof g71) && !(linkedHashMap2 instanceof j71)) {
                            so2.e(linkedHashMap2, "kotlin.collections.MutableMap");
                            throw null;
                        }
                        try {
                            linkedHashMap2.remove(num);
                        } catch (ClassCastException e2) {
                            a51.h(e2, so2.class.getName());
                            throw e2;
                        }
                    }
                }
                Integer num2 = integerArrayList.get(i);
                a51.d(num2, "get(...)");
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                a51.d(str2, "get(...)");
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                v2Var.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(final zm1 dispatcher) {
        getLifecycle().a(new k91(this) { // from class: x.zt
            public final /* synthetic */ gu y;

            {
                this.y = this;
            }

            @Override // x.k91
            public final void onStateChanged(n91 n91Var, e91.a aVar) {
                gu.addObserverForBackInvoker$lambda$14(dispatcher, this.y, n91Var, aVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$14(zm1 zm1Var, gu guVar, n91 n91Var, e91.a aVar) {
        a51.e(n91Var, "<unused var>");
        a51.e(aVar, "event");
        if (aVar == e91.a.ON_CREATE) {
            zm1Var.e = b.a(guVar);
            zm1Var.d(zm1Var.g);
        }
    }

    private final e createFullyDrawnExecutor() {
        return new f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final i72 defaultViewModelProviderFactory_delegate$lambda$9(gu guVar) {
        return new i72(guVar.getApplication(), guVar, guVar.getIntent() != null ? guVar.getIntent().getExtras() : null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            d dVar = (d) getLastNonConfigurationInstance();
            if (dVar != null) {
                this._viewModelStore = dVar.b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new ps2();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final tl0 fullyDrawnReporter_delegate$lambda$2(gu guVar) {
        return new tl0(guVar.reportFullyDrawnExecutor, new yo(guVar, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 fullyDrawnReporter_delegate$lambda$2$lambda$1(gu guVar) {
        guVar.reportFullyDrawn();
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final zm1 onBackPressedDispatcher_delegate$lambda$13(gu guVar) {
        zm1 zm1Var = new zm1(new vf(guVar, 3));
        if (Build.VERSION.SDK_INT >= 33) {
            if (!a51.a(Looper.myLooper(), Looper.getMainLooper())) {
                new Handler(Looper.getMainLooper()).post(new ui(1, guVar, zm1Var));
                return zm1Var;
            }
            guVar.addObserverForBackInvoker(zm1Var);
        }
        return zm1Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onBackPressedDispatcher_delegate$lambda$13$lambda$10(gu guVar) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e2) {
            if (!a51.a(e2.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e2;
            }
        } catch (NullPointerException e3) {
            if (!a51.a(e3.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e3;
            }
        }
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        eVar.G(decorView);
        super.addContentView(view, params);
    }

    @Override // x.fg1
    public void addMenuProvider(pg1 provider) {
        a51.e(provider, "provider");
        ig1 ig1Var = this.menuHostHelper;
        ig1Var.b.add(provider);
        ig1Var.a.run();
    }

    @Override // x.en1
    public final void addOnConfigurationChangedListener(ox<Configuration> listener) {
        a51.e(listener, "listener");
        this.onConfigurationChangedListeners.add(listener);
    }

    public final void addOnContextAvailableListener(hn1 listener) {
        a51.e(listener, "listener");
        dy dyVar = this.contextAwareHelper;
        dyVar.getClass();
        gu guVar = dyVar.b;
        if (guVar != null) {
            listener.a(guVar);
        }
        dyVar.a.add(listener);
    }

    @Override // x.ln1
    public final void addOnMultiWindowModeChangedListener(ox<bj1> listener) {
        a51.e(listener, "listener");
        this.onMultiWindowModeChangedListeners.add(listener);
    }

    public final void addOnNewIntentListener(ox<Intent> listener) {
        a51.e(listener, "listener");
        this.onNewIntentListeners.add(listener);
    }

    @Override // x.mn1
    public final void addOnPictureInPictureModeChangedListener(ox<hr1> listener) {
        a51.e(listener, "listener");
        this.onPictureInPictureModeChangedListeners.add(listener);
    }

    @Override // x.rn1
    public final void addOnTrimMemoryListener(ox<Integer> listener) {
        a51.e(listener, "listener");
        this.onTrimMemoryListeners.add(listener);
    }

    public final void addOnUserLeaveHintListener(Runnable listener) {
        a51.e(listener, "listener");
        this.onUserLeaveHintListeners.add(listener);
    }

    @Override // x.y2
    public final v2 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // x.tq0
    public i10 getDefaultViewModelCreationExtras() {
        cj1 cj1Var = new cj1(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = cj1Var.a;
        if (application != null) {
            linkedHashMap.put(ms2.a, getApplication());
        }
        linkedHashMap.put(c72.a, this);
        linkedHashMap.put(c72.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(c72.c, extras);
        }
        return cj1Var;
    }

    public ns2.b getDefaultViewModelProviderFactory() {
        return (ns2.b) this.defaultViewModelProviderFactory.getValue();
    }

    public tl0 getFullyDrawnReporter() {
        return (tl0) this.fullyDrawnReporter.getValue();
    }

    public Object getLastCustomNonConfigurationInstance() {
        d dVar = (d) getLastNonConfigurationInstance();
        if (dVar != null) {
            return dVar.a;
        }
        return null;
    }

    @Override // x.ju, x.n91
    public e91 getLifecycle() {
        return super.getLifecycle();
    }

    @Override // x.bn1
    public final zm1 getOnBackPressedDispatcher() {
        return (zm1) this.onBackPressedDispatcher.getValue();
    }

    @Override // x.h72
    public final f72 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // x.qs2
    public ps2 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        ensureViewModelStore();
        ps2 ps2Var = this._viewModelStore;
        a51.b(ps2Var);
        return ps2Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        a51.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        a51.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        a51.d(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        a51.d(decorView5, "getDecorView(...)");
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        if (this.activityResultRegistry.a(requestCode, resultCode, data)) {
            return;
        }
        super.onActivityResult(requestCode, resultCode, data);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        getOnBackPressedDispatcher().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration newConfig) {
        a51.e(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Iterator<ox<Configuration>> it = this.onConfigurationChangedListeners.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(newConfig);
        }
    }

    @Override // x.ju, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        this.savedStateRegistryController.b(savedInstanceState);
        dy dyVar = this.contextAwareHelper;
        dyVar.getClass();
        dyVar.b = this;
        Iterator it = dyVar.a.iterator();
        while (it.hasNext()) {
            ((hn1) it.next()).a(this);
        }
        super.onCreate(savedInstanceState);
        int i = k22.y;
        k22.a.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int featureId, Menu menu) {
        a51.e(menu, "menu");
        if (featureId != 0) {
            return true;
        }
        super.onCreatePanelMenu(featureId, menu);
        ig1 ig1Var = this.menuHostHelper;
        MenuInflater menuInflater = getMenuInflater();
        Iterator<pg1> it = ig1Var.b.iterator();
        while (it.hasNext()) {
            it.next().d(menu, menuInflater);
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int featureId, MenuItem item) {
        a51.e(item, "item");
        if (super.onMenuItemSelected(featureId, item)) {
            return true;
        }
        if (featureId == 0) {
            Iterator<pg1> it = this.menuHostHelper.b.iterator();
            while (it.hasNext()) {
                if (it.next().c(item)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<ox<bj1>> it = this.onMultiWindowModeChangedListeners.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new bj1(isInMultiWindowMode));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        a51.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator<ox<Intent>> it = this.onNewIntentListeners.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int featureId, Menu menu) {
        a51.e(menu, "menu");
        Iterator<pg1> it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            it.next().a(menu);
        }
        super.onPanelClosed(featureId, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<ox<hr1>> it = this.onPictureInPictureModeChangedListeners.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(new hr1(isInPictureInPictureMode));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int featureId, View view, Menu menu) {
        a51.e(menu, "menu");
        if (featureId != 0) {
            return true;
        }
        super.onPreparePanel(featureId, view, menu);
        Iterator<pg1> it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            it.next().b(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        a51.e(permissions, "permissions");
        a51.e(grantResults, "grantResults");
        if (this.activityResultRegistry.a(requestCode, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", permissions).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", grantResults))) {
            return;
        }
        super.onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        ps2 ps2Var = this._viewModelStore;
        if (ps2Var == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            ps2Var = dVar.b;
        }
        if (ps2Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        d dVar2 = new d();
        dVar2.a = objOnRetainCustomNonConfigurationInstance;
        dVar2.b = ps2Var;
        return dVar2;
    }

    @Override // x.ju, android.app.Activity
    public void onSaveInstanceState(Bundle outState) {
        a51.e(outState, "outState");
        if (getLifecycle() instanceof o91) {
            e91 lifecycle = getLifecycle();
            a51.c(lifecycle, "null cannot be cast to non-null type androidx.lifecycle.LifecycleRegistry");
            ((o91) lifecycle).h();
        }
        super.onSaveInstanceState(outState);
        this.savedStateRegistryController.c(outState);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int level) {
        super.onTrimMemory(level);
        Iterator<ox<Integer>> it = this.onTrimMemoryListeners.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(level));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        a51.d(it, "iterator(...)");
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    public final <I, O> s2<I> registerForActivityResult(final k2<I, O> contract, final v2 registry, final j2<O> callback) {
        a51.e(contract, "contract");
        a51.e(registry, "registry");
        a51.e(callback, "callback");
        final String str = "activity_rq#" + this.nextLocalRequestCode.getAndIncrement();
        LinkedHashMap linkedHashMap = registry.c;
        a51.e(str, "key");
        a51.e(this, "lifecycleOwner");
        e91 lifecycle = getLifecycle();
        if (lifecycle.b().compareTo(e91.b.A) >= 0) {
            throw new IllegalStateException(("LifecycleOwner " + this + " is attempting to register while current state is " + lifecycle.b() + ". LifecycleOwners must call register before they are STARTED.").toString());
        }
        registry.d(str);
        v2.b bVar = (v2.b) linkedHashMap.get(str);
        if (bVar == null) {
            bVar = new v2.b(lifecycle);
        }
        k91 k91Var = new k91() { // from class: x.t2
            @Override // x.k91
            public final void onStateChanged(n91 n91Var, e91.a aVar) {
                v2 v2Var = registry;
                LinkedHashMap linkedHashMap2 = v2Var.e;
                e91.a aVar2 = e91.a.ON_START;
                String str2 = str;
                if (aVar2 != aVar) {
                    if (e91.a.ON_STOP == aVar) {
                        linkedHashMap2.remove(str2);
                        return;
                    } else {
                        if (e91.a.ON_DESTROY == aVar) {
                            v2Var.e(str2);
                            return;
                        }
                        return;
                    }
                }
                Bundle bundle = v2Var.g;
                LinkedHashMap linkedHashMap3 = v2Var.f;
                k2 k2Var = contract;
                j2 j2Var = callback;
                linkedHashMap2.put(str2, new v2.a(k2Var, j2Var));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    j2Var.c(obj);
                }
                i2 i2Var = (i2) cm.a(str2, bundle);
                if (i2Var != null) {
                    bundle.remove(str2);
                    j2Var.c(k2Var.c(i2Var.f1260x, i2Var.y));
                }
            }
        };
        bVar.a.a(k91Var);
        bVar.b.add(k91Var);
        linkedHashMap.put(str, bVar);
        return new w2(registry, str, contract);
    }

    @Override // x.fg1
    public void removeMenuProvider(pg1 provider) {
        a51.e(provider, "provider");
        this.menuHostHelper.a(provider);
    }

    @Override // x.en1
    public final void removeOnConfigurationChangedListener(ox<Configuration> listener) {
        a51.e(listener, "listener");
        this.onConfigurationChangedListeners.remove(listener);
    }

    public final void removeOnContextAvailableListener(hn1 listener) {
        a51.e(listener, "listener");
        dy dyVar = this.contextAwareHelper;
        dyVar.getClass();
        dyVar.a.remove(listener);
    }

    @Override // x.ln1
    public final void removeOnMultiWindowModeChangedListener(ox<bj1> listener) {
        a51.e(listener, "listener");
        this.onMultiWindowModeChangedListeners.remove(listener);
    }

    public final void removeOnNewIntentListener(ox<Intent> listener) {
        a51.e(listener, "listener");
        this.onNewIntentListeners.remove(listener);
    }

    @Override // x.mn1
    public final void removeOnPictureInPictureModeChangedListener(ox<hr1> listener) {
        a51.e(listener, "listener");
        this.onPictureInPictureModeChangedListeners.remove(listener);
    }

    @Override // x.rn1
    public final void removeOnTrimMemoryListener(ox<Integer> listener) {
        a51.e(listener, "listener");
        this.onTrimMemoryListeners.remove(listener);
    }

    public final void removeOnUserLeaveHintListener(Runnable listener) {
        a51.e(listener, "listener");
        this.onUserLeaveHintListeners.remove(listener);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (ln2.b()) {
                ln2.a("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            tl0 fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.b) {
                try {
                    fullyDrawnReporter.c = true;
                    ArrayList arrayList = fullyDrawnReporter.d;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((ul0) obj).invoke();
                    }
                    fullyDrawnReporter.d.clear();
                    rp2 rp2Var = rp2.a;
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int layoutResID) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        eVar.G(decorView);
        super.setContentView(layoutResID);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int requestCode) {
        a51.e(intent, "intent");
        super.startActivityForResult(intent, requestCode);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags) throws IntentSender.SendIntentException {
        a51.e(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int requestCode, Bundle options) {
        a51.e(intent, "intent");
        super.startActivityForResult(intent, requestCode, options);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intent, int requestCode, Intent fillInIntent, int flagsMask, int flagsValues, int extraFlags, Bundle options) throws IntentSender.SendIntentException {
        a51.e(intent, "intent");
        super.startIntentSenderForResult(intent, requestCode, fillInIntent, flagsMask, flagsValues, extraFlags, options);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean isInMultiWindowMode, Configuration newConfig) {
        a51.e(newConfig, "newConfig");
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(isInMultiWindowMode, newConfig);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<ox<bj1>> it = this.onMultiWindowModeChangedListeners.iterator();
            a51.d(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new bj1(isInMultiWindowMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean isInPictureInPictureMode, Configuration newConfig) {
        a51.e(newConfig, "newConfig");
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(isInPictureInPictureMode, newConfig);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<ox<hr1>> it = this.onPictureInPictureModeChangedListeners.iterator();
            a51.d(it, "iterator(...)");
            while (it.hasNext()) {
                it.next().accept(new hr1(isInPictureInPictureMode));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        eVar.G(decorView);
        super.setContentView(view);
    }

    public void addMenuProvider(final pg1 provider, n91 owner) {
        a51.e(provider, "provider");
        a51.e(owner, "owner");
        final ig1 ig1Var = this.menuHostHelper;
        ig1Var.b.add(provider);
        ig1Var.a.run();
        e91 lifecycle = owner.getLifecycle();
        HashMap map = ig1Var.c;
        ig1.a aVar = (ig1.a) map.remove(provider);
        if (aVar != null) {
            aVar.a.c(aVar.b);
            aVar.b = null;
        }
        map.put(provider, new ig1.a(lifecycle, new k91() { // from class: x.hg1
            @Override // x.k91
            public final void onStateChanged(n91 n91Var, e91.a aVar2) {
                e91.a aVar3 = e91.a.ON_DESTROY;
                ig1 ig1Var2 = ig1Var;
                if (aVar2 == aVar3) {
                    ig1Var2.a(provider);
                } else {
                    ig1Var2.getClass();
                }
            }
        }));
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams params) {
        initializeViewTreeOwners();
        e eVar = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        a51.d(decorView, "getDecorView(...)");
        eVar.G(decorView);
        super.setContentView(view, params);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final pg1 provider, n91 owner, final e91.b state) {
        a51.e(provider, "provider");
        a51.e(owner, "owner");
        a51.e(state, "state");
        final ig1 ig1Var = this.menuHostHelper;
        ig1Var.getClass();
        e91 lifecycle = owner.getLifecycle();
        HashMap map = ig1Var.c;
        ig1.a aVar = (ig1.a) map.remove(provider);
        if (aVar != null) {
            aVar.a.c(aVar.b);
            aVar.b = null;
        }
        map.put(provider, new ig1.a(lifecycle, new k91() { // from class: x.gg1
            @Override // x.k91
            public final void onStateChanged(n91 n91Var, e91.a aVar2) {
                ig1 ig1Var2 = ig1Var;
                ig1Var2.getClass();
                Runnable runnable = ig1Var2.a;
                CopyOnWriteArrayList<pg1> copyOnWriteArrayList = ig1Var2.b;
                e91.a.Companion.getClass();
                e91.b bVar = state;
                int iOrdinal = bVar.ordinal();
                e91.a aVar3 = null;
                e91.a aVar4 = iOrdinal != 2 ? iOrdinal != 3 ? iOrdinal != 4 ? null : e91.a.ON_RESUME : e91.a.ON_START : e91.a.ON_CREATE;
                pg1 pg1Var = provider;
                if (aVar2 == aVar4) {
                    copyOnWriteArrayList.add(pg1Var);
                    runnable.run();
                    return;
                }
                e91.a aVar5 = e91.a.ON_DESTROY;
                if (aVar2 == aVar5) {
                    ig1Var2.a(pg1Var);
                    return;
                }
                int iOrdinal2 = bVar.ordinal();
                if (iOrdinal2 == 2) {
                    aVar3 = aVar5;
                } else if (iOrdinal2 == 3) {
                    aVar3 = e91.a.ON_STOP;
                } else if (iOrdinal2 == 4) {
                    aVar3 = e91.a.ON_PAUSE;
                }
                if (aVar2 == aVar3) {
                    copyOnWriteArrayList.remove(pg1Var);
                    runnable.run();
                }
            }
        }));
    }

    public final <I, O> s2<I> registerForActivityResult(k2<I, O> contract, j2<O> callback) {
        a51.e(contract, "contract");
        a51.e(callback, "callback");
        return registerForActivityResult(contract, this.activityResultRegistry, callback);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    public gu(int i) {
        this();
        this.contentLayoutId = i;
    }
}
