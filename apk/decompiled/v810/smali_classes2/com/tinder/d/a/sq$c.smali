.class final Lcom/tinder/d/a/sq$c;
.super Ljava/lang/Object;
.source "TopPicksALCPaywallViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/sq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/d/a/dj",
        "<",
        "Lcom/tinder/d/a/sq$b;",
        "Lcom/tinder/d/a/sq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/sq;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/sq;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tinder/d/a/sq$c;->a:Lcom/tinder/d/a/sq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/sq;Lcom/tinder/d/a/sq$1;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/tinder/d/a/sq$c;-><init>(Lcom/tinder/d/a/sq;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/tinder/d/a/sq;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/sq$c;->a(Lcom/tinder/d/a/sq;)Lcom/tinder/d/a/sq$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/sq;)Lcom/tinder/d/a/sq$b;
    .locals 3

    .prologue
    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    invoke-static {p1}, Lcom/tinder/d/a/sq;->a(Lcom/tinder/d/a/sq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 75
    new-instance v1, Lcom/tinder/d/a/tj;

    invoke-direct {v1}, Lcom/tinder/d/a/tj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sq;->a(Lcom/tinder/d/a/sq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/sq;->b(Lcom/tinder/d/a/sq;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 78
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sq;->b(Lcom/tinder/d/a/sq;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/sq;->c(Lcom/tinder/d/a/sq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 81
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/sq;->c(Lcom/tinder/d/a/sq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_2
    new-instance v1, Lcom/tinder/d/a/sq$b;

    iget-object v2, p0, Lcom/tinder/d/a/sq$c;->a:Lcom/tinder/d/a/sq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/sq$b;-><init>(Lcom/tinder/d/a/sq;Ljava/util/Map;)V

    return-object v1
.end method