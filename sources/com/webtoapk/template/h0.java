package com.webtoapk.template;

import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.Map;
import x.a5;
import x.a51;
import x.c3;
import x.ce1;
import x.fc0;
import x.mw1;
import x.o12;
import x.tp1;
import x.vb;
import x.ws;
import x.xe5;
import x.y1;

/* JADX INFO: loaded from: classes2.dex */
public final class h0 {
    public static final List<b> a;
    public static final List<tp1<String, String>> b;
    public static final List<String> c;
    public static final o12 d;

    public static final class a {
        public final boolean a;
        public final int b;
        public final int c;
        public final int d;

        public a() {
            this(0);
        }

        public static a a(a aVar) {
            return new a(aVar.b, aVar.c, 3, aVar.a);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && this.d == aVar.d;
        }

        public final int hashCode() {
            return Integer.hashCode(this.d) + vb.b(this.c, vb.b(this.b, Boolean.hashCode(this.a) * 31, 31), 31);
        }

        public final String toString() {
            return "Frequency(oncePerInstall=" + this.a + ", maxPerSession=" + this.b + ", cooldownHours=" + this.c + ", maxTotal=" + this.d + ")";
        }

        public /* synthetic */ a(int i) {
            this(1, 0, 0, true);
        }

        public a(int i, int i2, int i3, boolean z) {
            this.a = z;
            this.b = i;
            this.c = i2;
            this.d = i3;
        }
    }

    public static final class b {
        public final String a;
        public final String b;
        public final String c;
        public final String d;
        public final String e;
        public final String f;
        public final String g;
        public final String h;
        public final List<mw1> i;
        public final List<String> j;
        public final int k;
        public final boolean l;
        public final boolean m;
        public final boolean n;
        public final boolean o;
        public final boolean p;
        public final c q;
        public final a r;
        public final int s;
        public final String t;

        public b() {
            throw null;
        }

        public b(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list, List list2, c cVar, a aVar, int i, String str9, int i2) {
            String str10 = (i2 & 32) != 0 ? "" : str6;
            String str11 = (i2 & 128) != 0 ? "" : str8;
            int i3 = i2 & 256;
            List list3 = fc0.f935x;
            List list4 = i3 != 0 ? list3 : list;
            list3 = (i2 & AdRequest.MAX_CONTENT_URL_LENGTH) == 0 ? list2 : list3;
            int i4 = (i2 & 1024) != 0 ? 0 : 24;
            boolean z = (i2 & 2048) == 0;
            boolean z2 = (i2 & CodedOutputStream.DEFAULT_BUFFER_SIZE) == 0;
            boolean z3 = (i2 & 8192) == 0;
            boolean z4 = (i2 & 16384) == 0;
            boolean z5 = (32768 & i2) == 0;
            a aVar2 = (131072 & i2) != 0 ? new a(i) : aVar;
            i = (262144 & i2) == 0 ? i : 0;
            String str12 = (i2 & 524288) == 0 ? str9 : "";
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = str4;
            this.e = str5;
            this.f = str10;
            this.g = str7;
            this.h = str11;
            this.i = list4;
            this.j = list3;
            this.k = i4;
            this.l = z;
            this.m = z2;
            this.n = z3;
            this.o = z4;
            this.p = z5;
            this.q = cVar;
            this.r = aVar2;
            this.s = i;
            this.t = str12;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return a51.a(this.a, bVar.a) && a51.a(this.b, bVar.b) && a51.a(this.c, bVar.c) && a51.a(this.d, bVar.d) && a51.a(this.e, bVar.e) && a51.a(this.f, bVar.f) && a51.a(this.g, bVar.g) && a51.a(this.h, bVar.h) && a51.a(this.i, bVar.i) && a51.a(this.j, bVar.j) && this.k == bVar.k && this.l == bVar.l && this.m == bVar.m && this.n == bVar.n && this.o == bVar.o && this.p == bVar.p && a51.a(this.q, bVar.q) && a51.a(this.r, bVar.r) && this.s == bVar.s && a51.a(this.t, bVar.t);
        }

        public final int hashCode() {
            return this.t.hashCode() + vb.b(this.s, (this.r.hashCode() + ((this.q.hashCode() + x.g0.a(x.g0.a(x.g0.a(x.g0.a(x.g0.a(vb.b(this.k, vb.e(vb.e(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31), 31, this.l), 31, this.m), 31, this.n), 31, this.o), 31, this.p)) * 31)) * 31, 31);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Preset(id=", this.a, ", name=", this.b, ", purpose=");
            c3.j(sbI, this.c, ", layout=", this.d, ", accent=");
            c3.j(sbI, this.e, ", emoji=", this.f, ", title=");
            c3.j(sbI, this.g, ", body=", this.h, ", buttons=");
            sbI.append(this.i);
            sbI.append(", lines=");
            sbI.append(this.j);
            sbI.append(", countdownHours=");
            sbI.append(this.k);
            sbI.append(", rating=");
            sbI.append(this.l);
            sbI.append(", nps=");
            sbI.append(this.m);
            sbI.append(", sticky=");
            sbI.append(this.n);
            sbI.append(", required=");
            sbI.append(this.o);
            sbI.append(", wantsImage=");
            sbI.append(this.p);
            sbI.append(", trigger=");
            sbI.append(this.q);
            sbI.append(", frequency=");
            sbI.append(this.r);
            sbI.append(", windowHours=");
            sbI.append(this.s);
            sbI.append(", setup=");
            sbI.append(this.t);
            sbI.append(")");
            return sbI.toString();
        }
    }

    public static final class c {
        public final String a;
        public final int b;
        public final boolean c;
        public final String d;
        public final int e;
        public final String f;
        public final String g;
        public final String h;
        public final String i;
        public final int j;

        public c(String str, int i, String str2, String str3, String str4, int i2, int i3) {
            i = (i3 & 2) != 0 ? 1 : i;
            boolean z = (i3 & 4) == 0;
            String str5 = (i3 & 8) != 0 ? "" : UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
            int i4 = (i3 & 16) != 0 ? 0 : 120;
            str2 = (i3 & 32) != 0 ? "" : str2;
            str3 = (i3 & 64) != 0 ? "" : str3;
            str4 = (i3 & 256) != 0 ? "" : str4;
            i2 = (i3 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0 ? 0 : i2;
            this.a = str;
            this.b = i;
            this.c = z;
            this.d = str5;
            this.e = i4;
            this.f = str2;
            this.g = str3;
            this.h = "is";
            this.i = str4;
            this.j = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return a51.a(this.a, cVar.a) && this.b == cVar.b && this.c == cVar.c && a51.a(this.d, cVar.d) && this.e == cVar.e && a51.a(this.f, cVar.f) && a51.a(this.g, cVar.g) && a51.a(this.h, cVar.h) && a51.a(this.i, cVar.i) && this.j == cVar.j;
        }

        public final int hashCode() {
            return Integer.hashCode(this.j) + y1.g(y1.g(y1.g(y1.g(vb.b(this.e, y1.g(x.g0.a(vb.b(this.b, this.a.hashCode() * 31, 31), 31, this.c), 31, this.d), 31), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Trigger(kind=");
            sb.append(this.a);
            sb.append(", count=");
            sb.append(this.b);
            sb.append(", every=");
            sb.append(this.c);
            sb.append(", match=");
            sb.append(this.d);
            sb.append(", seconds=");
            sb.append(this.e);
            sb.append(", name=");
            sb.append(this.f);
            sb.append(", key=");
            c3.j(sb, this.g, ", op=", this.h, ", value=");
            sb.append(this.i);
            sb.append(", delaySec=");
            sb.append(this.j);
            sb.append(")");
            return sb.toString();
        }
    }

    public static final class d {
        public final String a;
        public final String b;
        public final String c;
        public final Object d;

        public d(String str, String str2, String str3, Map<String, String> map) {
            a51.e(str, "app");
            a51.e(str2, "store");
            this.a = str;
            this.b = str2;
            this.c = str3;
            this.d = map;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return a51.a(this.a, dVar.a) && a51.a(this.b, dVar.b) && this.c.equals(dVar.c) && this.d.equals(dVar.d);
        }

        public final int hashCode() {
            return this.d.hashCode() + y1.g(y1.g(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        }

        public final String toString() {
            StringBuilder sbI = a5.i("Vars(app=", this.a, ", store=", this.b, ", name=");
            sbI.append(this.c);
            sbI.append(", tags=");
            sbI.append(this.d);
            sbI.append(")");
            return sbI.toString();
        }
    }

    static {
        a aVar = new a(1, 24, 0, false);
        a = ws.A(new b("welcome", "Welcome", "Greets new users on their first open", "modal", "#7C4DFF", "👋", "Welcome to {app}", "Glad you're here. Everything you need is just a tap away.", xe5.o(new mw1("Get started", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 1, null, null, null, 0, 1020), null, 0, null, 982528), new b("rate_us", "Rate us", "Asks happy users for a Play review", "modal", "#C77700", "⭐", "Enjoying {app}?", "Tap a star to rate your experience.", ws.A(new mw1("Rate on Play", "appmint://review"), new mw1("Not now", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 5, null, null, null, 0, 1020), null, 0, "“Rate on Play” opens Google Play's review sheet; Play decides when it can appear.", 456192), new b("turn_on_notifications", "Turn on notifications", "Brings back users who turned notifications off", "sheet", "#1A73E8", "🔔", "Don't miss a thing", "Turn on notifications to hear about replies, updates and offers as they happen.", ws.A(new mw1("Turn on notifications", "appmint://notifications/enable"), new mw1("Not now", "")), null, new c("notifOff", 0, null, null, null, 0, 1022), new a(1, 72, 3, false), 0, null, 851456), new b("whats_new", "What's new", "Lists the changes after an update", "modal", "#0B8A7A", "✨", "What's new in {app}", null, xe5.o(new mw1("Got it", "")), ws.A("Faster loading on every screen", "A cleaner home page", "Fixes for the issues you reported"), new c("appUpdate", 0, null, null, null, 0, 1022), new a(1, 0, 0, false), 0, null, 851072), new b("flash_sale", "Flash sale", "A timed offer with a live countdown", "fullscreen", "#D93025", "⚡", "Flash sale: 40% off", "Today only, on everything in the app.", ws.A(new mw1("Shop now", "route:/sale"), new mw1("Maybe later", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 1, null, null, null, 0, 1016), new a(1, 0, 0, false), 0, "Shows on every app open until the countdown ends. Change route:/sale to your sale page.", 293376), new b("seasonal_promo", "Seasonal promo", "A holiday or seasonal campaign", "fullscreen", "#D6336C", "🎉", "Our biggest sale of the season", "Save up to 50% for a limited time.", ws.A(new mw1("Shop now", "route:/sale"), new mw1("Not now", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 1, null, null, null, 0, 1016), a.a(aVar), 168, "Add your picture and set the dates it runs.", 32256), new b("new_feature", "New feature", "Points users to something new", "banner", "#7C4DFF", "🚀", "New: dark mode", "Try the new look in Settings.", xe5.o(new mw1("Try it", "route:/settings")), null, new c("route", 0, null, null, null, 2, 502), null, 0, "Change the page it opens and the page it shows on.", 458240), new b("update_available", "Update available", "Asks users to install the latest version", "banner", "#0F9D58", "⬆️", "An update is ready", "Get the latest version of {app} on Google Play.", xe5.o(new mw1("Update", "{store}")), null, new c("event", 0, "app_update_available", null, null, 0, 990), aVar, 0, "Your page calls AppMint.trackEvent('app_update_available') when a newer version exists.", 327168), new b("abandoned_cart", "Abandoned cart", "Reminds shoppers about their cart", "modal", "#E8590C", "🛒", "Still thinking it over?", "Your cart is saved. Finish checking out before items sell out.", ws.A(new mw1("Finish checkout", "route:/cart"), new mw1("Not now", "")), null, new c("tag", 0, null, "cart", "open", 60, 62), a.a(aVar), 0, "Your page calls WebToApk.setPushTag('cart','open') when the cart has items, and clears it at checkout.", 327168), new b("win_back", "Win back", "Welcomes back users who were away", "fullscreen", "#1A73E8", "💙", "We've missed you, {name|friend}", "Here's what's new since your last visit.", ws.A(new mw1("See what's new", ""), new mw1("Not now", "")), null, new c("tag", 0, null, "away", UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION, 0, 574), new a(1, 168, 0, false), 0, "Your page sets WebToApk.setPushTag('away','1') when the user returns after a long break.", 294400), new b("survey_stars", "Star survey", "A one-tap 1 to 5 star rating", "modal", "#0B8A7A", "💬", "How are we doing?", "Rate your experience with {app} so far.", xe5.o(new mw1("Submit", "")), null, new c("timeInApp", 0, null, null, null, 0, 1006), null, 0, "Answers appear here as an average; your page also gets each one as an appmint:inapp event.", 456192), new b("nps", "NPS score", "How likely users are to recommend you", "sheet", "#1A73E8", null, "How likely are you to recommend {app} to a friend?", "Pick a score from 0 to 10.", xe5.o(new mw1("Submit", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 10, null, null, null, 0, 1020), null, 0, "Your NPS score and the 0 to 10 spread appear here as answers come in.", 454176), new b("referral", "Invite friends", "Lets users share the app", "modal", "#D6336C", "🎁", "Invite friends to {app}", "Know someone who would love it? Share the app in one tap.", ws.A(new mw1("Invite friends", "share:Try {app}: {store}"), new mw1("Later", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 3, null, null, null, 0, 1020), null, 0, null, 982528), new b("subscription_offer", "Subscription offer", "Promotes a free trial or plan", "fullscreen", "#7C4DFF", "💎", "Try Premium free for 7 days", "Unlock every feature. Cancel any time.", ws.A(new mw1("Start free trial", "route:/premium"), new mw1("Not now", "")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 3, null, null, null, 0, 1020), new a(1, 336, 3, false), 0, "Change route:/premium to your plans page.", 294400), new b("streak_reminder", "Streak", "Celebrates a daily streak", "banner", "#E8590C", "🔥", "{streak}-day streak!", "Keep it going with today's activity.", null, null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 1, null, null, null, 0, 1016), new a(1, 20, 0, false), 0, "Your page sets WebToApk.setPushTag('streak','7'); without it the banner is not shown.", 327424), new b("onboarding_tip", "Tip", "A helpful hint on a page", "banner", "#C77700", "💡", "Quick tip", "Tap and hold an item to see more options.", null, null, new c("route", 0, null, null, null, 3, 502), null, 0, "Pick the page the tip belongs to; make one tip per page.", 458496), new b("permission_explainer", "Permission explainer", "Explains why before Android asks", "sheet", "#0F9D58", "📍", "Allow location?", "{app} uses your location to show places near you. You can change this any time in Settings.", ws.A(new mw1("Allow", "event:allow"), new mw1("Not now", "")), null, new c("event", 0, "before_permission", null, null, 0, 990), new a(1, 72, 3, false), 0, "Your page calls AppMint.trackEvent('before_permission'), then asks for the permission when “Allow” is tapped (appmint:inapp clicked).", 327168), new b("maintenance_notice", "Maintenance", "A notice that stays until closed", "banner", "#6B7785", "🛠️", "Scheduled maintenance", "Some features may be unavailable tonight from 1:00 to 3:00.", null, null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 1, null, null, null, 0, 1016), new a(1, 0, 0, false), 24, "Set the time in the message and the window it shows in.", 57088), new b("terms_update", "Terms update", "Asks users to accept new terms", "modal", "#6B7785", "📄", "We've updated our terms", "Please review the changes to our Terms of Service and Privacy Policy.", ws.A(new mw1("Accept", "event:terms_accepted"), new mw1("Read the terms", "https://example.com/terms")), null, new c("appUpdate", 0, null, null, null, 0, 1022), new a(1, 0, 0, false), 0, "Replace the example link with your terms page. There is no close button; Back still closes it.", 310784), new b("follow_us", "Follow us", "Links to your social accounts", "sheet", "#D6336C", "📣", "Follow {app}", "Get news, tips and behind-the-scenes updates.", ws.A(new mw1("Instagram", "https://instagram.com/"), new mw1("YouTube", "https://youtube.com/"), new mw1("X", "https://x.com/")), null, new c(OutcomeEventsTable.COLUMN_NAME_SESSION, 4, null, null, null, 0, 1020), null, 0, "Put your own profile links on the three buttons.", 458240));
        b = ws.A(new tp1("", "All"), new tp1("banner", "Banner"), new tp1("modal", "Card"), new tp1("sheet", "Sheet"), new tp1("fullscreen", "Full screen"));
        c = ws.A("https://", "http://", "route:", "#", UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, "share:", "copy:", "event:", "appmint://notifications/enable", "appmint://notifications/settings", "appmint://review", "mailto:", "tel:", "sms:", "{store}");
        d = new o12("\\{([a-z]+(?::[A-Za-z0-9_]{1,32})?)(?:\\|([^{}]{0,40}))?\\}");
        ce1.D(new tp1("streak", "7"));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x007e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.String a(java.lang.String r12, com.webtoapk.template.h0.d r13) {
        /*
            java.lang.String r0 = "text"
            x.a51.e(r12, r0)
            r0 = 123(0x7b, float:1.72E-43)
            boolean r0 = x.hh2.w(r12, r0)
            if (r0 != 0) goto Le
            return r12
        Le:
            x.e12 r0 = new x.e12
            r0.<init>()
            x.ou0 r1 = new x.ou0
            r2 = 1
            r1.<init>(r2, r13, r0)
            x.o12 r13 = com.webtoapk.template.h0.d
            r13.getClass()
            x.qe1 r13 = x.o12.a(r13, r12)
            r2 = 0
            if (r13 != 0) goto L2b
            java.lang.String r12 = r12.toString()
            goto L98
        L2b:
            int r3 = r12.length()
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>(r3)
            r5 = 0
            r6 = r5
        L36:
            x.m41 r7 = r13.c()
            int r7 = r7.f1507x
            r4.append(r12, r6, r7)
            java.lang.Object r6 = r1.invoke(r13)
            java.lang.CharSequence r6 = (java.lang.CharSequence) r6
            r4.append(r6)
            x.m41 r6 = r13.c()
            int r6 = r6.y
            r7 = 1
            int r6 = r6 + r7
            java.lang.CharSequence r8 = r13.b
            java.util.regex.Matcher r13 = r13.a
            int r9 = r13.end()
            int r10 = r13.end()
            int r11 = r13.start()
            if (r10 != r11) goto L63
            goto L64
        L63:
            r7 = r5
        L64:
            int r9 = r9 + r7
            int r7 = r8.length()
            if (r9 > r7) goto L7e
            java.util.regex.Pattern r13 = r13.pattern()
            java.util.regex.Matcher r13 = r13.matcher(r8)
            java.lang.String r7 = "matcher(...)"
            x.a51.d(r13, r7)
            boolean r7 = r13.find(r9)
            if (r7 != 0) goto L80
        L7e:
            r13 = r2
            goto L86
        L80:
            x.qe1 r7 = new x.qe1
            r7.<init>(r13, r8)
            r13 = r7
        L86:
            if (r6 >= r3) goto L8a
            if (r13 != 0) goto L36
        L8a:
            if (r6 >= r3) goto L8f
            r4.append(r12, r6, r3)
        L8f:
            java.lang.String r12 = r4.toString()
            java.lang.String r13 = "toString(...)"
            x.a51.d(r12, r13)
        L98:
            boolean r13 = r0.f785x
            if (r13 == 0) goto L9d
            return r2
        L9d:
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.webtoapk.template.h0.a(java.lang.String, com.webtoapk.template.h0$d):java.lang.String");
    }
}
