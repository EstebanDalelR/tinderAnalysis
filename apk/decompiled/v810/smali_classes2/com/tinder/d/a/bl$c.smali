.class final Lcom/tinder/d/a/bl$c;
.super Ljava/lang/Object;
.source "BoostViewResultEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bl;
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
        "Lcom/tinder/d/a/bl$b;",
        "Lcom/tinder/d/a/bl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/bl;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/bl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tinder/d/a/bl$c;->a:Lcom/tinder/d/a/bl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bl;Lcom/tinder/d/a/bl$1;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/tinder/d/a/bl$c;-><init>(Lcom/tinder/d/a/bl;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/bl;)Lcom/tinder/d/a/bl$b;
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 88
    invoke-static {p1}, Lcom/tinder/d/a/bl;->a(Lcom/tinder/d/a/bl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 89
    new-instance v1, Lcom/tinder/d/a/ax;

    invoke-direct {v1}, Lcom/tinder/d/a/ax;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bl;->a(Lcom/tinder/d/a/bl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/bl;->b(Lcom/tinder/d/a/bl;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 92
    new-instance v1, Lcom/tinder/d/a/ay;

    invoke-direct {v1}, Lcom/tinder/d/a/ay;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bl;->b(Lcom/tinder/d/a/bl;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/bl;->c(Lcom/tinder/d/a/bl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 95
    new-instance v1, Lcom/tinder/d/a/bg;

    invoke-direct {v1}, Lcom/tinder/d/a/bg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bl;->c(Lcom/tinder/d/a/bl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/bl;->d(Lcom/tinder/d/a/bl;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 98
    new-instance v1, Lcom/tinder/d/a/bm;

    invoke-direct {v1}, Lcom/tinder/d/a/bm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bl;->d(Lcom/tinder/d/a/bl;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/bl;->e(Lcom/tinder/d/a/bl;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 101
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bl;->e(Lcom/tinder/d/a/bl;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_4
    new-instance v1, Lcom/tinder/d/a/bl$b;

    iget-object v2, p0, Lcom/tinder/d/a/bl$c;->a:Lcom/tinder/d/a/bl;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/bl$b;-><init>(Lcom/tinder/d/a/bl;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Lcom/tinder/d/a/bl;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/bl$c;->a(Lcom/tinder/d/a/bl;)Lcom/tinder/d/a/bl$b;

    move-result-object v0

    return-object v0
.end method
