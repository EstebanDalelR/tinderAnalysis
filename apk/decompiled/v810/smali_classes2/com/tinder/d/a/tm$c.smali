.class final Lcom/tinder/d/a/tm$c;
.super Ljava/lang/Object;
.source "WebsocketCloseEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/tm;
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
        "Lcom/tinder/d/a/tm$b;",
        "Lcom/tinder/d/a/tm;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/tm;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/tm;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tinder/d/a/tm$c;->a:Lcom/tinder/d/a/tm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/tm;Lcom/tinder/d/a/tm$1;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/tinder/d/a/tm$c;-><init>(Lcom/tinder/d/a/tm;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lcom/tinder/d/a/tm;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/tm$c;->a(Lcom/tinder/d/a/tm;)Lcom/tinder/d/a/tm$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/tm;)Lcom/tinder/d/a/tm$b;
    .locals 3

    .prologue
    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    invoke-static {p1}, Lcom/tinder/d/a/tm;->a(Lcom/tinder/d/a/tm;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    new-instance v1, Lcom/tinder/d/a/tl;

    invoke-direct {v1}, Lcom/tinder/d/a/tl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tm;->a(Lcom/tinder/d/a/tm;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/tm;->b(Lcom/tinder/d/a/tm;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 71
    new-instance v1, Lcom/tinder/d/a/ts;

    invoke-direct {v1}, Lcom/tinder/d/a/ts;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/tm;->b(Lcom/tinder/d/a/tm;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_1
    new-instance v1, Lcom/tinder/d/a/tm$b;

    iget-object v2, p0, Lcom/tinder/d/a/tm$c;->a:Lcom/tinder/d/a/tm;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/tm$b;-><init>(Lcom/tinder/d/a/tm;Ljava/util/Map;)V

    return-object v1
.end method
