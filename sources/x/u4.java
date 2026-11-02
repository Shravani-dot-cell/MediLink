package x;

import android.health.connect.datatypes.ExercisePerformanceGoal;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u4 {
    public static /* bridge */ /* synthetic */ ExercisePerformanceGoal.HeartRateGoal e(Object obj) {
        return (ExercisePerformanceGoal.HeartRateGoal) obj;
    }

    public static /* bridge */ /* synthetic */ ExercisePerformanceGoal.PowerGoal f(Object obj) {
        return (ExercisePerformanceGoal.PowerGoal) obj;
    }

    public static /* bridge */ /* synthetic */ ExercisePerformanceGoal.WeightGoal g(Object obj) {
        return (ExercisePerformanceGoal.WeightGoal) obj;
    }

    public static /* bridge */ /* synthetic */ boolean l(Object obj) {
        return obj instanceof ExercisePerformanceGoal.HeartRateGoal;
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj) {
        return obj instanceof ExercisePerformanceGoal.WeightGoal;
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj) {
        return obj instanceof ExercisePerformanceGoal.RateOfPerceivedExertionGoal;
    }
}
