.class public final Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.super Ljava/lang/Object;
.source "TimeSerializers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$PeriodSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$MonthDaySerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearMonthSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZonedDateTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneIdSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateTimeSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$InstantSerializer;,
        Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addDefaultSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    const-string v0, "java.time.Duration"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Ljava/time/Duration;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$DurationSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 54
    :cond_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Ljava/time/Instant;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$InstantSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$InstantSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 55
    :cond_1
    const-string v0, "java.time.LocalDate"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Ljava/time/LocalDate;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 56
    :cond_2
    const-string v0, "java.time.LocalTime"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Ljava/time/LocalTime;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 57
    :cond_3
    const-string v0, "java.time.LocalDateTime"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    const-class v0, Ljava/time/LocalDateTime;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateTimeSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalDateTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 59
    :cond_4
    const-string v0, "java.time.ZoneOffset"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Ljava/time/ZoneOffset;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 60
    :cond_5
    const-string v0, "java.time.ZoneId"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Ljava/time/ZoneId;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneIdSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneIdSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 61
    :cond_6
    const-string v0, "java.time.OffsetTime"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v0, Ljava/time/OffsetTime;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetTimeSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 62
    :cond_7
    const-string v0, "java.time.OffsetDateTime"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    const-class v0, Ljava/time/OffsetDateTime;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$OffsetDateTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 64
    :cond_8
    const-string v0, "java.time.ZonedDateTime"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 65
    const-class v0, Ljava/time/ZonedDateTime;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZonedDateTimeSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZonedDateTimeSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 66
    :cond_9
    const-string v0, "java.time.Year"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/time/Year;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 67
    :cond_a
    const-string v0, "java.time.YearMonth"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-class v0, Ljava/time/YearMonth;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearMonthSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$YearMonthSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 68
    :cond_b
    const-string v0, "java.time.MonthDay"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v0, Ljava/time/MonthDay;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$MonthDaySerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$MonthDaySerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 69
    :cond_c
    const-string v0, "java.time.Period"

    invoke-static {v0}, Lcom/esotericsoftware/kryo/util/Util;->isClassAvailable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-class v0, Ljava/time/Period;

    new-instance v1, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$PeriodSerializer;

    invoke-direct {v1, v2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$PeriodSerializer;-><init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 70
    :cond_d
    return-void
.end method
