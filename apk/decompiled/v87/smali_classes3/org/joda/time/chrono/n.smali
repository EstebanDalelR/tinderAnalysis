.class Lorg/joda/time/chrono/n;
.super Lorg/joda/time/field/b;
.source "ISOYearOfEraDateTimeField.java"


# static fields
.field static final a:Lorg/joda/time/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lorg/joda/time/chrono/n;

    invoke-direct {v0}, Lorg/joda/time/chrono/n;-><init>()V

    sput-object v0, Lorg/joda/time/chrono/n;->a:Lorg/joda/time/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->Z()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->E()Lorg/joda/time/b;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->t()Lorg/joda/time/DateTimeFieldType;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/joda/time/field/b;-><init>(Lorg/joda/time/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 49
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    .line 58
    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public a(JI)J
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/b;->a(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(JJ)J
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(JJ)I
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->b(JJ)I

    move-result v0

    return v0
.end method

.method public b(JI)J
    .locals 3

    .prologue
    .line 86
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->h()I

    move-result v1

    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->a(Lorg/joda/time/b;III)V

    .line 87
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->a(J)I

    move-result v0

    if-gez v0, :cond_0

    .line 88
    neg-int p3, p3

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(JJ)J
    .locals 3

    .prologue
    .line 82
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/b;->c(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(J)J
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)J
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->e(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lorg/joda/time/d;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lorg/joda/time/chrono/GregorianChronology;->Z()Lorg/joda/time/chrono/GregorianChronology;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/GregorianChronology;->J()Lorg/joda/time/d;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/b;->h()I

    move-result v0

    return v0
.end method

.method public i(J)J
    .locals 3

    .prologue
    .line 110
    invoke-virtual {p0}, Lorg/joda/time/chrono/n;->i()Lorg/joda/time/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/b;->i(J)J

    move-result-wide v0

    return-wide v0
.end method
