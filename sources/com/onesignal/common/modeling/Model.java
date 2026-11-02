package com.onesignal.common.modeling;

import com.google.android.gms.ads.RequestConfiguration;
import com.onesignal.common.events.EventProducer;
import com.onesignal.common.events.IEventNotifier;
import com.onesignal.core.BuildConfig;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.lang.reflect.Method;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import org.json.JSONArray;
import org.json.JSONObject;
import x.a51;
import x.eh2;
import x.fg;
import x.rp2;
import x.u50;
import x.ul0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b2\n\u0002\u0010%\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\n\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0000\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\u001f\u0010\u000f\u001a\u00020\n2\b\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0012\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bH\u0014¢\u0006\u0004\b\u0012\u0010\u0013J%\u0010\u0017\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0014¢\u0006\u0004\b\u0017\u0010\u0018JF\u0010 \u001a\u00020\n\"\u0010\b\u0000\u0010\u001a\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00028\u00002\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001eH\u0086\b¢\u0006\u0004\b \u0010!J=\u0010#\u001a\u00020\n\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\"2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b#\u0010$J=\u0010%\u001a\u00020\n\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b%\u0010&J1\u0010'\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b'\u0010(J1\u0010)\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001e2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b)\u0010*J1\u0010,\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020+2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b,\u0010-J1\u0010/\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020.2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b/\u00100J1\u00102\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u0002012\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b2\u00103J1\u00105\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u0002042\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b5\u00106J1\u00108\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u0002072\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b8\u00109J1\u0010;\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020:2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b;\u0010<JH\u0010=\u001a\u00020\n\"\u0010\b\u0000\u0010\u001a\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00018\u00002\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001eH\u0086\b¢\u0006\u0004\b=\u0010!J?\u0010>\u001a\u00020\n\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b>\u0010$J?\u0010?\u001a\u00020\n\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00162\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b?\u0010&J3\u0010@\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b@\u0010(J3\u0010A\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010\u001e2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bA\u0010BJ3\u0010C\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010+2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bC\u0010DJ3\u0010E\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010.2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bE\u0010FJ3\u0010G\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u0001012\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bG\u0010HJ3\u0010I\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u0001042\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bI\u0010JJ3\u0010K\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u0001072\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bK\u00109J3\u0010L\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u00042\b\u0010\u001c\u001a\u0004\u0018\u00010:2\b\b\u0002\u0010\u001d\u001a\u00020\u00042\b\b\u0002\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\bL\u0010<J\u0015\u0010M\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\bM\u0010NJ*\u0010O\u001a\u00028\u0000\"\u0010\b\u0000\u0010\u001a\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0084\b¢\u0006\u0004\bO\u0010PJ;\u0010S\u001a\b\u0012\u0004\u0012\u00028\u00000\"\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0016\b\u0002\u0010R\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\"\u0018\u00010QH\u0004¢\u0006\u0004\bS\u0010TJ;\u0010U\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0016\b\u0002\u0010R\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0016\u0018\u00010QH\u0004¢\u0006\u0004\bU\u0010VJ)\u0010W\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010QH\u0004¢\u0006\u0004\bW\u0010XJ)\u0010Y\u001a\u00020\u001e2\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010QH\u0004¢\u0006\u0004\bY\u0010ZJ)\u0010[\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020+\u0018\u00010QH\u0004¢\u0006\u0004\b[\u0010\\J)\u0010]\u001a\u00020.2\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010QH\u0004¢\u0006\u0004\b]\u0010^J)\u0010_\u001a\u0002012\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u000201\u0018\u00010QH\u0004¢\u0006\u0004\b_\u0010`J)\u0010a\u001a\u0002042\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010QH\u0004¢\u0006\u0004\ba\u0010bJ)\u0010c\u001a\u0002072\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u000207\u0018\u00010QH\u0004¢\u0006\u0004\bc\u0010dJ)\u0010e\u001a\u00020:2\u0006\u0010\u001b\u001a\u00020\u00042\u0010\b\u0002\u0010R\u001a\n\u0012\u0004\u0012\u00020:\u0018\u00010QH\u0004¢\u0006\u0004\be\u0010fJ,\u0010g\u001a\u0004\u0018\u00018\u0000\"\u0010\b\u0000\u0010\u001a\u0018\u0001*\b\u0012\u0004\u0012\u00028\u00000\u00192\u0006\u0010\u001b\u001a\u00020\u0004H\u0084\b¢\u0006\u0004\bg\u0010PJ?\u0010h\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0018\b\u0002\u0010R\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\"\u0018\u00010QH\u0004¢\u0006\u0004\bh\u0010TJ?\u0010i\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016\"\u0004\b\u0000\u0010\u001a2\u0006\u0010\u001b\u001a\u00020\u00042\u0018\b\u0002\u0010R\u001a\u0012\u0012\f\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016\u0018\u00010QH\u0004¢\u0006\u0004\bi\u0010VJ-\u0010j\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010QH\u0004¢\u0006\u0004\bj\u0010XJ-\u0010k\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010QH\u0004¢\u0006\u0004\bk\u0010lJ-\u0010m\u001a\u0004\u0018\u00010+2\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010+\u0018\u00010QH\u0004¢\u0006\u0004\bm\u0010nJ-\u0010o\u001a\u0004\u0018\u0001012\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u000101\u0018\u00010QH\u0004¢\u0006\u0004\bo\u0010pJ-\u0010q\u001a\u0004\u0018\u00010.2\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010.\u0018\u00010QH\u0004¢\u0006\u0004\bq\u0010rJ-\u0010s\u001a\u0004\u0018\u0001042\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u000104\u0018\u00010QH\u0004¢\u0006\u0004\bs\u0010tJ-\u0010u\u001a\u0004\u0018\u0001072\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u000107\u0018\u00010QH\u0004¢\u0006\u0004\bu\u0010dJ-\u0010v\u001a\u0004\u0018\u00010:2\u0006\u0010\u001b\u001a\u00020\u00042\u0012\b\u0002\u0010R\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010:\u0018\u00010QH\u0004¢\u0006\u0004\bv\u0010fJ\r\u0010w\u001a\u00020\b¢\u0006\u0004\bw\u0010xJ\u0017\u0010z\u001a\u00020\n2\u0006\u0010y\u001a\u00020\u0002H\u0016¢\u0006\u0004\bz\u0010{J\u0017\u0010|\u001a\u00020\n2\u0006\u0010y\u001a\u00020\u0002H\u0016¢\u0006\u0004\b|\u0010{J>\u0010\u0080\u0001\u001a\u00020\n2\u0006\u0010}\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00042\b\u0010~\u001a\u0004\u0018\u00010:2\b\u0010\u007f\u001a\u0004\u0018\u00010:H\u0002¢\u0006\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\b\u0003\u0010\u0082\u0001R\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u0083\u0001R.\u0010\u0085\u0001\u001a\u0011\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010:0\u0084\u00018\u0004X\u0084\u0004¢\u0006\u0010\n\u0006\b\u0085\u0001\u0010\u0086\u0001\u001a\u0006\b\u0087\u0001\u0010\u0088\u0001R\u001e\u0010\u008a\u0001\u001a\t\u0012\u0004\u0012\u00020\u00020\u0089\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008a\u0001\u0010\u008b\u0001R(\u0010\r\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u00048F@FX\u0086\u000e¢\u0006\u0010\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001\"\u0006\b\u008e\u0001\u0010\u008f\u0001R\u0017\u0010\u0092\u0001\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001¨\u0006\u0093\u0001"}, d2 = {"Lcom/onesignal/common/modeling/Model;", "Lcom/onesignal/common/events/IEventNotifier;", "Lcom/onesignal/common/modeling/IModelChangedHandler;", "_parentModel", "", "_parentProperty", "<init>", "(Lcom/onesignal/common/modeling/Model;Ljava/lang/String;)V", "Lorg/json/JSONObject;", "jsonObject", "Lx/rp2;", "initializeFromJson", "(Lorg/json/JSONObject;)V", OutcomeConstants.OUTCOME_ID, "model", "initializeFromModel", "(Ljava/lang/String;Lcom/onesignal/common/modeling/Model;)V", "property", "createModelForProperty", "(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onesignal/common/modeling/Model;", "Lorg/json/JSONArray;", "jsonArray", "", "createListForProperty", "(Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/List;", "", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "name", "value", "tag", "", "forceChange", "setEnumProperty", "(Ljava/lang/String;Ljava/lang/Enum;Ljava/lang/String;Z)V", "Lcom/onesignal/common/modeling/MapModel;", "setMapModelProperty", "(Ljava/lang/String;Lcom/onesignal/common/modeling/MapModel;Ljava/lang/String;Z)V", "setListProperty", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V", "setStringProperty", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "setBooleanProperty", "(Ljava/lang/String;ZLjava/lang/String;Z)V", "", "setLongProperty", "(Ljava/lang/String;JLjava/lang/String;Z)V", "", "setDoubleProperty", "(Ljava/lang/String;DLjava/lang/String;Z)V", "", "setFloatProperty", "(Ljava/lang/String;FLjava/lang/String;Z)V", "", "setIntProperty", "(Ljava/lang/String;ILjava/lang/String;Z)V", "Ljava/math/BigDecimal;", "setBigDecimalProperty", "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Z)V", "", "setAnyProperty", "(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V", "setOptEnumProperty", "setOptMapModelProperty", "setOptListProperty", "setOptStringProperty", "setOptBooleanProperty", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Z)V", "setOptLongProperty", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Z)V", "setOptDoubleProperty", "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Z)V", "setOptFloatProperty", "(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Z)V", "setOptIntProperty", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V", "setOptBigDecimalProperty", "setOptAnyProperty", "hasProperty", "(Ljava/lang/String;)Z", "getEnumProperty", "(Ljava/lang/String;)Ljava/lang/Enum;", "Lkotlin/Function0;", "create", "getMapModelProperty", "(Ljava/lang/String;Lx/ul0;)Lcom/onesignal/common/modeling/MapModel;", "getListProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/util/List;", "getStringProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/String;", "getBooleanProperty", "(Ljava/lang/String;Lx/ul0;)Z", "getLongProperty", "(Ljava/lang/String;Lx/ul0;)J", "getDoubleProperty", "(Ljava/lang/String;Lx/ul0;)D", "getFloatProperty", "(Ljava/lang/String;Lx/ul0;)F", "getIntProperty", "(Ljava/lang/String;Lx/ul0;)I", "getBigDecimalProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/math/BigDecimal;", "getAnyProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/Object;", "getOptEnumProperty", "getOptMapModelProperty", "getOptListProperty", "getOptStringProperty", "getOptBooleanProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/Boolean;", "getOptLongProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/Long;", "getOptFloatProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/Float;", "getOptDoubleProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/Double;", "getOptIntProperty", "(Ljava/lang/String;Lx/ul0;)Ljava/lang/Integer;", "getOptBigDecimalProperty", "getOptAnyProperty", "toJSON", "()Lorg/json/JSONObject;", "handler", "subscribe", "(Lcom/onesignal/common/modeling/IModelChangedHandler;)V", "unsubscribe", "path", "oldValue", "newValue", "notifyChanged", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V", "Lcom/onesignal/common/modeling/Model;", "Ljava/lang/String;", "", JsonStorageKeyNames.DATA_KEY, "Ljava/util/Map;", "getData", "()Ljava/util/Map;", "Lcom/onesignal/common/events/EventProducer;", "changeNotifier", "Lcom/onesignal/common/events/EventProducer;", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getHasSubscribers", "()Z", "hasSubscribers", BuildConfig.LIBRARY_PACKAGE_NAME}, k = 1, mv = {2, 2, 0}, xi = 48)
public class Model implements IEventNotifier<IModelChangedHandler> {
    private Model _parentModel;
    private final String _parentProperty;
    private final EventProducer<IModelChangedHandler> changeNotifier;
    private final Map<String, Object> data;

    /* JADX WARN: Multi-variable type inference failed */
    public Model() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object getAnyProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getAnyProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getAnyProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BigDecimal getBigDecimalProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBigDecimalProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getBigDecimalProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean getBooleanProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getBooleanProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getBooleanProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ double getDoubleProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getDoubleProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getDoubleProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ float getFloatProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getFloatProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getFloatProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ int getIntProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getIntProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getIntProperty(str, ul0Var);
    }

    public static /* synthetic */ List getListProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getListProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getListProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ long getLongProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getLongProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getLongProperty(str, ul0Var);
    }

    public static /* synthetic */ MapModel getMapModelProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getMapModelProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getMapModelProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object getOptAnyProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptAnyProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptAnyProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BigDecimal getOptBigDecimalProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptBigDecimalProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptBigDecimalProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Boolean getOptBooleanProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptBooleanProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptBooleanProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Double getOptDoubleProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptDoubleProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptDoubleProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Float getOptFloatProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptFloatProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptFloatProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Integer getOptIntProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptIntProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptIntProperty(str, ul0Var);
    }

    public static /* synthetic */ List getOptListProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptListProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptListProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Long getOptLongProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptLongProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptLongProperty(str, ul0Var);
    }

    public static /* synthetic */ MapModel getOptMapModelProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptMapModelProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptMapModelProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getOptStringProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getOptStringProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getOptStringProperty(str, ul0Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ String getStringProperty$default(Model model, String str, ul0 ul0Var, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getStringProperty");
        }
        if ((i & 2) != 0) {
            ul0Var = null;
        }
        return model.getStringProperty(str, ul0Var);
    }

    private final void notifyChanged(String path, String property, String tag, Object oldValue, Object newValue) {
        this.changeNotifier.fire(new fg(2, new ModelChangedArgs(this, path, property, oldValue, newValue), tag));
        if (this._parentModel != null) {
            String str = this._parentProperty + '.' + path;
            Model model = this._parentModel;
            a51.b(model);
            model.notifyChanged(str, property, tag, oldValue, newValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 notifyChanged$lambda$5(ModelChangedArgs modelChangedArgs, String str, IModelChangedHandler iModelChangedHandler) {
        a51.e(iModelChangedHandler, "it");
        iModelChangedHandler.onChanged(modelChangedArgs, str);
        return rp2.a;
    }

    public static /* synthetic */ void setAnyProperty$default(Model model, String str, Object obj, String str2, boolean z, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setAnyProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setAnyProperty(str, obj, str2, z);
    }

    public static /* synthetic */ void setBigDecimalProperty$default(Model model, String str, BigDecimal bigDecimal, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBigDecimalProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setBigDecimalProperty(str, bigDecimal, str2, z);
    }

    public static /* synthetic */ void setBooleanProperty$default(Model model, String str, boolean z, String str2, boolean z2, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setBooleanProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z2 = false;
        }
        model.setBooleanProperty(str, z, str2, z2);
    }

    public static /* synthetic */ void setDoubleProperty$default(Model model, String str, double d, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setDoubleProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        String str3 = str2;
        if ((i & 8) != 0) {
            z = false;
        }
        model.setDoubleProperty(str, d, str3, z);
    }

    public static /* synthetic */ void setEnumProperty$default(Model model, String str, Enum r2, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setEnumProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        a51.e(str, "name");
        a51.e(r2, "value");
        a51.e(str2, "tag");
        model.setOptAnyProperty(str, r2.toString(), str2, z);
    }

    public static /* synthetic */ void setFloatProperty$default(Model model, String str, float f, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setFloatProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setFloatProperty(str, f, str2, z);
    }

    public static /* synthetic */ void setIntProperty$default(Model model, String str, int i, String str2, boolean z, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setIntProperty");
        }
        if ((i2 & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i2 & 8) != 0) {
            z = false;
        }
        model.setIntProperty(str, i, str2, z);
    }

    public static /* synthetic */ void setListProperty$default(Model model, String str, List list, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setListProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setListProperty(str, list, str2, z);
    }

    public static /* synthetic */ void setLongProperty$default(Model model, String str, long j, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setLongProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        String str3 = str2;
        if ((i & 8) != 0) {
            z = false;
        }
        model.setLongProperty(str, j, str3, z);
    }

    public static /* synthetic */ void setMapModelProperty$default(Model model, String str, MapModel mapModel, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setMapModelProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setMapModelProperty(str, mapModel, str2, z);
    }

    public static /* synthetic */ void setOptAnyProperty$default(Model model, String str, Object obj, String str2, boolean z, int i, Object obj2) {
        if (obj2 != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptAnyProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptAnyProperty(str, obj, str2, z);
    }

    public static /* synthetic */ void setOptBigDecimalProperty$default(Model model, String str, BigDecimal bigDecimal, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptBigDecimalProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptBigDecimalProperty(str, bigDecimal, str2, z);
    }

    public static /* synthetic */ void setOptBooleanProperty$default(Model model, String str, Boolean bool, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptBooleanProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptBooleanProperty(str, bool, str2, z);
    }

    public static /* synthetic */ void setOptDoubleProperty$default(Model model, String str, Double d, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptDoubleProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptDoubleProperty(str, d, str2, z);
    }

    public static /* synthetic */ void setOptEnumProperty$default(Model model, String str, Enum r2, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptEnumProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        a51.e(str, "name");
        a51.e(str2, "tag");
        model.setOptAnyProperty(str, r2 != null ? r2.toString() : null, str2, z);
    }

    public static /* synthetic */ void setOptFloatProperty$default(Model model, String str, Float f, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptFloatProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptFloatProperty(str, f, str2, z);
    }

    public static /* synthetic */ void setOptIntProperty$default(Model model, String str, Integer num, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptIntProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptIntProperty(str, num, str2, z);
    }

    public static /* synthetic */ void setOptListProperty$default(Model model, String str, List list, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptListProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptListProperty(str, list, str2, z);
    }

    public static /* synthetic */ void setOptLongProperty$default(Model model, String str, Long l, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptLongProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptLongProperty(str, l, str2, z);
    }

    public static /* synthetic */ void setOptMapModelProperty$default(Model model, String str, MapModel mapModel, String str2, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptMapModelProperty");
        }
        if ((i & 4) != 0) {
            str2 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptMapModelProperty(str, mapModel, str2, z);
    }

    public static /* synthetic */ void setOptStringProperty$default(Model model, String str, String str2, String str3, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setOptStringProperty");
        }
        if ((i & 4) != 0) {
            str3 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setOptStringProperty(str, str2, str3, z);
    }

    public static /* synthetic */ void setStringProperty$default(Model model, String str, String str2, String str3, boolean z, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setStringProperty");
        }
        if ((i & 4) != 0) {
            str3 = ModelChangeTags.NORMAL;
        }
        if ((i & 8) != 0) {
            z = false;
        }
        model.setStringProperty(str, str2, str3, z);
    }

    public List<?> createListForProperty(String property, JSONArray jsonArray) {
        a51.e(property, "property");
        a51.e(jsonArray, "jsonArray");
        return null;
    }

    public Model createModelForProperty(String property, JSONObject jsonObject) {
        a51.e(property, "property");
        a51.e(jsonObject, "jsonObject");
        return null;
    }

    public final Object getAnyProperty(String name, ul0<? extends Object> create) {
        a51.e(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        a51.c(optAnyProperty, "null cannot be cast to non-null type kotlin.Any");
        return optAnyProperty;
    }

    public final BigDecimal getBigDecimalProperty(String name, ul0<? extends BigDecimal> create) {
        a51.e(name, "name");
        BigDecimal optBigDecimalProperty = getOptBigDecimalProperty(name, create);
        a51.c(optBigDecimalProperty, "null cannot be cast to non-null type java.math.BigDecimal");
        return optBigDecimalProperty;
    }

    public final boolean getBooleanProperty(String name, ul0<Boolean> create) {
        a51.e(name, "name");
        Boolean optBooleanProperty = getOptBooleanProperty(name, create);
        a51.c(optBooleanProperty, "null cannot be cast to non-null type kotlin.Boolean");
        return optBooleanProperty.booleanValue();
    }

    public final Map<String, Object> getData() {
        return this.data;
    }

    public final double getDoubleProperty(String name, ul0<Double> create) {
        a51.e(name, "name");
        Double optDoubleProperty = getOptDoubleProperty(name, create);
        a51.c(optDoubleProperty, "null cannot be cast to non-null type kotlin.Double");
        return optDoubleProperty.doubleValue();
    }

    public final <T extends Enum<T>> T getEnumProperty(String name) {
        a51.e(name, "name");
        if (getOptAnyProperty$default(this, name, null, 2, null) == null) {
            a51.i();
            throw null;
        }
        a51.i();
        throw null;
    }

    public final float getFloatProperty(String name, ul0<Float> create) {
        a51.e(name, "name");
        Float optFloatProperty = getOptFloatProperty(name, create);
        a51.c(optFloatProperty, "null cannot be cast to non-null type kotlin.Float");
        return optFloatProperty.floatValue();
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public boolean getHasSubscribers() {
        return this.changeNotifier.getHasSubscribers();
    }

    public final String getId() {
        return getStringProperty$default(this, OutcomeConstants.OUTCOME_ID, null, 2, null);
    }

    public final int getIntProperty(String name, ul0<Integer> create) {
        a51.e(name, "name");
        Integer optIntProperty = getOptIntProperty(name, create);
        a51.c(optIntProperty, "null cannot be cast to non-null type kotlin.Int");
        return optIntProperty.intValue();
    }

    public final <T> List<T> getListProperty(String name, ul0<? extends List<? extends T>> create) {
        a51.e(name, "name");
        List<T> optListProperty = getOptListProperty(name, create);
        a51.c(optListProperty, "null cannot be cast to non-null type kotlin.collections.List<T of com.onesignal.common.modeling.Model.getListProperty>");
        return optListProperty;
    }

    public final long getLongProperty(String name, ul0<Long> create) {
        a51.e(name, "name");
        Long optLongProperty = getOptLongProperty(name, create);
        a51.c(optLongProperty, "null cannot be cast to non-null type kotlin.Long");
        return optLongProperty.longValue();
    }

    public final <T> MapModel<T> getMapModelProperty(String name, ul0<? extends MapModel<T>> create) {
        a51.e(name, "name");
        MapModel<T> optMapModelProperty = getOptMapModelProperty(name, create);
        a51.c(optMapModelProperty, "null cannot be cast to non-null type com.onesignal.common.modeling.MapModel<T of com.onesignal.common.modeling.Model.getMapModelProperty>");
        return optMapModelProperty;
    }

    public final Object getOptAnyProperty(String name, ul0<? extends Object> create) {
        Object objInvoke;
        a51.e(name, "name");
        synchronized (this.data) {
            try {
                if (this.data.containsKey(name) || create == null) {
                    objInvoke = this.data.get(name);
                } else {
                    objInvoke = create.invoke();
                    this.data.put(name, objInvoke);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objInvoke;
    }

    public final BigDecimal getOptBigDecimalProperty(String name, ul0<? extends BigDecimal> create) {
        a51.e(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        return optAnyProperty instanceof Integer ? new BigDecimal(((Number) optAnyProperty).intValue()) : optAnyProperty instanceof Long ? new BigDecimal(((Number) optAnyProperty).longValue()) : optAnyProperty instanceof Float ? new BigDecimal(((Number) optAnyProperty).floatValue()) : optAnyProperty instanceof Double ? new BigDecimal(((Number) optAnyProperty).doubleValue()) : optAnyProperty instanceof String ? new BigDecimal((String) optAnyProperty) : (BigDecimal) optAnyProperty;
    }

    public final Boolean getOptBooleanProperty(String name, ul0<Boolean> create) {
        a51.e(name, "name");
        return (Boolean) getOptAnyProperty(name, create);
    }

    public final Double getOptDoubleProperty(String name, ul0<Double> create) {
        a51.e(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        return optAnyProperty instanceof Double ? (Double) optAnyProperty : optAnyProperty instanceof Float ? Double.valueOf(((Number) optAnyProperty).floatValue()) : optAnyProperty instanceof Integer ? Double.valueOf(((Number) optAnyProperty).intValue()) : optAnyProperty instanceof Long ? Double.valueOf(((Number) optAnyProperty).longValue()) : (Double) optAnyProperty;
    }

    public final <T extends Enum<T>> T getOptEnumProperty(String name) {
        a51.e(name, "name");
        if (getOptAnyProperty$default(this, name, null, 2, null) == null) {
            return null;
        }
        a51.i();
        throw null;
    }

    public final Float getOptFloatProperty(String name, ul0<Float> create) {
        a51.e(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        return optAnyProperty instanceof Float ? (Float) optAnyProperty : optAnyProperty instanceof Double ? Float.valueOf((float) ((Number) optAnyProperty).doubleValue()) : optAnyProperty instanceof Integer ? Float.valueOf(((Number) optAnyProperty).intValue()) : optAnyProperty instanceof Long ? Float.valueOf(((Number) optAnyProperty).longValue()) : (Float) optAnyProperty;
    }

    public final Integer getOptIntProperty(String name, ul0<Integer> create) {
        a51.e(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        return optAnyProperty instanceof Integer ? (Integer) optAnyProperty : optAnyProperty instanceof Long ? Integer.valueOf((int) ((Number) optAnyProperty).longValue()) : optAnyProperty instanceof Float ? Integer.valueOf((int) ((Number) optAnyProperty).floatValue()) : optAnyProperty instanceof Double ? Integer.valueOf((int) ((Number) optAnyProperty).doubleValue()) : (Integer) optAnyProperty;
    }

    public final <T> List<T> getOptListProperty(String name, ul0<? extends List<? extends T>> create) {
        a51.e(name, "name");
        return (List) getOptAnyProperty(name, create);
    }

    public final Long getOptLongProperty(String name, ul0<Long> create) {
        a51.e(name, "name");
        Object optAnyProperty = getOptAnyProperty(name, create);
        if (optAnyProperty == null) {
            return null;
        }
        return optAnyProperty instanceof Long ? (Long) optAnyProperty : optAnyProperty instanceof Integer ? Long.valueOf(((Number) optAnyProperty).intValue()) : optAnyProperty instanceof Float ? Long.valueOf((long) ((Number) optAnyProperty).floatValue()) : optAnyProperty instanceof Double ? Long.valueOf((long) ((Number) optAnyProperty).doubleValue()) : (Long) optAnyProperty;
    }

    public final <T> MapModel<T> getOptMapModelProperty(String name, ul0<? extends MapModel<T>> create) {
        a51.e(name, "name");
        return (MapModel) getOptAnyProperty(name, create);
    }

    public final String getOptStringProperty(String name, ul0<String> create) {
        a51.e(name, "name");
        return (String) getOptAnyProperty(name, create);
    }

    public final String getStringProperty(String name, ul0<String> create) {
        a51.e(name, "name");
        String optStringProperty = getOptStringProperty(name, create);
        a51.c(optStringProperty, "null cannot be cast to non-null type kotlin.String");
        return optStringProperty;
    }

    public final boolean hasProperty(String name) {
        a51.e(name, "name");
        return this.data.containsKey(name);
    }

    public final void initializeFromJson(JSONObject jsonObject) {
        Method method;
        a51.e(jsonObject, "jsonObject");
        synchronized (this.data) {
            try {
                this.data.clear();
                Iterator<String> itKeys = jsonObject.keys();
                a51.d(itKeys, "keys(...)");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Object obj = jsonObject.get(next);
                    if (obj instanceof JSONObject) {
                        a51.b(next);
                        Model modelCreateModelForProperty = createModelForProperty(next, (JSONObject) obj);
                        if (modelCreateModelForProperty != null) {
                            this.data.put(next, modelCreateModelForProperty);
                        }
                    } else if (obj instanceof JSONArray) {
                        a51.b(next);
                        List<?> listCreateListForProperty = createListForProperty(next, (JSONArray) obj);
                        if (listCreateListForProperty != null) {
                            this.data.put(next, listCreateListForProperty);
                        }
                    } else {
                        Method[] methods = getClass().getMethods();
                        a51.d(methods, "getMethods(...)");
                        int length = methods.length;
                        int i = 0;
                        while (true) {
                            if (i >= length) {
                                method = null;
                                break;
                            }
                            method = methods[i];
                            if (!a51.a(method.getReturnType(), Void.class)) {
                                if (eh2.o(method.getName(), "get" + next)) {
                                    break;
                                }
                            }
                            i++;
                        }
                        Class<?> returnType = method != null ? method.getReturnType() : null;
                        if (a51.a(returnType, Double.TYPE) || a51.a(returnType, Double.class)) {
                            this.data.put(next, Double.valueOf(jsonObject.getDouble(next)));
                        } else if (a51.a(returnType, Long.TYPE) || a51.a(returnType, Long.class)) {
                            this.data.put(next, Long.valueOf(jsonObject.getLong(next)));
                        } else if (a51.a(returnType, Float.TYPE) || a51.a(returnType, Float.class)) {
                            this.data.put(next, Float.valueOf((float) jsonObject.getDouble(next)));
                        } else if (a51.a(returnType, Integer.TYPE) || a51.a(returnType, Integer.class)) {
                            this.data.put(next, Integer.valueOf(jsonObject.getInt(next)));
                        } else if (a51.a(returnType, Boolean.TYPE) || a51.a(returnType, Boolean.class)) {
                            this.data.put(next, Boolean.valueOf(jsonObject.getBoolean(next)));
                        } else if (a51.a(returnType, String.class) || a51.a(returnType, String.class)) {
                            this.data.put(next, jsonObject.getString(next));
                        } else {
                            this.data.put(next, jsonObject.get(next));
                        }
                    }
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void initializeFromModel(String id, Model model) {
        a51.e(model, "model");
        Map<? extends String, ? extends Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        for (Map.Entry<String, Object> entry : model.data.entrySet()) {
            if (entry.getValue() instanceof Model) {
                Object value = entry.getValue();
                a51.c(value, "null cannot be cast to non-null type com.onesignal.common.modeling.Model");
                Model model2 = (Model) value;
                model2._parentModel = this;
                a51.b(mapSynchronizedMap);
                mapSynchronizedMap.put(entry.getKey(), model2);
            } else {
                a51.b(mapSynchronizedMap);
                mapSynchronizedMap.put(entry.getKey(), entry.getValue());
            }
        }
        if (id != null) {
            a51.b(mapSynchronizedMap);
            mapSynchronizedMap.put(OutcomeConstants.OUTCOME_ID, id);
        }
        synchronized (this.data) {
            this.data.clear();
            Map<String, Object> map = this.data;
            a51.b(mapSynchronizedMap);
            map.putAll(mapSynchronizedMap);
            rp2 rp2Var = rp2.a;
        }
    }

    public final void setAnyProperty(String name, Object value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(value, "value");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setBigDecimalProperty(String name, BigDecimal value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(value, "value");
        a51.e(tag, "tag");
        setOptBigDecimalProperty(name, value, tag, forceChange);
    }

    public final void setBooleanProperty(String name, boolean value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptBooleanProperty(name, Boolean.valueOf(value), tag, forceChange);
    }

    public final void setDoubleProperty(String name, double value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptDoubleProperty(name, Double.valueOf(value), tag, forceChange);
    }

    public final /* synthetic */ <T extends Enum<T>> void setEnumProperty(String name, T value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(value, "value");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value.toString(), tag, forceChange);
    }

    public final void setFloatProperty(String name, float value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptFloatProperty(name, Float.valueOf(value), tag, forceChange);
    }

    public final void setId(String str) {
        a51.e(str, "value");
        setStringProperty$default(this, OutcomeConstants.OUTCOME_ID, str, null, false, 12, null);
    }

    public final void setIntProperty(String name, int value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptIntProperty(name, Integer.valueOf(value), tag, forceChange);
    }

    public final <T> void setListProperty(String name, List<? extends T> value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(value, "value");
        a51.e(tag, "tag");
        setOptListProperty(name, value, tag, forceChange);
    }

    public final void setLongProperty(String name, long value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptLongProperty(name, Long.valueOf(value), tag, forceChange);
    }

    public final <T> void setMapModelProperty(String name, MapModel<T> value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(value, "value");
        a51.e(tag, "tag");
        setOptMapModelProperty(name, value, tag, forceChange);
    }

    public final void setOptAnyProperty(String name, Object value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        Object obj = this.data.get(name);
        synchronized (this.data) {
            try {
                if (!a51.a(obj, value) || forceChange) {
                    if (value != null) {
                        this.data.put(name, value);
                    } else if (this.data.containsKey(name)) {
                        this.data.remove(name);
                    }
                    rp2 rp2Var = rp2.a;
                    notifyChanged(name, name, tag, obj, value);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setOptBigDecimalProperty(String name, BigDecimal value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value != null ? value.toString() : null, tag, forceChange);
    }

    public final void setOptBooleanProperty(String name, Boolean value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptDoubleProperty(String name, Double value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final /* synthetic */ <T extends Enum<T>> void setOptEnumProperty(String name, T value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value != null ? value.toString() : null, tag, forceChange);
    }

    public final void setOptFloatProperty(String name, Float value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptIntProperty(String name, Integer value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final <T> void setOptListProperty(String name, List<? extends T> value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptLongProperty(String name, Long value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final <T> void setOptMapModelProperty(String name, MapModel<T> value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setOptStringProperty(String name, String value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(tag, "tag");
        setOptAnyProperty(name, value, tag, forceChange);
    }

    public final void setStringProperty(String name, String value, String tag, boolean forceChange) {
        a51.e(name, "name");
        a51.e(value, "value");
        a51.e(tag, "tag");
        setOptStringProperty(name, value, tag, forceChange);
    }

    public final JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        synchronized (this.data) {
            try {
                for (Map.Entry<String, Object> entry : this.data.entrySet()) {
                    Object value = entry.getValue();
                    if (value instanceof Model) {
                        jSONObject.put(entry.getKey(), ((Model) value).toJSON());
                    } else if (value instanceof List) {
                        JSONArray jSONArray = new JSONArray();
                        for (Object obj : (List) value) {
                            if (obj instanceof Model) {
                                jSONArray.put(((Model) obj).toJSON());
                            } else {
                                jSONArray.put(obj);
                            }
                        }
                        jSONObject.put(entry.getKey(), jSONArray);
                    } else {
                        jSONObject.put(entry.getKey(), value);
                    }
                }
                rp2 rp2Var = rp2.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jSONObject;
    }

    public Model(Model model, String str) throws Exception {
        this._parentModel = model;
        this._parentProperty = str;
        Map<String, Object> mapSynchronizedMap = Collections.synchronizedMap(new LinkedHashMap());
        a51.d(mapSynchronizedMap, "synchronizedMap(...)");
        this.data = mapSynchronizedMap;
        this.changeNotifier = new EventProducer<>();
        Model model2 = this._parentModel;
        if (model2 != null && str == null) {
            throw new Exception("If parent model is set, parent property must also be set.");
        }
        if (model2 == null && str != null) {
            throw new Exception("If parent property is set, parent model must also be set.");
        }
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void subscribe(IModelChangedHandler handler) {
        a51.e(handler, "handler");
        this.changeNotifier.subscribe(handler);
    }

    @Override // com.onesignal.common.events.IEventNotifier
    public void unsubscribe(IModelChangedHandler handler) {
        a51.e(handler, "handler");
        this.changeNotifier.unsubscribe(handler);
    }

    public /* synthetic */ Model(Model model, String str, int i, u50 u50Var) {
        this((i & 1) != 0 ? null : model, (i & 2) != 0 ? null : str);
    }
}
