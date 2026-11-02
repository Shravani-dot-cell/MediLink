package x;

import android.accounts.AccountManager;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class nc4 extends p49 {
    public String A;
    public AccountManager B;
    public Boolean C;
    public long D;
    public long z;

    @Override // x.p49
    public final boolean h() {
        Calendar calendar = Calendar.getInstance();
        this.z = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.A = h0.c(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long i() {
        f();
        return this.z;
    }

    public final String j() {
        f();
        return this.A;
    }
}
