.class Lcom/tinder/analytics/fireworks/a/g$3;
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
        "Lcom/tinder/analytics/fireworks/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/a/g;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/a/g;Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/g$3;->a:Lcom/tinder/analytics/fireworks/a/g;

    invoke-direct {p0, p2, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;-><init>(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;
    .locals 2

    .prologue
    .line 75
    const-string v0, ""

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tinder/analytics/fireworks/u;->a(Ljava/lang/String;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic create(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/analytics/fireworks/a/g$3;->a(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Lcom/tinder/analytics/fireworks/u;

    move-result-object v0

    return-object v0
.end method
