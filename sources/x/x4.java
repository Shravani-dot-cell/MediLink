package x;

import android.health.connect.datatypes.ExerciseCompletionGoal;
import android.health.connect.datatypes.PlannedExerciseBlock;
import android.health.connect.datatypes.SkinTemperatureRecord;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x4 {
    public static /* bridge */ /* synthetic */ ExerciseCompletionGoal.ActiveCaloriesBurnedGoal b(Object obj) {
        return (ExerciseCompletionGoal.ActiveCaloriesBurnedGoal) obj;
    }

    public static /* bridge */ /* synthetic */ ExerciseCompletionGoal.DistanceGoal c(Object obj) {
        return (ExerciseCompletionGoal.DistanceGoal) obj;
    }

    public static /* bridge */ /* synthetic */ ExerciseCompletionGoal.DistanceWithVariableRestGoal d(Object obj) {
        return (ExerciseCompletionGoal.DistanceWithVariableRestGoal) obj;
    }

    public static /* bridge */ /* synthetic */ PlannedExerciseBlock f(Object obj) {
        return (PlannedExerciseBlock) obj;
    }

    public static /* bridge */ /* synthetic */ SkinTemperatureRecord.Delta g(Object obj) {
        return (SkinTemperatureRecord.Delta) obj;
    }

    public static /* bridge */ /* synthetic */ boolean m(Object obj) {
        return obj instanceof ExerciseCompletionGoal.ActiveCaloriesBurnedGoal;
    }

    public static /* bridge */ /* synthetic */ boolean n(Object obj) {
        return obj instanceof ExerciseCompletionGoal.UnknownGoal;
    }

    public static /* bridge */ /* synthetic */ boolean o(Object obj) {
        return obj instanceof ExerciseCompletionGoal.UnspecifiedGoal;
    }

    public static /* bridge */ /* synthetic */ boolean p(Object obj) {
        return obj instanceof ExerciseCompletionGoal.DistanceWithVariableRestGoal;
    }
}
