.class public Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "JodaLocalDateSerializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Lorg/joda/time/LocalDate;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;->setImmutable(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDate;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lorg/joda/time/LocalDate;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Lorg/joda/time/LocalDate;",
            ">;)",
            "Lorg/joda/time/LocalDate;"
        }
    .end annotation

    .prologue
    .line 71
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    .line 72
    invoke-static {p2}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->readChronology(Lcom/esotericsoftware/kryo/io/Input;)Lorg/joda/time/a;

    move-result-object v1

    .line 73
    new-instance v2, Lorg/joda/time/LocalDate;

    div-int/lit16 v3, v0, 0x1a0

    rem-int/lit16 v4, v0, 0x1a0

    div-int/lit8 v4, v4, 0x20

    rem-int/lit8 v0, v0, 0x20

    invoke-direct {v2, v3, v4, v0, v1}, Lorg/joda/time/LocalDate;-><init>(IIILorg/joda/time/a;)V

    return-object v2
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p3, Lorg/joda/time/LocalDate;

    invoke-virtual {p0, p1, p2, p3}, Lde/javakaffee/kryoserializers/jodatime/JodaLocalDateSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDate;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Lorg/joda/time/LocalDate;)V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->e()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    mul-int/lit8 v0, v0, 0x20

    .line 82
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->f()I

    move-result v1

    mul-int/lit8 v1, v1, 0x20

    add-int/2addr v0, v1

    .line 83
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->g()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 85
    invoke-virtual {p3}, Lorg/joda/time/LocalDate;->d()Lorg/joda/time/a;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/jodatime/IdentifiableChronology;->getChronologyId(Lorg/joda/time/a;)Ljava/lang/String;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    .line 87
    return-void
.end method
