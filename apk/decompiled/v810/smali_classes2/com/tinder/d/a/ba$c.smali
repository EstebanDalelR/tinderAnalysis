.class final Lcom/tinder/d/a/ba$c;
.super Ljava/lang/Object;
.source "BoostPaywallCancelEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ba;
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
        "Lcom/tinder/d/a/ba$b;",
        "Lcom/tinder/d/a/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ba;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ba;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/d/a/ba$c;->a:Lcom/tinder/d/a/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ba;Lcom/tinder/d/a/ba$1;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ba$c;-><init>(Lcom/tinder/d/a/ba;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/ba;)Lcom/tinder/d/a/ba$b;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/tinder/d/a/ba;->a(Lcom/tinder/d/a/ba;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ba;->a(Lcom/tinder/d/a/ba;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ba;->b(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Lcom/tinder/d/a/sa;

    invoke-direct {v1}, Lcom/tinder/d/a/sa;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ba;->b(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ba;->c(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v1, Lcom/tinder/d/a/bd;

    invoke-direct {v1}, Lcom/tinder/d/a/bd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ba;->c(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ba;->d(Lcom/tinder/d/a/ba;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 106
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ba;->d(Lcom/tinder/d/a/ba;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ba;->e(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Lcom/tinder/d/a/fl;

    invoke-direct {v1}, Lcom/tinder/d/a/fl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ba;->e(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ba;->f(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 112
    new-instance v1, Lcom/tinder/d/a/bg;

    invoke-direct {v1}, Lcom/tinder/d/a/bg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ba;->f(Lcom/tinder/d/a/ba;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_5
    new-instance v1, Lcom/tinder/d/a/ba$b;

    iget-object v2, p0, Lcom/tinder/d/a/ba$c;->a:Lcom/tinder/d/a/ba;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ba$b;-><init>(Lcom/tinder/d/a/ba;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/tinder/d/a/ba;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ba$c;->a(Lcom/tinder/d/a/ba;)Lcom/tinder/d/a/ba$b;

    move-result-object v0

    return-object v0
.end method
