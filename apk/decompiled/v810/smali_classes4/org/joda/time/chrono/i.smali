.class final Lorg/joda/time/chrono/i;
.super Lorg/joda/time/field/g;
.source "GJDayOfWeekDateTimeField.java"


# instance fields
.field private final b:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/d;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->l()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;)V

    .line 47
    iput-object p1, p0, Lorg/joda/time/chrono/i;->b:Lorg/joda/time/chrono/BasicChronology;

    .line 48
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lorg/joda/time/chrono/i;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->g(J)I

    move-result v0

    return v0
.end method

.method protected a(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 91
    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/k;->c(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 123
    invoke-static {p1}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/k;->c()I

    move-result v0

    return v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/k;->d(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/k;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/joda/time/chrono/i;->b:Lorg/joda/time/chrono/BasicChronology;

    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->w()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x1

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x7

    return v0
.end method
