.class Lcom/tinder/analytics/fireworks/a/g;
.super Ljava/lang/Object;
.source "FireworksEventColumnAdapter.java"

# interfaces
.implements Lcom/squareup/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/a",
        "<",
        "Lcom/tinder/analytics/fireworks/l;",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/tinder/analytics/fireworks/a/g$1;

    invoke-direct {v0, p0}, Lcom/tinder/analytics/fireworks/a/g$1;-><init>(Lcom/tinder/analytics/fireworks/a/g;)V

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/a/g;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private a()Lcom/esotericsoftware/kryo/Kryo;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    .line 59
    const-class v1, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    .line 61
    const-class v1, Lcom/tinder/analytics/fireworks/l;

    new-instance v2, Lcom/tinder/analytics/fireworks/a/g$2;

    const-class v3, Lcom/tinder/analytics/fireworks/l;

    invoke-direct {v2, p0, v0, v3}, Lcom/tinder/analytics/fireworks/a/g$2;-><init>(Lcom/tinder/analytics/fireworks/a/g;Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 69
    const-class v1, Lcom/tinder/analytics/fireworks/u;

    new-instance v2, Lcom/tinder/analytics/fireworks/a/g$3;

    const-class v3, Lcom/tinder/analytics/fireworks/u;

    invoke-direct {v2, p0, v0, v3}, Lcom/tinder/analytics/fireworks/a/g$3;-><init>(Lcom/tinder/analytics/fireworks/a/g;Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 78
    return-object v0
.end method

.method static synthetic a(Lcom/tinder/analytics/fireworks/a/g;)Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tinder/analytics/fireworks/a/g;->a()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B)Lcom/tinder/analytics/fireworks/l;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 34
    new-instance v1, Lcom/esotericsoftware/kryo/io/Input;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 35
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    const-class v2, Lcom/tinder/analytics/fireworks/l;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/l;

    .line 36
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    .line 37
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/fireworks/a/g;->a([B)Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tinder/analytics/fireworks/l;)[B
    .locals 3

    .prologue
    .line 42
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 43
    new-instance v2, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v2, v1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 44
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/g;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {v0, v2, p1}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v2}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 46
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/analytics/fireworks/l;

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/fireworks/a/g;->a(Lcom/tinder/analytics/fireworks/l;)[B

    move-result-object v0

    return-object v0
.end method
