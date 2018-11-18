.class Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "TimeSerializers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/TimeSerializers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ZoneOffsetSerializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer",
        "<",
        "Ljava/time/ZoneOffset;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    .line 211
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->setImmutable(Z)V

    .line 212
    return-void
.end method

.method synthetic constructor <init>(Lcom/esotericsoftware/kryo/serializers/TimeSerializers$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;-><init>()V

    return-void
.end method

.method static read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/ZoneOffset;
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v0

    .line 233
    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    mul-int/lit16 v0, v0, 0x384

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v0

    goto :goto_0
.end method

.method static write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V
    .locals 3

    .prologue
    const/16 v1, 0x7f

    .line 219
    invoke-virtual {p1}, Ljava/time/ZoneOffset;->getTotalSeconds()I

    move-result v2

    .line 220
    rem-int/lit16 v0, v2, 0x384

    if-nez v0, :cond_1

    div-int/lit16 v0, v2, 0x384

    .line 221
    :goto_0
    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    .line 222
    if-ne v0, v1, :cond_0

    .line 223
    invoke-virtual {p0, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    .line 225
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 220
    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/ZoneOffset;

    move-result-object v0

    return-object v0
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/time/ZoneOffset;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class",
            "<",
            "Ljava/time/ZoneOffset;",
            ">;)",
            "Ljava/time/ZoneOffset;"
        }
    .end annotation

    .prologue
    .line 228
    invoke-static {p2}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->read(Lcom/esotericsoftware/kryo/io/Input;)Ljava/time/ZoneOffset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 209
    check-cast p3, Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V

    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V
    .locals 0

    .prologue
    .line 215
    invoke-static {p2, p3}, Lcom/esotericsoftware/kryo/serializers/TimeSerializers$ZoneOffsetSerializer;->write(Lcom/esotericsoftware/kryo/io/Output;Ljava/time/ZoneOffset;)V

    .line 216
    return-void
.end method
