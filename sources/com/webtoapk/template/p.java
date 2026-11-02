package com.webtoapk.template;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.core.device.MimeTypes;
import com.webtoapk.template.o;
import java.util.List;
import java.util.Locale;
import x.a51;
import x.hh2;
import x.tp1;
import x.ws;

/* JADX INFO: loaded from: classes2.dex */
public final class p {
    public static final List<o.a> a;
    public static final List<tp1<o.a, List<String>>> b;

    static {
        o.a aVar = o.a.f303x;
        o.a aVar2 = o.a.C;
        o.a aVar3 = o.a.D;
        o.a aVar4 = o.a.E;
        o.a aVar5 = o.a.F;
        o.a aVar6 = o.a.G;
        o.a aVar7 = o.a.H;
        o.a aVar8 = o.a.I;
        o.a aVar9 = o.a.J;
        o.a aVar10 = o.a.K;
        o.a aVar11 = o.a.L;
        o.a aVar12 = o.a.M;
        o.a aVar13 = o.a.N;
        o.a aVar14 = o.a.O;
        o.a aVar15 = o.a.P;
        o.a aVar16 = o.a.Q;
        o.a aVar17 = o.a.R;
        o.a aVar18 = o.a.S;
        a = ws.A(aVar, aVar2, aVar3, aVar4, aVar5, aVar6, aVar7, aVar8, aVar9, aVar10, aVar11, aVar12, aVar13, aVar14, aVar15, aVar16, aVar17, aVar18);
        b = ws.A(new tp1(aVar, ws.A("home", "inicio", "start", "accueil", "início", "главная", "首页", "ホーム", "홈", "beranda", "trang chủ", "ana sayfa", "होम")), new tp1(aVar2, ws.A("search", "buscar", "find", "explore", "discover", "suche", "recherche")), new tp1(aVar7, ws.A("cart", "shop", "store", "carrito", "tienda", "basket", "order", "pedido")), new tp1(aVar8, ws.A("favorite", "favourite", "like", "wishlist", "favorito", "saved")), new tp1(aVar10, ws.A(OneSignalDbContract.NotificationTable.TABLE_NAME, "alert", "notificaci", "aviso")), new tp1(aVar11, ws.A("chat", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "mensaje", "forum", "community", "comunidad")), new tp1(aVar12, ws.A("contact", "mail", "contacto", "email")), new tp1(aVar16, ws.A("profile", "account", "perfil", "cuenta", "me", "login", "user")), new tp1(aVar17, ws.A("setting", "ajuste", ConfigModelStoreKt.CONFIG_NAME_SPACE, "preferenc")), new tp1(aVar5, ws.A("news", "blog", "noticia", "article", "post", "feed")), new tp1(aVar6, ws.A(MimeTypes.BASE_TYPE_VIDEO, "watch", "play", "live", "tv", "música", "music")), new tp1(aVar15, ws.A("event", "calendar", "evento", "agenda", "schedule", "booking", "reserva")), new tp1(aVar14, ws.A("map", "location", "mapa", "ubicaci", "near", "direction")), new tp1(aVar18, ws.A("about", "info", "acerca", "help", "ayuda", "faq")), new tp1(aVar4, ws.A("menu", "list", "categor", "catalog", "lista")), new tp1(aVar9, ws.A("top", "best", "rating", "review", "popular", "deal", "oferta")), new tp1(aVar13, ws.A("call", "phone", "llamar", "teléfono")));
    }

    public static String a(String str) {
        String strSubstring;
        String strSubstring2;
        a51.e(str, "url");
        String string = hh2.Y(str).toString();
        int iB = hh2.B(string, '#', 0, 6);
        String strA0 = "";
        if (iB >= 0) {
            strSubstring = string.substring(iB);
            a51.d(strSubstring, "substring(...)");
        } else {
            strSubstring = "";
        }
        String strU = hh2.U(string, '#', string);
        int iC = hh2.C(strU, "://", 0, false, 6);
        if (iC > 0) {
            String strSubstring3 = strU.substring(iC + 3);
            a51.d(strSubstring3, "substring(...)");
            String strU2 = hh2.U(strSubstring3, '/', strSubstring3);
            String strU3 = hh2.U(strU2, '?', strU2);
            Locale locale = Locale.ROOT;
            String lowerCase = strU3.toLowerCase(locale);
            a51.d(lowerCase, "toLowerCase(...)");
            String strJ = hh2.J(lowerCase, "www.");
            String strU4 = hh2.U(strSubstring3, '/', strSubstring3);
            String strSubstring4 = strSubstring3.substring(hh2.U(strU4, '?', strU4).length());
            a51.d(strSubstring4, "substring(...)");
            String strSubstring5 = strU.substring(0, iC);
            a51.d(strSubstring5, "substring(...)");
            String lowerCase2 = strSubstring5.toLowerCase(locale);
            a51.d(lowerCase2, "toLowerCase(...)");
            strU = lowerCase2 + "://" + strJ + strSubstring4;
        }
        int iB2 = hh2.B(strU, '?', 0, 6);
        if (iB2 >= 0) {
            strSubstring2 = strU.substring(iB2);
            a51.d(strSubstring2, "substring(...)");
        } else {
            strSubstring2 = "";
        }
        String strA02 = hh2.a0(hh2.K(hh2.K(hh2.U(strU, '?', strU), "/index.html"), "/index.htm"), '/');
        if (!strSubstring.equals("#") && !strSubstring.equals("#/")) {
            strA0 = hh2.a0(strSubstring, '/');
        }
        return x.h0.c(strA02, strSubstring2, strA0);
    }
}
