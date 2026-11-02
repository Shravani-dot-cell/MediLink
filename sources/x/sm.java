package x;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.CalendarContract;
import com.getcapacitor.JSObject;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sm {
    public final Context a;

    public sm(Context context) {
        this.a = context;
    }

    public static String f(boolean z, long j) {
        StringBuilder sb;
        String str;
        if (z && j % 86400000 == 0) {
            sb = new StringBuilder("P");
            sb.append(j / 86400000);
            str = "D";
        } else {
            long j2 = j / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
            sb = new StringBuilder("P");
            sb.append(j2);
            str = "S";
        }
        sb.append(str);
        return sb.toString();
    }

    public static Long m(String str, JSONObject jSONObject) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        try {
            return Long.valueOf(jSONObject.getLong(str));
        } catch (Exception unused) {
            return null;
        }
    }

    public static String n(String str, JSONObject jSONObject) {
        String strOptString = jSONObject.optString(str, "");
        a51.b(strOptString);
        if (strOptString.length() > 0) {
            return strOptString;
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00af  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String p(org.json.JSONObject r7) throws x.um {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: x.sm.p(org.json.JSONObject):java.lang.String");
    }

    public final void a(long j, JSONObject jSONObject) {
        Iterator it = ws.A("firstReminderMinutes", "secondReminderMinutes").iterator();
        while (it.hasNext()) {
            Long lM = m((String) it.next(), jSONObject);
            if (lM != null) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("event_id", Long.valueOf(j));
                contentValues.put("minutes", lM);
                contentValues.put("method", (Integer) 1);
                this.a.getContentResolver().insert(CalendarContract.Reminders.CONTENT_URI, contentValues);
            }
        }
    }

    public final String b(String str, String str2) throws um {
        String string;
        Integer numJ;
        a51.e(str, "name");
        ContentValues contentValues = new ContentValues();
        contentValues.put("account_name", str);
        contentValues.put("account_type", "LOCAL");
        contentValues.put("name", str);
        contentValues.put("calendar_displayName", str);
        contentValues.put("calendar_access_level", (Integer) 700);
        contentValues.put("ownerAccount", str);
        contentValues.put("visible", (Integer) 1);
        contentValues.put("sync_events", (Integer) 1);
        Integer numValueOf = null;
        if (str2 != null && (string = hh2.Y(str2).toString()) != null) {
            String strJ = hh2.J(string, "#");
            if (strJ.length() == 6 && (numJ = dh2.j(16, strJ)) != null) {
                numValueOf = Integer.valueOf(numJ.intValue() | (-16777216));
            }
        }
        if (numValueOf != null) {
            contentValues.put("calendar_color", Integer.valueOf(numValueOf.intValue()));
        }
        Uri uriInsert = this.a.getContentResolver().insert(CalendarContract.Calendars.CONTENT_URI.buildUpon().appendQueryParameter("caller_is_syncadapter", "true").appendQueryParameter("account_name", str).appendQueryParameter("account_type", "LOCAL").build(), contentValues);
        if (uriInsert != null) {
            return String.valueOf(ContentUris.parseId(uriInsert));
        }
        throw new um(tm.C);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String c(JSObject jSObject) throws um {
        String strOptString = jSObject.optString(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
        Long lM = m("startDate", jSObject);
        Long lM2 = m("endDate", jSObject);
        if (strOptString == null || strOptString.length() == 0 || lM == null || lM2 == null || lM2.longValue() < lM.longValue()) {
            throw new um(tm.A);
        }
        boolean zOptBoolean = jSObject.optBoolean("isAllDay", false);
        tp1 tp1VarD = zOptBoolean ? fca.d(lM.longValue(), lM2.longValue()) : new tp1(lM, lM2);
        long jLongValue = ((Number) tp1VarD.f2571x).longValue();
        long jLongValue2 = ((Number) tp1VarD.y).longValue();
        ContentValues contentValues = new ContentValues();
        contentValues.put("calendar_id", Long.valueOf(q(jSObject)));
        contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, strOptString);
        contentValues.put("eventTimezone", zOptBoolean ? "UTC" : TimeZone.getDefault().getID());
        contentValues.put("dtstart", Long.valueOf(jLongValue));
        String strN = n("location", jSObject);
        if (strN != null) {
            contentValues.put("eventLocation", strN);
        }
        String strN2 = n("notes", jSObject);
        if (strN2 != null) {
            contentValues.put("description", strN2);
        }
        contentValues.put("allDay", Integer.valueOf(zOptBoolean ? 1 : 0));
        String strP = p(jSObject.optJSONObject("recurrence"));
        if (strP != null) {
            contentValues.put("rrule", strP);
            contentValues.put("duration", f(zOptBoolean, jLongValue2 - jLongValue));
        } else {
            contentValues.put("dtend", Long.valueOf(jLongValue2));
        }
        Uri uriInsert = this.a.getContentResolver().insert(CalendarContract.Events.CONTENT_URI, contentValues);
        if (uriInsert == null) {
            throw new um(tm.C);
        }
        long id = ContentUris.parseId(uriInsert);
        a(id, jSObject);
        return String.valueOf(id);
    }

    public final void d(String str) {
        a51.e(str, "name");
        Long lH = h(str);
        if (lH == null) {
            throw new um(tm.A);
        }
        if (this.a.getContentResolver().delete(ContentUris.withAppendedId(CalendarContract.Calendars.CONTENT_URI, lH.longValue()), null, null) == 0) {
            throw new um(tm.C);
        }
    }

    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    public final void e(JSObject jSObject) {
        Long lValueOf;
        boolean z;
        boolean z2;
        String string;
        String string2;
        Long lValueOf2;
        String string3;
        Long l;
        long j;
        String str;
        ?? r5;
        long jLongValue;
        long j2;
        String str2;
        String strN = n(OutcomeConstants.OUTCOME_ID, jSObject);
        Context context = this.a;
        if (strN == null) {
            ArrayList arrayList = new ArrayList();
            o(jSObject, new rm(0, arrayList));
            List listI = bt.I(arrayList);
            if (listI.isEmpty()) {
                throw new um(tm.A);
            }
            Iterator it = listI.iterator();
            while (it.hasNext()) {
                context.getContentResolver().delete(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, ((Number) it.next()).longValue()), null, null);
            }
            return;
        }
        Long l2 = dh2.l(strN);
        if (l2 == null) {
            throw new um(tm.A);
        }
        long jLongValue2 = l2.longValue();
        Long lM = m("fromDate", jSObject);
        if (lM != null) {
            long jLongValue3 = lM.longValue();
            Cursor cursorQuery = context.getContentResolver().query(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, jLongValue2), new String[]{"dtstart", "rrule", "duration", "dtend", "lastDate", "allDay", "eventTimezone", "deleted"}, null, null, null);
            long j3 = 0;
            if (cursorQuery != null) {
                try {
                    if (cursorQuery.moveToNext() && cursorQuery.getInt(7) == 0) {
                        j3 = cursorQuery.getLong(0);
                        z2 = true;
                        string = cursorQuery.getString(1);
                        string2 = cursorQuery.getString(2);
                        lValueOf2 = cursorQuery.isNull(3) ? null : Long.valueOf(cursorQuery.getLong(3));
                        lValueOf = cursorQuery.isNull(4) ? null : Long.valueOf(cursorQuery.getLong(4));
                        boolean z3 = cursorQuery.getInt(5) == 1;
                        string3 = cursorQuery.getString(6);
                        z = z3;
                    } else {
                        lValueOf = null;
                        z = false;
                        z2 = false;
                        string = null;
                        string2 = null;
                        lValueOf2 = null;
                        string3 = null;
                    }
                    rp2 rp2Var = rp2.a;
                    cursorQuery.close();
                    l = lValueOf;
                    j = j3;
                    str = string;
                    r5 = z;
                } catch (Throwable th) {
                }
            } else {
                j = 0;
                r5 = 0;
                str = null;
                l = null;
                z2 = false;
                string2 = null;
                lValueOf2 = null;
                string3 = null;
            }
            if (!z2) {
                throw new um(tm.A);
            }
            if (j < jLongValue3) {
                if (str == null || str.length() == 0) {
                    return;
                }
                try {
                    if (string2 != null) {
                        jLongValue = fca.m(string2);
                    } else {
                        jLongValue = (lValueOf2 != null ? lValueOf2.longValue() : j) - j;
                    }
                    String str3 = string3;
                    try {
                        if (fca.v(str, l, jLongValue, jLongValue3)) {
                            ContentValues contentValues = new ContentValues();
                            long j4 = j;
                            List listO = hh2.O(str, new String[]{";"}, 6);
                            ArrayList arrayList2 = new ArrayList(xs.E(listO));
                            Iterator it2 = listO.iterator();
                            while (it2.hasNext()) {
                                arrayList2.add(hh2.Y((String) it2.next()).toString());
                            }
                            ArrayList arrayList3 = new ArrayList();
                            int size = arrayList2.size();
                            int i = 0;
                            while (i < size) {
                                int i2 = size;
                                Object obj = arrayList2.get(i);
                                i++;
                                if (((String) obj).length() > 0) {
                                    arrayList3.add(obj);
                                }
                                size = i2;
                            }
                            ArrayList arrayList4 = new ArrayList();
                            int size2 = arrayList3.size();
                            int i3 = 0;
                            while (i3 < size2) {
                                int i4 = size2;
                                Object obj2 = arrayList3.get(i3);
                                int i5 = i3 + 1;
                                ArrayList arrayList5 = arrayList3;
                                String strV = hh2.V((String) obj2, "=");
                                Locale locale = Locale.US;
                                String str4 = string2;
                                a51.d(locale, "US");
                                String upperCase = strV.toUpperCase(locale);
                                a51.d(upperCase, "toUpperCase(...)");
                                if (!upperCase.equals(AdwHomeBadger.COUNT) && !upperCase.equals("UNTIL")) {
                                    arrayList4.add(obj2);
                                }
                                size2 = i4;
                                i3 = i5;
                                arrayList3 = arrayList5;
                                string2 = str4;
                            }
                            String str5 = string2;
                            if (r5 != 0) {
                                SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMdd", Locale.US);
                                simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
                                j2 = jLongValue3;
                                str2 = simpleDateFormat.format(new Date(j2 - 1));
                            } else {
                                j2 = jLongValue3;
                                SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat("yyyyMMdd'T'HHmmss'Z'", Locale.US);
                                simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("UTC"));
                                str2 = simpleDateFormat2.format(new Date(j2 - ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)));
                            }
                            contentValues.put("rrule", bt.T(bt.X(arrayList4, "UNTIL=" + str2), ";", null, null, 62));
                            contentValues.put("dtstart", Long.valueOf(j4));
                            contentValues.put("duration", str5 == null ? f(r5, jLongValue) : str5);
                            contentValues.putNull("dtend");
                            if (str3 != null) {
                                contentValues.put("eventTimezone", str3);
                            }
                            contentValues.put("allDay", Integer.valueOf((int) r5));
                            if (context.getContentResolver().update(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, jLongValue2), contentValues, null, null) == 0) {
                                throw new um(tm.C);
                            }
                            Uri.Builder builderBuildUpon = CalendarContract.Instances.CONTENT_URI.buildUpon();
                            long j5 = j2;
                            ContentUris.appendId(builderBuildUpon, j5);
                            ContentUris.appendId(builderBuildUpon, 31708800000L + j5);
                            Cursor cursorQuery2 = context.getContentResolver().query(builderBuildUpon.build(), new String[]{"event_id", "begin"}, "event_id = ? AND begin >= ?", new String[]{String.valueOf(jLongValue2), String.valueOf(j5)}, null);
                            if (cursorQuery2 == null) {
                                throw new um(tm.C);
                            }
                            try {
                                int count = cursorQuery2.getCount();
                                rp2 rp2Var2 = rp2.a;
                                cursorQuery2.close();
                                if (count > 0) {
                                    throw new um(tm.C);
                                }
                                return;
                            } finally {
                                try {
                                    throw th;
                                } finally {
                                }
                            }
                        }
                        return;
                    } catch (IllegalStateException unused) {
                        throw new um(tm.C);
                    }
                } catch (IllegalArgumentException unused2) {
                    throw new um(tm.C);
                }
            }
        }
        if (context.getContentResolver().delete(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, jLongValue2), null, null) == 0) {
            throw new um(tm.A);
        }
    }

    public final Long g(long j, String str) {
        Cursor cursorQuery = this.a.getContentResolver().query(CalendarContract.Events.CONTENT_URI, new String[]{"_id", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE}, "_id > ? AND deleted = 0", new String[]{String.valueOf(j)}, "_id ASC");
        if (cursorQuery == null) {
            throw new um(tm.C);
        }
        Long lValueOf = null;
        while (cursorQuery.moveToNext()) {
            try {
                long j2 = cursorQuery.getLong(0);
                if (str != null && str.equals(cursorQuery.getString(1))) {
                    Long lValueOf2 = Long.valueOf(j2);
                    cursorQuery.close();
                    return lValueOf2;
                }
                if (lValueOf == null) {
                    lValueOf = Long.valueOf(j2);
                }
            } finally {
            }
        }
        rp2 rp2Var = rp2.a;
        cursorQuery.close();
        return lValueOf;
    }

    public final Long h(String str) throws IOException {
        Cursor cursorQuery = this.a.getContentResolver().query(CalendarContract.Calendars.CONTENT_URI, new String[]{"_id"}, "calendar_displayName = ?", new String[]{str}, null);
        if (cursorQuery == null) {
            return null;
        }
        try {
            if (cursorQuery.moveToFirst()) {
                Long lValueOf = Long.valueOf(cursorQuery.getLong(0));
                cursorQuery.close();
                return lValueOf;
            }
            rp2 rp2Var = rp2.a;
            cursorQuery.close();
            return null;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                a5b.d(cursorQuery, th);
                throw th2;
            }
        }
    }

    public final JSONArray i(JSObject jSObject) throws JSONException, IOException {
        Map map;
        JSONArray jSONArray = new JSONArray();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        o(jSObject, new hg(1, linkedHashSet, jSONArray));
        if (linkedHashSet.isEmpty()) {
            map = gc0.f1054x;
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            String strT = bt.T(linkedHashSet, ",", null, new gb(1), 30);
            ContentResolver contentResolver = this.a.getContentResolver();
            Uri uri = CalendarContract.Attendees.CONTENT_URI;
            String[] strArr = {"event_id", "attendeeName", "attendeeEmail", "attendeeStatus"};
            String strD = yi.d("event_id IN (", strT, ")");
            ArrayList arrayList = new ArrayList(xs.E(linkedHashSet));
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                arrayList.add(String.valueOf(((Number) it.next()).longValue()));
            }
            Cursor cursorQuery = contentResolver.query(uri, strArr, strD, (String[]) arrayList.toArray(new String[0]), null);
            map = linkedHashMap;
            if (cursorQuery != null) {
                while (cursorQuery.moveToNext()) {
                    try {
                        JSONObject jSONObject = new JSONObject();
                        String string = cursorQuery.getString(1);
                        if (string != null) {
                            if (string.length() <= 0) {
                                string = null;
                            }
                            if (string != null) {
                                jSONObject.put("name", string);
                            }
                        }
                        String string2 = cursorQuery.getString(2);
                        if (string2 != null) {
                            if (string2.length() <= 0) {
                                string2 = null;
                            }
                            if (string2 != null) {
                                jSONObject.put("email", string2);
                            }
                        }
                        int i = cursorQuery.getInt(3);
                        jSONObject.put("status", i != 1 ? i != 2 ? i != 3 ? i != 4 ? "unknown" : "tentative" : "pending" : "declined" : "accepted");
                        Long lValueOf = Long.valueOf(cursorQuery.getLong(0));
                        Object jSONArray2 = linkedHashMap.get(lValueOf);
                        if (jSONArray2 == null) {
                            jSONArray2 = new JSONArray();
                            linkedHashMap.put(lValueOf, jSONArray2);
                        }
                        ((JSONArray) jSONArray2).put(jSONObject);
                    } finally {
                    }
                }
                rp2 rp2Var = rp2.a;
                cursorQuery.close();
                map = linkedHashMap;
            }
        }
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(i2);
            String string3 = jSONObject2.getString(OutcomeConstants.OUTCOME_ID);
            a51.d(string3, "getString(...)");
            JSONArray jSONArray3 = (JSONArray) map.get(Long.valueOf(Long.parseLong(string3)));
            if (jSONArray3 != null) {
                jSONObject2.put("attendees", jSONArray3);
            }
        }
        return jSONArray;
    }

    public final long j() {
        Cursor cursorQuery = this.a.getContentResolver().query(CalendarContract.Events.CONTENT_URI, new String[]{"_id"}, null, null, "_id DESC");
        if (cursorQuery == null) {
            throw new um(tm.C);
        }
        try {
            long j = cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : 0L;
            cursorQuery.close();
            return j;
        } finally {
        }
    }

    public final JSONArray k() throws IOException {
        JSONArray jSONArray = new JSONArray();
        Cursor cursorQuery = this.a.getContentResolver().query(CalendarContract.Calendars.CONTENT_URI, new String[]{"_id", "name", "calendar_displayName", "isPrimary"}, null, null, null);
        if (cursorQuery == null) {
            return jSONArray;
        }
        while (cursorQuery.moveToNext()) {
            try {
                JSONObject jSONObject = new JSONObject();
                boolean z = false;
                jSONObject.put(OutcomeConstants.OUTCOME_ID, String.valueOf(cursorQuery.getLong(0)));
                String string = cursorQuery.getString(2);
                String string2 = cursorQuery.getString(1);
                if (string2 == null) {
                    string2 = string == null ? "" : string;
                }
                jSONObject.put("name", string2);
                if (string != null) {
                    jSONObject.put("displayName", string);
                }
                if (cursorQuery.getInt(3) == 1) {
                    z = true;
                }
                jSONObject.put("isPrimary", z);
                jSONArray.put(jSONObject);
            } finally {
            }
        }
        rp2 rp2Var = rp2.a;
        cursorQuery.close();
        return jSONArray;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0 */
    /* JADX WARN: Type inference failed for: r6v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final void l(JSObject jSObject, JSObject jSObject2) {
        a51.e(jSObject, "filter");
        a51.e(jSObject2, "newEvent");
        ArrayList arrayList = new ArrayList();
        o(jSObject, new rm(0, arrayList));
        Long l = (Long) bt.O(bt.I(arrayList));
        if (l == null) {
            throw new um(tm.A);
        }
        long jLongValue = l.longValue();
        ContentValues contentValues = new ContentValues();
        String strN = n(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, jSObject2);
        if (strN != null) {
            contentValues.put(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, strN);
        }
        String strN2 = n("location", jSObject2);
        if (strN2 != null) {
            contentValues.put("eventLocation", strN2);
        }
        String strN3 = n("notes", jSObject2);
        if (strN3 != null) {
            contentValues.put("description", strN3);
        }
        Long lM = m("startDate", jSObject2);
        Long lM2 = m("endDate", jSObject2);
        ?? r6 = 0;
        r6 = 0;
        if (jSObject2.has("isAllDay") && jSObject2.optBoolean("isAllDay", false)) {
            r6 = 1;
        }
        if (lM != null && lM2 != null && lM2.longValue() < lM.longValue()) {
            throw new um(tm.A);
        }
        if (r6 != 0 && lM != null && lM2 != null) {
            tp1 tp1VarD = fca.d(lM.longValue(), lM2.longValue());
            long jLongValue2 = ((Number) tp1VarD.f2571x).longValue();
            long jLongValue3 = ((Number) tp1VarD.y).longValue();
            Long lValueOf = Long.valueOf(jLongValue2);
            lM2 = Long.valueOf(jLongValue3);
            contentValues.put("eventTimezone", "UTC");
            lM = lValueOf;
        }
        if (lM != null) {
            contentValues.put("dtstart", Long.valueOf(lM.longValue()));
        }
        if (lM2 != null) {
            contentValues.put("dtend", Long.valueOf(lM2.longValue()));
        }
        if (jSObject2.has("isAllDay")) {
            contentValues.put("allDay", Integer.valueOf((int) r6));
        }
        JSONObject jSONObjectOptJSONObject = jSObject2.optJSONObject("recurrence");
        if (jSONObjectOptJSONObject != null) {
            contentValues.put("rrule", p(jSONObjectOptJSONObject));
            if (lM != null && lM2 != null) {
                contentValues.put("duration", f(r6, lM2.longValue() - lM.longValue()));
                contentValues.putNull("dtend");
            }
        }
        if (jSObject2.has("calendarId") || jSObject2.has("calendarName")) {
            contentValues.put("calendar_id", Long.valueOf(q(jSObject2)));
        }
        int size = contentValues.size();
        Context context = this.a;
        if (size > 0 && context.getContentResolver().update(ContentUris.withAppendedId(CalendarContract.Events.CONTENT_URI, jLongValue), contentValues, null, null) == 0) {
            throw new um(tm.C);
        }
        if (jSObject2.has("firstReminderMinutes") || jSObject2.has("secondReminderMinutes")) {
            context.getContentResolver().delete(CalendarContract.Reminders.CONTENT_URI, "event_id = ?", new String[]{String.valueOf(jLongValue)});
            a(jLongValue, jSObject2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void o(JSONObject jSONObject, wl0<? super Cursor, rp2> wl0Var) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        Long lM = m("startDate", jSONObject);
        long jLongValue = lM != null ? lM.longValue() : jCurrentTimeMillis - 15724800000L;
        Long lM2 = m("endDate", jSONObject);
        long jLongValue2 = lM2 != null ? lM2.longValue() : jCurrentTimeMillis + 63072000000L;
        StringBuilder sb = new StringBuilder("1 = 1");
        ArrayList arrayList = new ArrayList();
        for (tp1 tp1Var : ws.A(new tp1(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE), new tp1("location", "eventLocation"), new tp1("notes", "description"))) {
            String str = (String) tp1Var.f2571x;
            String str2 = (String) tp1Var.y;
            String strN = n(str, jSONObject);
            if (strN != null && strN.length() != 0) {
                sb.append(" AND " + str2 + " LIKE ? ESCAPE '\\'");
                arrayList.add("%" + eh2.r(eh2.r(eh2.r(strN, "\\", "\\\\"), "%", "\\%"), "_", "\\_") + "%");
            }
        }
        String strN2 = n("calendarName", jSONObject);
        if (strN2 != null && strN2.length() != 0) {
            sb.append(" AND calendar_displayName = ?");
            arrayList.add(strN2);
        }
        String[] strArr = {"event_id", OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE, "eventLocation", "description", "begin", "end", "allDay", "calendar_id", "calendar_displayName"};
        Uri.Builder builderBuildUpon = CalendarContract.Instances.CONTENT_URI.buildUpon();
        ContentUris.appendId(builderBuildUpon, jLongValue);
        ContentUris.appendId(builderBuildUpon, jLongValue2);
        Cursor cursorQuery = this.a.getContentResolver().query(builderBuildUpon.build(), strArr, sb.toString(), (String[]) arrayList.toArray(new String[0]), "begin ASC");
        if (cursorQuery != null) {
            while (cursorQuery.moveToNext()) {
                try {
                    wl0Var.invoke(cursorQuery);
                } finally {
                }
            }
            rp2 rp2Var = rp2.a;
            cursorQuery.close();
        }
    }

    public final long q(JSONObject jSONObject) throws um, IOException {
        String strN = n("calendarId", jSONObject);
        if (strN != null) {
            Long l = dh2.l(strN);
            if (l != null) {
                return l.longValue();
            }
            throw new um(tm.A);
        }
        String strN2 = n("calendarName", jSONObject);
        if (strN2 != null) {
            Long lH = h(strN2);
            if (lH != null) {
                return lH.longValue();
            }
            throw new um(tm.A);
        }
        Cursor cursorQuery = this.a.getContentResolver().query(CalendarContract.Calendars.CONTENT_URI, new String[]{"_id", "isPrimary"}, "visible = 1", null, null);
        Long lValueOf = null;
        if (cursorQuery != null) {
            while (true) {
                try {
                    if (!cursorQuery.moveToNext()) {
                        rp2 rp2Var = rp2.a;
                        break;
                    }
                    if (cursorQuery.getInt(1) == 1) {
                        lValueOf = Long.valueOf(cursorQuery.getLong(0));
                        break;
                    }
                    if (lValueOf == null) {
                        lValueOf = Long.valueOf(cursorQuery.getLong(0));
                    }
                } finally {
                }
            }
            cursorQuery.close();
        }
        if (lValueOf != null) {
            return lValueOf.longValue();
        }
        throw new um(tm.C);
    }
}
