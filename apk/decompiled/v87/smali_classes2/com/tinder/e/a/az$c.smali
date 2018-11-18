.class final Lcom/tinder/e/a/az$c;
.super Ljava/lang/Object;
.source "BoostPaywallCancelEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/e/a/di",
        "<",
        "Lcom/tinder/e/a/az$b;",
        "Lcom/tinder/e/a/az;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/az;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/az;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/e/a/az$c;->a:Lcom/tinder/e/a/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/az;Lcom/tinder/e/a/az$1;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lcom/tinder/e/a/az$c;-><init>(Lcom/tinder/e/a/az;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/az;)Lcom/tinder/e/a/az$b;
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 96
    invoke-static {p1}, Lcom/tinder/e/a/az;->a(Lcom/tinder/e/a/az;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    new-instance v1, Lcom/tinder/e/a/he;

    invoke-direct {v1}, Lcom/tinder/e/a/he;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/az;->a(Lcom/tinder/e/a/az;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/az;->b(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 100
    new-instance v1, Lcom/tinder/e/a/rg;

    invoke-direct {v1}, Lcom/tinder/e/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/az;->b(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/az;->c(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v1, Lcom/tinder/e/a/bc;

    invoke-direct {v1}, Lcom/tinder/e/a/bc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/az;->c(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/az;->d(Lcom/tinder/e/a/az;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 106
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/az;->d(Lcom/tinder/e/a/az;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/az;->e(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 109
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/az;->e(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/az;->f(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 112
    new-instance v1, Lcom/tinder/e/a/bf;

    invoke-direct {v1}, Lcom/tinder/e/a/bf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/az;->f(Lcom/tinder/e/a/az;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_5
    new-instance v1, Lcom/tinder/e/a/az$b;

    iget-object v2, p0, Lcom/tinder/e/a/az$c;->a:Lcom/tinder/e/a/az;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/az$b;-><init>(Lcom/tinder/e/a/az;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/tinder/e/a/az;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/az$c;->a(Lcom/tinder/e/a/az;)Lcom/tinder/e/a/az$b;

    move-result-object v0

    return-object v0
.end method
