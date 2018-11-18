.class public Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Lorg/joda/time/DateTime;",
        ">;"
    }
.end annotation


# static fields
.field static final CHRONOLOGY:Ljava/lang/String; = "ch"

.field static final DATE_TIME:Ljava/lang/String; = "dt"

.field static final MILLIS:Ljava/lang/String; = "millis"

.field static final TIME_ZONE:Ljava/lang/String; = "tz"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->setImmutable(Z)V

    .line 68
    return-void
.end method

.method private readTimeZone(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/DateTimeZone;
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readString()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-static {}, Lorg/joda/time/DateTimeZone;->a()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lorg/joda/time/DateTimeZone;->a(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/DateTime;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Lorg/joda/time/DateTime;",
            ">;)",
            "Lorg/joda/time/DateTime;"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    .line 73
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/a;

    move-result-object v2

    .line 74
    invoke-direct {p0, p2}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->readTimeZone(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/DateTimeZone;

    move-result-object v3

    .line 75
    new-instance v4, Lorg/joda/time/DateTime;

    invoke-virtual {v2, v3}, Lorg/joda/time/a;->a(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v2

    invoke-direct {v4, v0, v1, v2}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    return-object v4
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    check-cast p3, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaDateTimeSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/DateTime;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/DateTime;)V
    .locals 3

    .prologue
    .line 80
    invoke-virtual {p3}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 82
    invoke-virtual {p3}, Lorg/joda/time/DateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/a;)Ljava/lang/String;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3}, Lorg/joda/time/DateTime;->i()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/DateTimeZone;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
