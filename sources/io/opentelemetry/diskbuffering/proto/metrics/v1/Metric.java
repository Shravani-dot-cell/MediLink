package io.opentelemetry.diskbuffering.proto.metrics.v1;

import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import io.opentelemetry.diskbuffering.proto.common.v1.KeyValue;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Objects;
import x.a5;
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
public final class Metric extends rg1<Metric, Builder> {
    public static final eu1<Metric> ADAPTER = new ProtoAdapter_Metric();
    private static final long serialVersionUID = 0;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 2)
    public final String description;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.ExponentialHistogram#ADAPTER", jsonName = "exponentialHistogram", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 10)
    public final ExponentialHistogram exponential_histogram;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Gauge#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 5)
    public final Gauge gauge;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Histogram#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 9)
    public final Histogram histogram;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.common.v1.KeyValue#ADAPTER", label = h33.a.z, tag = 12)
    public final List<KeyValue> metadata;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 1)
    public final String name;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Sum#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 7)
    public final Sum sum;

    @h33(adapter = "io.opentelemetry.diskbuffering.proto.metrics.v1.Summary#ADAPTER", oneofName = JsonStorageKeyNames.DATA_KEY, tag = 11)
    public final Summary summary;

    @h33(adapter = "com.squareup.wire.ProtoAdapter#STRING", label = h33.a.C, tag = 3)
    public final String unit;

    public static final class Builder extends rg1.a<Metric, Builder> {
        public ExponentialHistogram exponential_histogram;
        public Gauge gauge;
        public Histogram histogram;
        public Sum sum;
        public Summary summary;
        public String name = "";
        public String description = "";
        public String unit = "";
        public List<KeyValue> metadata = xe5.p();

        public Builder description(String str) {
            this.description = str;
            return this;
        }

        public Builder exponential_histogram(ExponentialHistogram exponentialHistogram) {
            this.exponential_histogram = exponentialHistogram;
            this.gauge = null;
            this.sum = null;
            this.histogram = null;
            this.summary = null;
            return this;
        }

        public Builder gauge(Gauge gauge) {
            this.gauge = gauge;
            this.sum = null;
            this.histogram = null;
            this.exponential_histogram = null;
            this.summary = null;
            return this;
        }

        public Builder histogram(Histogram histogram) {
            this.histogram = histogram;
            this.gauge = null;
            this.sum = null;
            this.exponential_histogram = null;
            this.summary = null;
            return this;
        }

        public Builder metadata(List<KeyValue> list) {
            xe5.d(list);
            this.metadata = list;
            return this;
        }

        public Builder name(String str) {
            this.name = str;
            return this;
        }

        public Builder sum(Sum sum) {
            this.sum = sum;
            this.gauge = null;
            this.histogram = null;
            this.exponential_histogram = null;
            this.summary = null;
            return this;
        }

        public Builder summary(Summary summary) {
            this.summary = summary;
            this.gauge = null;
            this.sum = null;
            this.histogram = null;
            this.exponential_histogram = null;
            return this;
        }

        public Builder unit(String str) {
            this.unit = str;
            return this;
        }

        @Override // x.rg1.a
        public Metric build() {
            return new Metric(this.name, this.description, this.unit, this.metadata, this.gauge, this.sum, this.histogram, this.exponential_histogram, this.summary, buildUnknownFields());
        }
    }

    public static final class ProtoAdapter_Metric extends eu1<Metric> {
        public ProtoAdapter_Metric() {
            super(kg0.A, (Class<?>) Metric.class, "type.googleapis.com/opentelemetry.proto.metrics.v1.Metric", qi2.z, (Object) null, "opentelemetry/proto/metrics/v1/metrics.proto");
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // x.eu1
        public Metric decode(fv1 fv1Var) throws IOException {
            Builder builder = new Builder();
            long jE = fv1Var.e();
            while (true) {
                int iH = fv1Var.h();
                if (iH == -1) {
                    builder.addUnknownFields(fv1Var.f(jE));
                    return builder.build();
                }
                switch (iH) {
                    case 1:
                        builder.name(eu1.STRING.decode(fv1Var));
                        break;
                    case 2:
                        builder.description(eu1.STRING.decode(fv1Var));
                        break;
                    case 3:
                        builder.unit(eu1.STRING.decode(fv1Var));
                        break;
                    case 4:
                    case 6:
                    case 8:
                    default:
                        fv1Var.n(iH);
                        break;
                    case 5:
                        builder.gauge(Gauge.ADAPTER.decode(fv1Var));
                        break;
                    case 7:
                        builder.sum(Sum.ADAPTER.decode(fv1Var));
                        break;
                    case 9:
                        builder.histogram(Histogram.ADAPTER.decode(fv1Var));
                        break;
                    case 10:
                        builder.exponential_histogram(ExponentialHistogram.ADAPTER.decode(fv1Var));
                        break;
                    case 11:
                        builder.summary(Summary.ADAPTER.decode(fv1Var));
                        break;
                    case 12:
                        builder.metadata.add(KeyValue.ADAPTER.decode(fv1Var));
                        break;
                }
            }
        }

        @Override // x.eu1
        public int encodedSize(Metric metric) {
            int iEncodedSizeWithTag = !Objects.equals(metric.name, "") ? eu1.STRING.encodedSizeWithTag(1, metric.name) : 0;
            if (!Objects.equals(metric.description, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(2, metric.description);
            }
            if (!Objects.equals(metric.unit, "")) {
                iEncodedSizeWithTag += eu1.STRING.encodedSizeWithTag(3, metric.unit);
            }
            return metric.unknownFields().c() + Summary.ADAPTER.encodedSizeWithTag(11, metric.summary) + ExponentialHistogram.ADAPTER.encodedSizeWithTag(10, metric.exponential_histogram) + Histogram.ADAPTER.encodedSizeWithTag(9, metric.histogram) + Sum.ADAPTER.encodedSizeWithTag(7, metric.sum) + Gauge.ADAPTER.encodedSizeWithTag(5, metric.gauge) + KeyValue.ADAPTER.asRepeated().encodedSizeWithTag(12, metric.metadata) + iEncodedSizeWithTag;
        }

        @Override // x.eu1
        public Metric redact(Metric metric) throws EOFException {
            Builder builderNewBuilder = metric.newBuilder();
            xe5.q(builderNewBuilder.metadata, KeyValue.ADAPTER);
            Gauge gauge = builderNewBuilder.gauge;
            if (gauge != null) {
                builderNewBuilder.gauge = Gauge.ADAPTER.redact(gauge);
            }
            Sum sum = builderNewBuilder.sum;
            if (sum != null) {
                builderNewBuilder.sum = Sum.ADAPTER.redact(sum);
            }
            Histogram histogram = builderNewBuilder.histogram;
            if (histogram != null) {
                builderNewBuilder.histogram = Histogram.ADAPTER.redact(histogram);
            }
            ExponentialHistogram exponentialHistogram = builderNewBuilder.exponential_histogram;
            if (exponentialHistogram != null) {
                builderNewBuilder.exponential_histogram = ExponentialHistogram.ADAPTER.redact(exponentialHistogram);
            }
            Summary summary = builderNewBuilder.summary;
            if (summary != null) {
                builderNewBuilder.summary = Summary.ADAPTER.redact(summary);
            }
            builderNewBuilder.clearUnknownFields();
            return builderNewBuilder.build();
        }

        @Override // x.eu1
        public void encode(iv1 iv1Var, Metric metric) {
            if (!Objects.equals(metric.name, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 1, metric.name);
            }
            if (!Objects.equals(metric.description, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 2, metric.description);
            }
            if (!Objects.equals(metric.unit, "")) {
                eu1.STRING.encodeWithTag(iv1Var, 3, metric.unit);
            }
            KeyValue.ADAPTER.asRepeated().encodeWithTag(iv1Var, 12, metric.metadata);
            Gauge.ADAPTER.encodeWithTag(iv1Var, 5, metric.gauge);
            Sum.ADAPTER.encodeWithTag(iv1Var, 7, metric.sum);
            Histogram.ADAPTER.encodeWithTag(iv1Var, 9, metric.histogram);
            ExponentialHistogram.ADAPTER.encodeWithTag(iv1Var, 10, metric.exponential_histogram);
            Summary.ADAPTER.encodeWithTag(iv1Var, 11, metric.summary);
            iv1Var.a(metric.unknownFields());
        }

        @Override // x.eu1
        public void encode(e52 e52Var, Metric metric) {
            e52Var.d(metric.unknownFields());
            Summary.ADAPTER.encodeWithTag(e52Var, 11, metric.summary);
            ExponentialHistogram.ADAPTER.encodeWithTag(e52Var, 10, metric.exponential_histogram);
            Histogram.ADAPTER.encodeWithTag(e52Var, 9, metric.histogram);
            Sum.ADAPTER.encodeWithTag(e52Var, 7, metric.sum);
            Gauge.ADAPTER.encodeWithTag(e52Var, 5, metric.gauge);
            KeyValue.ADAPTER.asRepeated().encodeWithTag(e52Var, 12, metric.metadata);
            if (!Objects.equals(metric.unit, "")) {
                eu1.STRING.encodeWithTag(e52Var, 3, metric.unit);
            }
            if (!Objects.equals(metric.description, "")) {
                eu1.STRING.encodeWithTag(e52Var, 2, metric.description);
            }
            if (Objects.equals(metric.name, "")) {
                return;
            }
            eu1.STRING.encodeWithTag(e52Var, 1, metric.name);
        }
    }

    public Metric(String str, String str2, String str3, List<KeyValue> list, Gauge gauge, Sum sum, Histogram histogram, ExponentialHistogram exponentialHistogram, Summary summary) {
        this(str, str2, str3, list, gauge, sum, histogram, exponentialHistogram, summary, km.A);
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Metric)) {
            return false;
        }
        Metric metric = (Metric) obj;
        return unknownFields().equals(metric.unknownFields()) && xe5.j(this.name, metric.name) && xe5.j(this.description, metric.description) && xe5.j(this.unit, metric.unit) && this.metadata.equals(metric.metadata) && xe5.j(this.gauge, metric.gauge) && xe5.j(this.sum, metric.sum) && xe5.j(this.histogram, metric.histogram) && xe5.j(this.exponential_histogram, metric.exponential_histogram) && xe5.j(this.summary, metric.summary);
    }

    public int hashCode() {
        int i = this.hashCode;
        if (i != 0) {
            return i;
        }
        int iHashCode = unknownFields().hashCode() * 37;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.description;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.unit;
        int iE = a5.e((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37, 37, this.metadata);
        Gauge gauge = this.gauge;
        int iHashCode4 = (iE + (gauge != null ? gauge.hashCode() : 0)) * 37;
        Sum sum = this.sum;
        int iHashCode5 = (iHashCode4 + (sum != null ? sum.hashCode() : 0)) * 37;
        Histogram histogram = this.histogram;
        int iHashCode6 = (iHashCode5 + (histogram != null ? histogram.hashCode() : 0)) * 37;
        ExponentialHistogram exponentialHistogram = this.exponential_histogram;
        int iHashCode7 = (iHashCode6 + (exponentialHistogram != null ? exponentialHistogram.hashCode() : 0)) * 37;
        Summary summary = this.summary;
        int iHashCode8 = iHashCode7 + (summary != null ? summary.hashCode() : 0);
        this.hashCode = iHashCode8;
        return iHashCode8;
    }

    @Override // x.rg1
    public String toString() {
        StringBuilder sb = new StringBuilder();
        if (this.name != null) {
            sb.append(", name=");
            sb.append(xe5.u(this.name));
        }
        if (this.description != null) {
            sb.append(", description=");
            sb.append(xe5.u(this.description));
        }
        if (this.unit != null) {
            sb.append(", unit=");
            sb.append(xe5.u(this.unit));
        }
        if (!this.metadata.isEmpty()) {
            sb.append(", metadata=");
            sb.append(this.metadata);
        }
        if (this.gauge != null) {
            sb.append(", gauge=");
            sb.append(this.gauge);
        }
        if (this.sum != null) {
            sb.append(", sum=");
            sb.append(this.sum);
        }
        if (this.histogram != null) {
            sb.append(", histogram=");
            sb.append(this.histogram);
        }
        if (this.exponential_histogram != null) {
            sb.append(", exponential_histogram=");
            sb.append(this.exponential_histogram);
        }
        if (this.summary != null) {
            sb.append(", summary=");
            sb.append(this.summary);
        }
        return h0.e(sb, 0, 2, "Metric{", '}');
    }

    public Metric(String str, String str2, String str3, List<KeyValue> list, Gauge gauge, Sum sum, Histogram histogram, ExponentialHistogram exponentialHistogram, Summary summary, km kmVar) {
        super(ADAPTER, kmVar);
        if (xe5.h(gauge, sum, histogram, exponentialHistogram, summary) > 1) {
            throw new IllegalArgumentException("at most one of gauge, sum, histogram, exponential_histogram, summary may be non-null");
        }
        if (str == null) {
            throw new IllegalArgumentException("name == null");
        }
        this.name = str;
        if (str2 == null) {
            throw new IllegalArgumentException("description == null");
        }
        this.description = str2;
        if (str3 == null) {
            throw new IllegalArgumentException("unit == null");
        }
        this.unit = str3;
        this.metadata = xe5.n("metadata", list);
        this.gauge = gauge;
        this.sum = sum;
        this.histogram = histogram;
        this.exponential_histogram = exponentialHistogram;
        this.summary = summary;
    }

    @Override // x.rg1
    public Builder newBuilder() {
        Builder builder = new Builder();
        builder.name = this.name;
        builder.description = this.description;
        builder.unit = this.unit;
        builder.metadata = xe5.f(this.metadata);
        builder.gauge = this.gauge;
        builder.sum = this.sum;
        builder.histogram = this.histogram;
        builder.exponential_histogram = this.exponential_histogram;
        builder.summary = this.summary;
        builder.addUnknownFields(unknownFields());
        return builder;
    }
}
