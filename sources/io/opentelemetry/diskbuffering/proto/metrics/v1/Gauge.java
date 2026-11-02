package io.opentelemetry.diskbuffering.proto.metrics.v1;

import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import x.e52;
import x.eu1;
import x.fv1;
import x.h0;
import x.h33;
import x.iv1;
import x.kg0;
import x.km;
import x.qi2;
import x.rg1;
import x.xe5;

/* JADX INFO: loaded from: classes2.dex */
public final class Gauge extends rg1<Gauge, Builder> {
    public static final eu1<Gauge> ADAPTER = new ProtoAdapter_Gauge();
    private static final long serialVersionUID = 0;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.NumberDataPoint#ADAPTER", jsonName = "dataPoints", label = h33.a.z, tag = 1)
    public final List<NumberDataPoint> data_points;

    public static final class Builder extends rg1.a<Gauge, Builder> {
        public List<NumberDataPoint> data_points = xe5.p();

        public Builder data_points(List<NumberDataPoint> list) {
            xe5.d(list);
            this.data_points = list;
            return this;
        }

        @Override // x.rg1.a
        public Gauge build() {
            return new Gauge(this.data_points, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Gauge extends eu1<Gauge> {
        public ProtoAdapter_Gauge() {
            super(kg0.A, (Class<?>) Gauge.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Gauge", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Gauge decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                if (iH != 1) {
                    fv1Var.n(iH);
                } else {
                    builder.data_points.add(NumberDataPoint.ADAPTER.decode(fv1Var));
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Gauge gauge) {
            return gauge.unknownFields().c() + NumberDataPoint.ADAPTER.asRepeated().encodedSizeWithTag(1, gauge.data_points);
        }

        @Override // x.eu1
        public Gauge redact(Gauge gauge) throws EOFException {
            Builder builderNewBuilder = gauge.newBuilder();
            xe5.q(builderNewBuilder.data_points, NumberDataPoint.ADAPTER);
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Gauge gauge) {
            NumberDataPoint.ADAPTER.asRepeated().encodeWithTag(iv1Var, 1, gauge.data_points);
            iv1Var.a(gauge.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Gauge gauge) {
            e52Var.d(gauge.unknownFields());
            NumberDataPoint.ADAPTER.asRepeated().encodeWithTag(e52Var, 1, gauge.data_points);
        }
    }

    public Gauge(List<NumberDataPoint> list) {
        this(list, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Gauge)) {
            return false;
        }
        Gauge gauge = (Gauge) obj;
        return unknownFields().equals(gauge.unknownFields()) && this.data_points.equals(gauge.data_points);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.data_points.hashCode() + (unknownFields().hashCode() * 37);
        this.hashCode = iHashCode;
        return iHashCode;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (!this.data_points.isEmpty()) {
            sb.append(", data_points=");
            sb.append(this.data_points);
        }
        return h0.e(sb, 0, 2, "Gauge{", '}');
    }

    public Gauge(List<NumberDataPoint> list, km kmVar) {
        super(ADAPTER, kmVar);
        this.data_points = xe5.n("data_points", list);
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.data_points = xe5.f(this.data_points);
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
