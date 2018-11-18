.class public Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaIntervalSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Lorg/joda/time/Interval;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;->setImmutable(Z)V

    .line 56
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/Interval;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/Interval;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Lorg/joda/time/Interval;",
            ">;)",
            "Lorg/joda/time/Interval;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v2

    .line 62
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v4

    .line 64
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/a;

    move-result-object v6

    .line 66
    new-instance v1, Lorg/joda/time/Interval;

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/Interval;-><init>(JJLorg/joda/time/a;)V

    return-object v1
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p3, Lorg/joda/time/Interval;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaIntervalSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/Interval;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/Interval;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p3}, Lorg/joda/time/Interval;->b()J

    move-result-wide v2

    .line 72
    invoke-virtual {p3}, Lorg/joda/time/Interval;->c()J

    move-result-wide v4

    .line 73
    invoke-virtual {p3}, Lorg/joda/time/Interval;->a()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/a;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p2, v2, v3, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 76
    invoke-virtual {p2, v4, v5, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 77
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
