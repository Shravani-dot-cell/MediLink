package x;

import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public final class jg1 {
    public static final Object a = de1.H(new tp1("url", "🔗"), new tp1("web", "🔗"), new tp1("website", "🔗"), new tp1("external", "🔗"), new tp1("page", "📄"), new tp1("document", "📄"), new tp1("doc", "📄"), new tp1("file", "📄"), new tp1("home", "🏠"), new tp1("house", "🏠"), new tp1("store", "🛒"), new tp1("shop", "🛒"), new tp1("cart", "🛒"), new tp1("info", "ℹ️"), new tp1("about", "ℹ️"), new tp1("contact", "✉️"), new tp1("mail", "✉️"), new tp1("email", "✉️"), new tp1("phone", "📞"), new tp1("call", "📞"), new tp1("privacy", "🔒"), new tp1("lock", "🔒"), new tp1("legal", "🔒"), new tp1("help", "❓"), new tp1("support", "❓"), new tp1("faq", "❓"), new tp1("settings", "⚙️"), new tp1(ConfigModelStoreKt.CONFIG_NAME_SPACE, "⚙️"), new tp1("profile", "👤"), new tp1("account", "👤"), new tp1("user", "👤"), new tp1("search", "🔍"), new tp1("star", "⭐"), new tp1("rate", "⭐"), new tp1("favorite", "⭐"), new tp1("chat", "💬"), new tp1(OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "💬"), new tp1("calendar", "📅"), new tp1("event", "📅"), new tp1("gallery", "🖼️"), new tp1("photo", "🖼️"), new tp1("image", "🖼️"), new tp1(MimeTypes.BASE_TYPE_VIDEO, "▶️"), new tp1("play", "▶️"), new tp1("map", "📍"), new tp1("location", "📍"), new tp1("news", "📰"), new tp1("blog", "📰"), new tp1(InAppPurchaseMetaData.KEY_PRICE, "💳"), new tp1("payment", "💳"), new tp1("job", "💼"), new tp1("career", "💼"), new tp1("download", "⬇️"), new tp1("menu", "📋"), new tp1("list", "📋"));
    public static final List<tp1<Set<String>, String>> b;
    public static final List<String> c;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        List<tp1<Set<String>, String>> listA = ws.A(new tp1(ac.Y(new String[]{"store", "shop", "market", "cart", "buy", "order", "orders", "product", "products"}), "🛒"), new tp1(ac.Y(new String[]{"home", "main"}), "🏠"), new tp1(ac.Y(new String[]{"about", "info"}), "ℹ️"), new tp1(ac.Y(new String[]{"contact", "mail", "email"}), "✉️"), new tp1(ac.Y(new String[]{"call", "phone"}), "📞"), new tp1(ac.Y(new String[]{"privacy", "policy", "terms", "legal", "disclaimer"}), "🔒"), new tp1(ac.Y(new String[]{"help", "support", "faq", "questions"}), "❓"), new tp1(ac.Y(new String[]{"settings", ConfigModelStoreKt.CONFIG_NAME_SPACE, "preferences"}), "⚙️"), new tp1(ac.Y(new String[]{"profile", "account", "members", "login"}), "👤"), new tp1(ac.Y(new String[]{"search", "find"}), "🔍"), new tp1(ac.Y(new String[]{"review", "reviews", "rate", "rating", "feedback"}), "⭐"), new tp1(ac.Y(new String[]{"chat", "messages", "forum", "community"}), "💬"), new tp1(ac.Y(new String[]{"calendar", "event", "events", "schedule", "booking"}), "📅"), new tp1(ac.Y(new String[]{"gallery", "photo", "photos", "images", "pictures"}), "🖼️"), new tp1(ac.Y(new String[]{MimeTypes.BASE_TYPE_VIDEO, "videos", "watch", "tv", "live"}), "▶️"), new tp1(ac.Y(new String[]{"map", "location", "locations", "branches", "address", "directions"}), "📍"), new tp1(ac.Y(new String[]{"blog", "news", "articles", "posts", "updates"}), "📰"), new tp1(ac.Y(new String[]{InAppPurchaseMetaData.KEY_PRICE, "pricing", "plans", "payment", "billing"}), "💳"), new tp1(ac.Y(new String[]{"jobs", "careers", "hiring"}), "💼"), new tp1(ac.Y(new String[]{"download", "downloads", "app"}), "⬇️"), new tp1(ac.Y(new String[]{"menu", "list", "catalog"}), "📋"));
        b = listA;
        List<tp1<Set<String>, String>> list = listA;
        ArrayList arrayList = new ArrayList(xs.E(list));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add((String) ((tp1) it.next()).y);
        }
        c = bt.I(bt.W(ws.A("🔗", "📄", "🎁", "🍽️", "🚚", "🏷️", "📚", "🎓", "🎉", "🔔"), arrayList));
    }
}
