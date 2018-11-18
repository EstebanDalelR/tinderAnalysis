.class Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "TimeSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LocalTimeSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Ljava/time/LocalTime;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 152
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->setImmutable(Z)V

    .line 153
    return-void
.end method

.method synthetic constructor <init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;-><init>()V

    return-void
.end method

.method static read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/LocalTime;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v3

    .line 190
    if-gez v3, :cond_0

    .line 191
    xor-int/lit8 v1, v3, -0x1

    move v2, v0

    move v3, v1

    move v1, v0

    .line 205
    :goto_0
    invoke-static {v3, v2, v1, v0}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v2

    .line 194
    if-gez v2, :cond_1

    .line 195
    xor-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v1

    .line 198
    if-gez v1, :cond_2

    .line 199
    xor-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 201
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result v0

    goto :goto_0
.end method

.method static write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/LocalTime;)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result v0

    if-nez v0, :cond_2

    .line 161
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    if-nez v0, :cond_1

    .line 162
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 179
    :goto_0
    return-void

    .line 165
    :cond_0
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 166
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 170
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 171
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    goto :goto_0

    .line 174
    :cond_2
    invoke-virtual {p1}, Ljava/time/LocalTime;->getHour()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 175
    invoke-virtual {p1}, Ljava/time/LocalTime;->getMinute()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 176
    invoke-virtual {p1}, Ljava/time/LocalTime;->getSecond()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 177
    invoke-virtual {p1}, Ljava/time/LocalTime;->getNano()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/LocalTime;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Ljava/time/LocalTime;",
            ">;)",
            "Ljava/time/LocalTime;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-static {p2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/LocalTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 150
    check-cast p3, Ljava/time/LocalTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/LocalTime;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/LocalTime;)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$LocalTimeSerializer;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/LocalTime;)V

    .line 157
    return-void
.end method
