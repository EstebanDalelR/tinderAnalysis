.class final Lcom/tinder/e/a/bd$c;
.super Ljava/lang/Object;
.source "BoostPaywallViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/bd;
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
        "Lcom/tinder/e/a/bd$b;",
        "Lcom/tinder/e/a/bd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/bd;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/bd;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/tinder/e/a/bd$c;->a:Lcom/tinder/e/a/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/bd;Lcom/tinder/e/a/bd$1;)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/tinder/e/a/bd$c;-><init>(Lcom/tinder/e/a/bd;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/bd;)Lcom/tinder/e/a/bd$b;
    .locals 3

    .prologue
    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    invoke-static {p1}, Lcom/tinder/e/a/bd;->a(Lcom/tinder/e/a/bd;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    new-instance v1, Lcom/tinder/e/a/he;

    invoke-direct {v1}, Lcom/tinder/e/a/he;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->a(Lcom/tinder/e/a/bd;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/bd;->b(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 107
    new-instance v1, Lcom/tinder/e/a/rg;

    invoke-direct {v1}, Lcom/tinder/e/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->b(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/bd;->c(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 110
    new-instance v1, Lcom/tinder/e/a/bc;

    invoke-direct {v1}, Lcom/tinder/e/a/bc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->c(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/bd;->d(Lcom/tinder/e/a/bd;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 113
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->d(Lcom/tinder/e/a/bd;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/bd;->e(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 116
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->e(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/bd;->f(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 119
    new-instance v1, Lcom/tinder/e/a/bf;

    invoke-direct {v1}, Lcom/tinder/e/a/bf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->f(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/bd;->g(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 122
    new-instance v1, Lcom/tinder/e/a/nj;

    invoke-direct {v1}, Lcom/tinder/e/a/nj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bd;->g(Lcom/tinder/e/a/bd;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_6
    new-instance v1, Lcom/tinder/e/a/bd$b;

    iget-object v2, p0, Lcom/tinder/e/a/bd$c;->a:Lcom/tinder/e/a/bd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/bd$b;-><init>(Lcom/tinder/e/a/bd;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 99
    check-cast p1, Lcom/tinder/e/a/bd;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/bd$c;->a(Lcom/tinder/e/a/bd;)Lcom/tinder/e/a/bd$b;

    move-result-object v0

    return-object v0
.end method
