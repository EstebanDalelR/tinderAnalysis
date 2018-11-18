.class final Lcom/tinder/e/a/qj$c;
.super Ljava/lang/Object;
.source "SuperLikePaywallCancelEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/qj;
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
        "Lcom/tinder/e/a/qj$b;",
        "Lcom/tinder/e/a/qj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/qj;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/qj;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/e/a/qj$c;->a:Lcom/tinder/e/a/qj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/qj;Lcom/tinder/e/a/qj$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tinder/e/a/qj$c;-><init>(Lcom/tinder/e/a/qj;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/tinder/e/a/qj;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/qj$c;->a(Lcom/tinder/e/a/qj;)Lcom/tinder/e/a/qj$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/qj;)Lcom/tinder/e/a/qj$b;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/tinder/e/a/qj;->a(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->a(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/qj;->b(Lcom/tinder/e/a/qj;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->b(Lcom/tinder/e/a/qj;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/qj;->c(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v1, Lcom/tinder/e/a/lt;

    invoke-direct {v1}, Lcom/tinder/e/a/lt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->c(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/qj;->d(Lcom/tinder/e/a/qj;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->d(Lcom/tinder/e/a/qj;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/qj;->e(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lcom/tinder/e/a/qm;

    invoke-direct {v1}, Lcom/tinder/e/a/qm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->e(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/qj;->f(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Lcom/tinder/e/a/qt;

    invoke-direct {v1}, Lcom/tinder/e/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->f(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/qj;->g(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    new-instance v1, Lcom/tinder/e/a/rg;

    invoke-direct {v1}, Lcom/tinder/e/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qj;->g(Lcom/tinder/e/a/qj;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    new-instance v1, Lcom/tinder/e/a/qj$b;

    iget-object v2, p0, Lcom/tinder/e/a/qj$c;->a:Lcom/tinder/e/a/qj;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/qj$b;-><init>(Lcom/tinder/e/a/qj;Ljava/util/Map;)V

    return-object v1
.end method
