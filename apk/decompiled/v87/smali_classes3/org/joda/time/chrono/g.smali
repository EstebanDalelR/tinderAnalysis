.class Lorg/joda/time/chrono/g;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "BasicYearDateTimeField.java"


# instance fields
.field protected final a:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 4

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->s()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->T()J

    move-result-wide v2

    invoke-direct {p0, v0, v2, v3}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(J)I

    move-result v0

    return v0
.end method

.method public a(JI)J
    .locals 1

    .prologue
    .line 59
    if-nez p3, :cond_0

    .line 64
    :goto_0
    return-wide p1

    .line 62
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->a(J)I

    move-result v0

    .line 63
    invoke-static {v0, p3}, Lorg/joda/time/field/d;->a(II)I

    move-result v0

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/g;->b(JI)J

    move-result-wide p1

    goto :goto_0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 68
    invoke-static {p3, p4}, Lorg/joda/time/field/d;->a(J)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/g;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v0

    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 85
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(J)Z
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->e(I)Z

    move-result v0

    return v0
.end method

.method public c(JI)J
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 92
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->f(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 3

    .prologue
    .line 96
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    .line 97
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a(JJ)J

    move-result-wide v0

    neg-long v0, v0

    .line 99
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->a(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->a(J)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 5

    .prologue
    .line 135
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->a(J)I

    move-result v0

    .line 136
    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide v2

    .line 137
    cmp-long v1, p1, v2

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->d(I)J

    move-result-wide p1

    .line 141
    :cond_0
    return-wide p1
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->s()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->Q()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lorg/joda/time/chrono/g;->a:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->R()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->d(J)J

    move-result-wide v0

    sub-long v0, p1, v0

    return-wide v0
.end method
