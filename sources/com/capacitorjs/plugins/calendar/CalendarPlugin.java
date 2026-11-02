package com.capacitorjs.plugins.calendar;

import android.content.ActivityNotFoundException;
import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.provider.CalendarContract;
import com.capacitorjs.plugins.calendar.CalendarPlugin;
import com.getcapacitor.JSObject;
import com.getcapacitor.PluginCall;
import com.getcapacitor.annotation.ActivityCallback;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import kotlin.Metadata;
import x.a51;
import x.an;
import x.bn;
import x.dn;
import x.f81;
import x.fn;
import x.gn;
import x.hn;
import x.i2;
import x.in;
import x.jn;
import x.kb;
import x.l81;
import x.ln;
import x.mn;
import x.on;
import x.rp2;
import x.sm;
import x.tm;
import x.tr1;
import x.ul0;
import x.um;
import x.wm;
import x.ws;
import x.xm;
import x.xr1;
import x.ym;
import x.zm;
import x.zq1;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "Calendar", permissions = {@Permission(alias = CalendarPlugin.READ, strings = {"android.permission.READ_CALENDAR"}), @Permission(alias = CalendarPlugin.WRITE, strings = {"android.permission.WRITE_CALENDAR"})})
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 A2\u00020\u0001:\u0001BB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0003J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\tJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\r\u0010\tJ\u0017\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000e\u0010\tJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\tJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\tJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\tJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0012\u0010\tJ\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u0013\u0010\tJ\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\tJ\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u001a\u001a\u00020\u0019H\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001d\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001e\u0010\tJ\u0017\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\u001f\u0010\tJ\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b \u0010\tJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b!\u0010\tJ\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0003¢\u0006\u0004\b\"\u0010\tJ#\u0010'\u001a\u00020&2\u0012\u0010%\u001a\n\u0012\u0006\b\u0001\u0012\u00020$0#\"\u00020$H\u0002¢\u0006\u0004\b'\u0010(JA\u0010,\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010)\u001a\u00020$2\u0012\u0010%\u001a\n\u0012\u0006\b\u0001\u0012\u00020$0#\"\u00020$2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040*H\u0002¢\u0006\u0004\b,\u0010-J9\u0010.\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010%\u001a\n\u0012\u0006\b\u0001\u0012\u00020$0#\"\u00020$2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040*H\u0002¢\u0006\u0004\b.\u0010/J%\u00100\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u00040*H\u0002¢\u0006\u0004\b0\u00101J\u001f\u00104\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00103\u001a\u000202H\u0002¢\u0006\u0004\b4\u00105R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0014\u0010=\u001a\u00020<8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b=\u0010>R\u0016\u0010?\u001a\u00020&8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006C"}, d2 = {"Lcom/capacitorjs/plugins/calendar/CalendarPlugin;", "Lx/tr1;", "<init>", "()V", "Lx/rp2;", "handleOnDestroy", "Lcom/getcapacitor/PluginCall;", "call", "createEvent", "(Lcom/getcapacitor/PluginCall;)V", "createEventInteractively", "modifyEvent", "findEvents", "deleteEvent", "listCalendars", "createCalendar", "deleteCalendar", "openCalendar", "createEventPermissionCallback", "createEventInteractivelyPermissionCallback", "openEditor", "", "baselineEventId", "launchEditor", "(Lcom/getcapacitor/PluginCall;J)V", "Lx/i2;", "result", "editEventResult", "(Lcom/getcapacitor/PluginCall;Lx/i2;)V", "modifyEventPermissionCallback", "findEventsPermissionCallback", "deleteEventPermissionCallback", "listCalendarsPermissionCallback", "createCalendarPermissionCallback", "deleteCalendarPermissionCallback", "", "", "aliases", "", "hasPermissions", "([Ljava/lang/String;)Z", "callbackName", "Lkotlin/Function0;", "body", "withPermissions", "(Lcom/getcapacitor/PluginCall;Ljava/lang/String;[Ljava/lang/String;Lx/ul0;)V", "continueWithPermissions", "(Lcom/getcapacitor/PluginCall;[Ljava/lang/String;Lx/ul0;)V", "run", "(Lcom/getcapacitor/PluginCall;Lx/ul0;)V", "Lx/tm;", "error", "reject", "(Lcom/getcapacitor/PluginCall;Lx/tm;)V", "Lx/sm;", "implementation$delegate", "Lx/f81;", "getImplementation", "()Lx/sm;", "implementation", "Ljava/util/concurrent/ExecutorService;", "executor", "Ljava/util/concurrent/ExecutorService;", "editInProgress", "Z", "Companion", "a", "calendar_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CalendarPlugin extends tr1 {
    private static final String BASELINE_KEY = "__appmintBaselineEventId";
    public static final String READ = "readCalendar";
    private static final long SAVE_POLL_MS = 250;
    private static final long SAVE_SETTLE_MS = 3000;
    public static final String WRITE = "writeCalendar";
    private volatile boolean editInProgress;
    private final ExecutorService executor;

    /* JADX INFO: renamed from: implementation$delegate, reason: from kotlin metadata */
    private final f81 implementation = l81.b(new xm(this, 0));

    public CalendarPlugin() {
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
        a51.d(executorServiceNewSingleThreadExecutor, "newSingleThreadExecutor(...)");
        this.executor = executorServiceNewSingleThreadExecutor;
    }

    private final void continueWithPermissions(PluginCall call, String[] aliases, ul0<rp2> body) {
        if (hasPermissions((String[]) Arrays.copyOf(aliases, aliases.length))) {
            body.invoke();
        } else {
            reject(call, tm.F);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createCalendar$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall, String str) {
        calendarPlugin.run(pluginCall, new hn(pluginCall, calendarPlugin, str));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createCalendar$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin, String str) {
        pluginCall.resolve(new JSObject().put(OutcomeConstants.OUTCOME_ID, calendarPlugin.getImplementation().b(str, pluginCall.getString("color"))));
        return rp2.a;
    }

    @PermissionCallback
    private final void createCalendarPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{WRITE}, new in(this, call, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createCalendarPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new wm(pluginCall, calendarPlugin, 0));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createCalendarPermissionCallback$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        JSObject jSObject = new JSObject();
        sm implementation = calendarPlugin.getImplementation();
        String string = pluginCall.getString("name");
        a51.b(string);
        pluginCall.resolve(jSObject.put(OutcomeConstants.OUTCOME_ID, implementation.b(string, pluginCall.getString("color"))));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createEvent$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new an(calendarPlugin, pluginCall));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createEvent$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        JSObject jSObject = new JSObject();
        sm implementation = calendarPlugin.getImplementation();
        JSObject data = pluginCall.getData();
        a51.d(data, "getData(...)");
        pluginCall.resolve(jSObject.put(OutcomeConstants.OUTCOME_ID, implementation.c(data)));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createEventInteractively$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.openEditor(pluginCall);
        return rp2.a;
    }

    @PermissionCallback
    private final void createEventInteractivelyPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{READ, WRITE}, new gn(this, call, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createEventInteractivelyPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.openEditor(pluginCall);
        return rp2.a;
    }

    @PermissionCallback
    private final void createEventPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{WRITE}, new an(this, call, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createEventPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new wm(pluginCall, calendarPlugin, 3));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 createEventPermissionCallback$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        JSObject jSObject = new JSObject();
        sm implementation = calendarPlugin.getImplementation();
        JSObject data = pluginCall.getData();
        a51.d(data, "getData(...)");
        pluginCall.resolve(jSObject.put(OutcomeConstants.OUTCOME_ID, implementation.c(data)));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteCalendar$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall, String str) {
        calendarPlugin.run(pluginCall, new kb(1, calendarPlugin, pluginCall, str));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteCalendar$lambda$0$0(CalendarPlugin calendarPlugin, String str, PluginCall pluginCall) {
        calendarPlugin.getImplementation().d(str);
        pluginCall.resolve();
        return rp2.a;
    }

    @PermissionCallback
    private final void deleteCalendarPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{READ, WRITE}, new fn(0, this, call));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteCalendarPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new mn(0, calendarPlugin, pluginCall));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteCalendarPermissionCallback$lambda$0$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        sm implementation = calendarPlugin.getImplementation();
        String string = pluginCall.getString("name");
        a51.b(string);
        implementation.d(string);
        pluginCall.resolve();
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteEvent$lambda$1(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new fn(1, calendarPlugin, pluginCall));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteEvent$lambda$1$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        sm implementation = calendarPlugin.getImplementation();
        JSObject data = pluginCall.getData();
        a51.d(data, "getData(...)");
        implementation.e(data);
        pluginCall.resolve();
        return rp2.a;
    }

    @PermissionCallback
    private final void deleteEventPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{READ, WRITE}, new in(this, call, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteEventPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new gn(calendarPlugin, pluginCall, 2));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 deleteEventPermissionCallback$lambda$0$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        sm implementation = calendarPlugin.getImplementation();
        JSObject data = pluginCall.getData();
        a51.d(data, "getData(...)");
        implementation.e(data);
        pluginCall.resolve();
        return rp2.a;
    }

    @ActivityCallback
    private final void editEventResult(final PluginCall call, i2 result) {
        this.editInProgress = false;
        if (call == null) {
            return;
        }
        final long jOptLong = call.getData().has(BASELINE_KEY) ? call.getData().optLong(BASELINE_KEY, -1L) : -1L;
        if (jOptLong < 0) {
            reject(call, tm.z);
        } else {
            final String string = call.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            run(call, new ul0() { // from class: x.nn
                @Override // x.ul0
                public final Object invoke() {
                    return CalendarPlugin.editEventResult$lambda$0(this.f1901x, jOptLong, string, call);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 editEventResult$lambda$0(CalendarPlugin calendarPlugin, long j, String str, PluginCall pluginCall) throws InterruptedException {
        long jCurrentTimeMillis = System.currentTimeMillis() + SAVE_SETTLE_MS;
        Long lG = calendarPlugin.getImplementation().g(j, str);
        while (lG == null && System.currentTimeMillis() < jCurrentTimeMillis) {
            Thread.sleep(SAVE_POLL_MS);
            lG = calendarPlugin.getImplementation().g(j, str);
        }
        if (lG != null) {
            pluginCall.resolve(new JSObject().put(OutcomeConstants.OUTCOME_ID, String.valueOf(lG.longValue())));
        } else {
            calendarPlugin.reject(pluginCall, tm.E);
        }
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 findEvents$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new mn(calendarPlugin, pluginCall));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 findEvents$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        JSObject jSObject = new JSObject();
        sm implementation = calendarPlugin.getImplementation();
        JSObject data = pluginCall.getData();
        a51.d(data, "getData(...)");
        pluginCall.resolve(jSObject.put("events", (Object) implementation.i(data)));
        return rp2.a;
    }

    @PermissionCallback
    private final void findEventsPermissionCallback(final PluginCall call) {
        continueWithPermissions(call, new String[]{READ}, new ul0() { // from class: x.cn
            @Override // x.ul0
            public final Object invoke() {
                return CalendarPlugin.findEventsPermissionCallback$lambda$0(this.f630x, call);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 findEventsPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new dn(0, pluginCall, calendarPlugin));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 findEventsPermissionCallback$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        JSObject jSObject = new JSObject();
        sm implementation = calendarPlugin.getImplementation();
        JSObject data = pluginCall.getData();
        a51.d(data, "getData(...)");
        pluginCall.resolve(jSObject.put("events", (Object) implementation.i(data)));
        return rp2.a;
    }

    private final sm getImplementation() {
        return (sm) this.implementation.getValue();
    }

    private final boolean hasPermissions(String... aliases) {
        for (String str : aliases) {
            if (getPermissionState(str) != zq1.GRANTED) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final sm implementation_delegate$lambda$0(CalendarPlugin calendarPlugin) {
        Context context = calendarPlugin.getContext();
        a51.d(context, "getContext(...)");
        return new sm(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void launchEditor(PluginCall call, long baselineEventId) {
        Intent intentPutExtra = new Intent("android.intent.action.INSERT").setData(CalendarContract.Events.CONTENT_URI).putExtra(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, call.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
        Long l = call.getLong("startDate");
        a51.b(l);
        Intent intentPutExtra2 = intentPutExtra.putExtra("beginTime", l.longValue());
        Long l2 = call.getLong("endDate");
        a51.b(l2);
        Intent intentPutExtra3 = intentPutExtra2.putExtra("endTime", l2.longValue()).putExtra("allDay", a51.a(call.getBoolean("isAllDay"), Boolean.TRUE));
        a51.d(intentPutExtra3, "putExtra(...)");
        String string = call.getString("location");
        if (string != null) {
            intentPutExtra3.putExtra("eventLocation", string);
        }
        String string2 = call.getString("notes");
        if (string2 != null) {
            intentPutExtra3.putExtra("description", string2);
        }
        call.getData().put(BASELINE_KEY, baselineEventId);
        try {
            startActivityForResult(call, intentPutExtra3, "editEventResult");
        } catch (ActivityNotFoundException unused) {
            this.editInProgress = false;
            reject(call, tm.D);
        } catch (Exception unused2) {
            this.editInProgress = false;
            reject(call, tm.z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 listCalendars$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new fn(calendarPlugin, pluginCall));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 listCalendars$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        pluginCall.resolve(new JSObject().put("calendars", (Object) calendarPlugin.getImplementation().k()));
        return rp2.a;
    }

    @PermissionCallback
    private final void listCalendarsPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{READ}, new an(this, call, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 listCalendarsPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new gn(calendarPlugin, pluginCall));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 listCalendarsPermissionCallback$lambda$0$0(PluginCall pluginCall, CalendarPlugin calendarPlugin) {
        pluginCall.resolve(new JSObject().put("calendars", (Object) calendarPlugin.getImplementation().k()));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 modifyEvent$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall, JSObject jSObject, JSObject jSObject2) {
        calendarPlugin.run(pluginCall, new on(calendarPlugin, jSObject, jSObject2, pluginCall, 0));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 modifyEvent$lambda$0$0(CalendarPlugin calendarPlugin, JSObject jSObject, JSObject jSObject2, PluginCall pluginCall) {
        calendarPlugin.getImplementation().l(jSObject, jSObject2);
        pluginCall.resolve();
        return rp2.a;
    }

    @PermissionCallback
    private final void modifyEventPermissionCallback(PluginCall call) {
        continueWithPermissions(call, new String[]{READ, WRITE}, new wm(this, call, 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 modifyEventPermissionCallback$lambda$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        calendarPlugin.run(pluginCall, new wm(calendarPlugin, pluginCall, 1));
        return rp2.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rp2 modifyEventPermissionCallback$lambda$0$0(CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        sm implementation = calendarPlugin.getImplementation();
        JSObject object = pluginCall.getObject("filter");
        a51.b(object);
        JSObject object2 = pluginCall.getObject("newEvent");
        a51.b(object2);
        implementation.l(object, object2);
        pluginCall.resolve();
        return rp2.a;
    }

    private final void openEditor(PluginCall call) {
        if (this.editInProgress) {
            reject(call, tm.B);
        } else {
            this.editInProgress = true;
            this.executor.execute(new jn(0, this, call));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openEditor$lambda$0(final CalendarPlugin calendarPlugin, final PluginCall pluginCall) {
        try {
            final long j = calendarPlugin.getImplementation().j();
            calendarPlugin.getActivity().runOnUiThread(new Runnable() { // from class: x.kn
                @Override // java.lang.Runnable
                public final void run() {
                    this.f1567x.launchEditor(pluginCall, j);
                }
            });
        } catch (SecurityException unused) {
            calendarPlugin.editInProgress = false;
            calendarPlugin.reject(pluginCall, tm.F);
        } catch (um e) {
            calendarPlugin.editInProgress = false;
            calendarPlugin.reject(pluginCall, e.f2662x);
        } catch (Exception unused2) {
            calendarPlugin.editInProgress = false;
            calendarPlugin.reject(pluginCall, tm.z);
        }
    }

    private final void reject(PluginCall call, tm error) {
        call.reject(error.y, error.f2561x);
    }

    private final void run(PluginCall call, ul0<rp2> body) {
        this.executor.execute(new ln(body, this, call, 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void run$lambda$0(ul0 ul0Var, CalendarPlugin calendarPlugin, PluginCall pluginCall) {
        try {
            ul0Var.invoke();
        } catch (SecurityException unused) {
            calendarPlugin.reject(pluginCall, tm.F);
        } catch (um e) {
            calendarPlugin.reject(pluginCall, e.f2662x);
        } catch (Exception unused2) {
            calendarPlugin.reject(pluginCall, tm.z);
        }
    }

    private final void withPermissions(PluginCall call, String callbackName, String[] aliases, ul0<rp2> body) {
        if (hasPermissions((String[]) Arrays.copyOf(aliases, aliases.length))) {
            body.invoke();
        } else {
            requestPermissionForAliases(aliases, call, callbackName);
        }
    }

    @xr1
    public final void createCalendar(PluginCall call) {
        a51.e(call, "call");
        String string = call.getString("name");
        if (string == null || string.length() == 0) {
            reject(call, tm.A);
        } else {
            withPermissions(call, "createCalendarPermissionCallback", new String[]{WRITE}, new ym(this, call, string, 0));
        }
    }

    @xr1
    public final void createEvent(PluginCall call) {
        a51.e(call, "call");
        withPermissions(call, "createEventPermissionCallback", new String[]{WRITE}, new zm(this, call, 0));
    }

    @xr1
    public final void createEventInteractively(PluginCall call) {
        a51.e(call, "call");
        if (this.editInProgress) {
            reject(call, tm.B);
            return;
        }
        String string = call.getString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        Long l = call.getLong("startDate");
        Long l2 = call.getLong("endDate");
        if (string == null || string.length() == 0 || l == null || l2 == null || l2.longValue() < l.longValue()) {
            reject(call, tm.A);
        } else {
            withPermissions(call, "createEventInteractivelyPermissionCallback", new String[]{READ, WRITE}, new bn(this, call, 1));
        }
    }

    @xr1
    public final void deleteCalendar(PluginCall call) {
        a51.e(call, "call");
        String string = call.getString("name");
        if (string == null || string.length() == 0) {
            reject(call, tm.A);
        } else {
            withPermissions(call, "deleteCalendarPermissionCallback", new String[]{READ, WRITE}, new hn(this, call, string));
        }
    }

    @xr1
    public final void deleteEvent(PluginCall call) {
        a51.e(call, "call");
        String string = call.getString(OutcomeConstants.OUTCOME_ID);
        boolean z = true;
        boolean z2 = string == null || string.length() == 0;
        List listA = ws.A(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "location", "notes", "startDate", "endDate", "calendarName");
        if ((listA instanceof Collection) && listA.isEmpty()) {
            z = false;
        } else {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                if (call.getData().has((String) it.next())) {
                    break;
                }
            }
            z = false;
        }
        if (!z2 || z) {
            withPermissions(call, "deleteEventPermissionCallback", new String[]{READ, WRITE}, new dn(this, call));
        } else {
            reject(call, tm.A);
        }
    }

    @xr1
    public final void findEvents(PluginCall call) {
        a51.e(call, "call");
        withPermissions(call, "findEventsPermissionCallback", new String[]{READ}, new zm(this, call, 1));
    }

    @Override // x.tr1
    public void handleOnDestroy() {
        this.executor.shutdown();
    }

    @xr1
    public final void listCalendars(PluginCall call) {
        a51.e(call, "call");
        withPermissions(call, "listCalendarsPermissionCallback", new String[]{READ}, new bn(this, call, 0));
    }

    @xr1
    public final void modifyEvent(final PluginCall call) {
        a51.e(call, "call");
        final JSObject object = call.getObject("filter");
        final JSObject object2 = call.getObject("newEvent");
        if (object == null || object2 == null) {
            reject(call, tm.A);
        } else {
            withPermissions(call, "modifyEventPermissionCallback", new String[]{READ, WRITE}, new ul0() { // from class: x.en
                @Override // x.ul0
                public final Object invoke() {
                    return CalendarPlugin.modifyEvent$lambda$0(this.f854x, call, object, object2);
                }
            });
        }
    }

    @xr1
    public final void openCalendar(PluginCall call) {
        Long l;
        a51.e(call, "call");
        try {
            getActivity().startActivity(new Intent("android.intent.action.VIEW").setData(ContentUris.appendId(CalendarContract.CONTENT_URI.buildUpon().appendPath(InfluenceConstants.TIME), (call.getData().isNull("date") || (l = call.getLong("date")) == null) ? System.currentTimeMillis() : l.longValue()).build()));
            call.resolve();
        } catch (ActivityNotFoundException unused) {
            reject(call, tm.D);
        }
    }
}
