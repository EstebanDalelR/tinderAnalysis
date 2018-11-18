.class public Lcom/tinder/analytics/fireworks/l$a;
.super Ljava/lang/Object;
.source "FireworksEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/fireworks/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/tinder/analytics/fireworks/u;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/analytics/fireworks/l;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lcom/tinder/analytics/fireworks/l;->a(Lcom/tinder/analytics/fireworks/l;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/l$a;->a:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/tinder/analytics/fireworks/l;->b(Lcom/tinder/analytics/fireworks/l;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/l$a;->b:Ljava/util/Map;

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/analytics/fireworks/l;Lcom/tinder/analytics/fireworks/l$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/analytics/fireworks/l$a;-><init>(Lcom/tinder/analytics/fireworks/l;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/l$a;->a:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tinder/analytics/fireworks/l$a;->b:Ljava/util/Map;

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/tinder/analytics/fireworks/l$1;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tinder/analytics/fireworks/l$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/u;Ljava/lang/Object;)Lcom/tinder/analytics/fireworks/l$a;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/l$a;->b:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
.end method

.method public a()Lcom/tinder/analytics/fireworks/l;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/analytics/fireworks/l;

    iget-object v1, p0, Lcom/tinder/analytics/fireworks/l$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tinder/analytics/fireworks/l$a;->b:Ljava/util/Map;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/analytics/fireworks/l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/tinder/analytics/fireworks/l$1;)V

    return-object v0
.end method
