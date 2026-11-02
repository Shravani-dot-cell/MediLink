package x;

import android.health.connect.datatypes.units.Energy;
import android.health.connect.datatypes.units.Length;
import android.health.connect.datatypes.units.Mass;
import android.health.connect.datatypes.units.Power;
import android.health.connect.datatypes.units.Temperature;
import android.health.connect.datatypes.units.Velocity;
import x.gk2;
import x.gs1;
import x.me1;
import x.qc0;
import x.y81;

/* JADX INFO: loaded from: classes.dex */
public final class sp2 {
    public static final qc0 a(Energy energy) {
        if (energy.getInCalories() == Double.MIN_VALUE) {
            energy = null;
        }
        if (energy != null) {
            return i(energy);
        }
        return null;
    }

    public static final me1 b(Mass mass) {
        if (mass.getInGrams() == Double.MIN_VALUE) {
            mass = null;
        }
        if (mass != null) {
            return k(mass);
        }
        return null;
    }

    public static final Energy c(qc0 qc0Var) {
        a51.e(qc0Var, "<this>");
        Energy energyFromCalories = Energy.fromCalories(qc0Var.a());
        a51.d(energyFromCalories, "fromCalories(...)");
        return energyFromCalories;
    }

    public static final Length d(y81 y81Var) {
        a51.e(y81Var, "<this>");
        Length lengthFromMeters = Length.fromMeters(y81Var.a());
        a51.d(lengthFromMeters, "fromMeters(...)");
        return lengthFromMeters;
    }

    public static final Mass e(me1 me1Var) {
        a51.e(me1Var, "<this>");
        Mass massFromGrams = Mass.fromGrams(me1Var.a());
        a51.d(massFromGrams, "fromGrams(...)");
        return massFromGrams;
    }

    public static final Power f(gs1 gs1Var) {
        a51.e(gs1Var, "<this>");
        Power powerFromWatts = Power.fromWatts(gs1Var.a());
        a51.d(powerFromWatts, "fromWatts(...)");
        return powerFromWatts;
    }

    public static final Temperature g(gk2 gk2Var) {
        a51.e(gk2Var, "<this>");
        Temperature temperatureFromCelsius = Temperature.fromCelsius(gk2Var.a());
        a51.d(temperatureFromCelsius, "fromCelsius(...)");
        return temperatureFromCelsius;
    }

    public static final Velocity h(pr2 pr2Var) {
        a51.e(pr2Var, "<this>");
        Velocity velocityFromMetersPerSecond = Velocity.fromMetersPerSecond(pr2Var.a());
        a51.d(velocityFromMetersPerSecond, "fromMetersPerSecond(...)");
        return velocityFromMetersPerSecond;
    }

    public static final qc0 i(Energy energy) {
        qc0.a aVar = qc0.z;
        double inCalories = energy.getInCalories();
        aVar.getClass();
        return new qc0(inCalories, qc0.b.f2206x);
    }

    public static final y81 j(Length length) {
        y81.a aVar = y81.z;
        double inMeters = length.getInMeters();
        aVar.getClass();
        return y81.a.a(inMeters);
    }

    public static final me1 k(Mass mass) {
        me1.a aVar = me1.z;
        double inGrams = mass.getInGrams();
        aVar.getClass();
        return me1.a.a(inGrams);
    }

    public static final gs1 l(Power power) {
        gs1.a aVar = gs1.z;
        double inWatts = power.getInWatts();
        aVar.getClass();
        return gs1.a.a(inWatts);
    }

    public static final gk2 m(Temperature temperature) {
        double inCelsius = temperature.getInCelsius();
        gk2.a[] aVarArr = gk2.a.f1082x;
        return new gk2(inCelsius);
    }
}
