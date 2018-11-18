.class Lorg/joda/time/chrono/BasicChronology$a;
.super Lorg/joda/time/field/f;
.source "BasicChronology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/joda/time/chrono/BasicChronology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 795
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->k()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->X()Lorg/joda/time/d;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/chrono/BasicChronology;->Y()Lorg/joda/time/d;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/f;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/d;Lorg/joda/time/d;)V

    .line 796
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Locale;)I
    .locals 1

    .prologue
    .line 807
    invoke-static {p1}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/chrono/k;->d()I

    move-result v0

    return v0
.end method

.method public a(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 3

    .prologue
    .line 803
    invoke-static {p4}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lorg/joda/time/chrono/k;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/chrono/BasicChronology$a;->b(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(ILjava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 799
    invoke-static {p2}, Lorg/joda/time/chrono/k;->a(Ljava/util/Locale;)Lorg/joda/time/chrono/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/k;->f(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
