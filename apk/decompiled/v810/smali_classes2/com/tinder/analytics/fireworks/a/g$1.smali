.class Lcom/tinder/analytics/fireworks/a/g$1;
.super Ljava/lang/ThreadLocal;
.source "FireworksEventColumnAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/esotericsoftware/kryo/Kryo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/a/g;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/a/g;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/a/g$1;->a:Lcom/tinder/analytics/fireworks/a/g;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/a/g$1;->a:Lcom/tinder/analytics/fireworks/a/g;

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/a/g;->a(Lcom/tinder/analytics/fireworks/a/g;)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tinder/analytics/fireworks/a/g$1;->a()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    return-object v0
.end method
