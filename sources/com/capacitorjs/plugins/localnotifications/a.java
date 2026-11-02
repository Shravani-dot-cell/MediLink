package com.capacitorjs.plugins.localnotifications;

import java.util.Calendar;
import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public Integer a;
    public Integer b;
    public Integer c;
    public Integer d;
    public Integer e;
    public Integer f;
    public Integer g;
    public int h = -1;

    /* JADX INFO: renamed from: com.capacitorjs.plugins.localnotifications.a$a, reason: collision with other inner class name */
    public static final class C0020a {
        public static Integer a(String str) {
            try {
                return Integer.valueOf(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                return null;
            }
        }
    }

    public final long a(Date date) {
        int i;
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(14, 0);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.setTime(date);
        calendar2.set(14, 0);
        Integer num = this.a;
        if (num != null) {
            calendar2.set(1, num.intValue());
            if (this.h == -1) {
                this.h = 1;
            }
        }
        Integer num2 = this.b;
        int i2 = 2;
        if (num2 != null) {
            calendar2.set(2, num2.intValue());
            if (this.h == -1) {
                this.h = 2;
            }
        }
        Integer num3 = this.c;
        if (num3 != null) {
            calendar2.set(5, num3.intValue());
            if (this.h == -1) {
                this.h = 5;
            }
        }
        Integer num4 = this.d;
        if (num4 != null) {
            calendar2.set(7, num4.intValue());
            if (this.h == -1) {
                this.h = 7;
            }
        }
        Integer num5 = this.e;
        if (num5 != null) {
            calendar2.set(11, num5.intValue());
            if (this.h == -1) {
                this.h = 11;
            }
        }
        Integer num6 = this.f;
        if (num6 != null) {
            calendar2.set(12, num6.intValue());
            if (this.h == -1) {
                this.h = 12;
            }
        }
        Integer num7 = this.g;
        if (num7 != null) {
            calendar2.set(13, num7.intValue());
            if (this.h == -1) {
                this.h = 13;
            }
        }
        if (calendar2.getTimeInMillis() <= calendar.getTimeInMillis() && (i = this.h) != -1) {
            if (i == 1 || i == 2) {
                i2 = 1;
            } else if (i != 5) {
                if (i != 7) {
                    switch (i) {
                        case 11:
                            i2 = 5;
                            break;
                        case 12:
                            i2 = 11;
                            break;
                        case 13:
                            i2 = 12;
                            break;
                        default:
                            i2 = -1;
                            break;
                    }
                } else {
                    i2 = 4;
                }
            }
            if (i2 != -1) {
                calendar2.set(i2, calendar2.get(i2) + 1);
            }
        }
        return calendar2.getTimeInMillis();
    }
}
