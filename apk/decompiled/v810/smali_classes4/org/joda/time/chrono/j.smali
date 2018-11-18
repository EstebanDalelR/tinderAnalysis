.class final Lorg/joda/time/chrono/j;
.super Lorg/joda/time/field/a;
.source "GJEraDateTimeField.java"


# instance fields
.field private final a:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->w()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/joda/time/field/a;-><init>(Lorg/joda/time/DateTimeFieldType;)V

    .line 48
    iput-object p1, p0, Lorg/joda/time/chrono/j;->a:Lorg/joda/time/chrono/BasicChronology;

    .line 49
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lorg/joda/time/chrono/j;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 62
    const/4 v0, 0x0

    .line 64
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 144
    invoke-static {p1}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/k;->a()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 93
    invoke-static {p4}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/joda/time/chrono/k;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/j;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/k;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 81
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 83
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->a(J)I

    move-result v0

    .line 84
    if-eq v0, p3, :cond_0

    .line 85
    iget-object v0, p0, Lorg/joda/time/chrono/j;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    .line 86
    iget-object v1, p0, Lorg/joda/time/chrono/j;->a:Lorg/joda/time/chrono/BasicChronology;

    neg-int v0, v0

    invoke-virtual {v1, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide p1

    .line 88
    :cond_0
    return-wide p1
.end method

.method public d(J)J
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 97
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->a(J)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lorg/joda/time/chrono/j;->a:Lorg/joda/time/chrono/BasicChronology;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide v0

    .line 100
    :goto_0
    return-wide v0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0
.end method

.method public d()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->a(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    move-result-object v0

    return-object v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->a(J)I

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lorg/joda/time/chrono/j;->a:Lorg/joda/time/chrono/BasicChronology;

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide v0

    .line 108
    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)J
    .locals 3

    .prologue
    .line 114
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public g(J)J
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x1

    return v0
.end method

.method public h(J)J
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/j;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
