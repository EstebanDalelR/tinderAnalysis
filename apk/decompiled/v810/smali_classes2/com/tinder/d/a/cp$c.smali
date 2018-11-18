.class final Lcom/tinder/d/a/cp$c;
.super Ljava/lang/Object;
.source "ChatTapLinkEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cp;
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
        "Lcom/tinder/d/a/cp$b;",
        "Lcom/tinder/d/a/cp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/cp;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/cp;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/d/a/cp$c;->a:Lcom/tinder/d/a/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cp;Lcom/tinder/d/a/cp$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/d/a/cp$c;-><init>(Lcom/tinder/d/a/cp;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cp;)Lcom/tinder/d/a/cp$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/d/a/cp;->a(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cp;->a(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/cp;->b(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cp;->b(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/cp;->c(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cp;->c(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/cp;->d(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cp;->d(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/cp;->e(Lcom/tinder/d/a/cp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/d/a/se;

    invoke-direct {v1}, Lcom/tinder/d/a/se;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cp;->e(Lcom/tinder/d/a/cp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/cp;->f(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/d/a/td;

    invoke-direct {v1}, Lcom/tinder/d/a/td;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cp;->f(Lcom/tinder/d/a/cp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/d/a/cp$b;

    iget-object v2, p0, Lcom/tinder/d/a/cp$c;->a:Lcom/tinder/d/a/cp;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/cp$b;-><init>(Lcom/tinder/d/a/cp;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/d/a/cp;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/cp$c;->a(Lcom/tinder/d/a/cp;)Lcom/tinder/d/a/cp$b;

    move-result-object v0

    return-object v0
.end method
