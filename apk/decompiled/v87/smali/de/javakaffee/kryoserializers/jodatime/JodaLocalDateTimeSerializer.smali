.class public Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaLocalDateTimeSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Lorg/joda/time/LocalDateTime;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;->setImmutable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDateTime;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Lorg/joda/time/LocalDateTime;",
            ">;)",
            "Lorg/joda/time/LocalDateTime;"
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0x5265c00

    const v5, 0x36ee80

    const v6, 0xea60

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v0

    .line 64
    div-long v2, v0, v8

    long-to-int v3, v2

    .line 65
    rem-long/2addr v0, v8

    long-to-int v7, v0

    .line 66
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/a;

    move-result-object v8

    .line 67
    new-instance v0, Lorg/joda/time/LocalDateTime;

    div-int/lit16 v1, v3, 0x1a0

    rem-int/lit16 v2, v3, 0x1a0

    div-int/lit8 v2, v2, 0x20

    rem-int/lit8 v3, v3, 0x20

    div-int v4, v7, v5

    rem-int v5, v7, v5

    div-int/2addr v5, v6

    rem-int v6, v7, v6

    div-int/lit16 v6, v6, 0x3e8

    rem-int/lit16 v7, v7, 0x3e8

    invoke-direct/range {v0 .. v8}, Lorg/joda/time/LocalDateTime;-><init>(IIIIIIILorg/joda/time/a;)V

    return-object v0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 57
    check-cast p3, Lorg/joda/time/LocalDateTime;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateTimeSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDateTime;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDateTime;)V
    .locals 4

    .prologue
    .line 79
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->g()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x20

    .line 80
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->h()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    .line 81
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->i()I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->n()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    .line 84
    invoke-virtual {p3}, Lorg/joda/time/LocalDateTime;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/a;)Ljava/lang/String;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 86
    return-void
.end method
