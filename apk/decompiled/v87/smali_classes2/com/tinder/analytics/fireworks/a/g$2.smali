.class Lcom/tinder/analytics/fireworks/a/g$2;
.super Lcom/esotericsoftware/kryo/serializers/FieldSerializer;
.source "FireworksEventColumnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/fireworks/a/g;->a()Lcom/esotericsoftware/kryo/Kryo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/serializers/FieldSerializer",
        "<",
        "Lcom/tinder/analytics/fireworks/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/a/g;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/a/g;Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/g$2;->a:Lcom/tinder/analytics/fireworks/a/g;

    invoke-direct {p0, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/l;
    .locals 1

    .prologue
    .line 66
    const-string v0, ""

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/l;->a(Ljava/lang/String;)Lcom/tinder/analytics/fireworks/l$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/analytics/fireworks/a/g$2;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    return-object v0
.end method
