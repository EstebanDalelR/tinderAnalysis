.class final Lcom/tinder/e/a/ro$c;
.super Ljava/lang/Object;
.source "TinderPlusPaywallFeatureViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ro;
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
        "Lcom/tinder/e/a/ro$b;",
        "Lcom/tinder/e/a/ro;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ro;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ro;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tinder/e/a/ro$c;->a:Lcom/tinder/e/a/ro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ro;Lcom/tinder/e/a/ro$1;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ro$c;-><init>(Lcom/tinder/e/a/ro;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Lcom/tinder/e/a/ro;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ro$c;->a(Lcom/tinder/e/a/ro;)Lcom/tinder/e/a/ro$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ro;)Lcom/tinder/e/a/ro$b;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/tinder/e/a/ro;->a(Lcom/tinder/e/a/ro;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->a(Lcom/tinder/e/a/ro;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ro;->b(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Lcom/tinder/e/a/dl;

    invoke-direct {v1}, Lcom/tinder/e/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->b(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ro;->c(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Lcom/tinder/e/a/eo;

    invoke-direct {v1}, Lcom/tinder/e/a/eo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->c(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ro;->d(Lcom/tinder/e/a/ro;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    new-instance v1, Lcom/tinder/e/a/en;

    invoke-direct {v1}, Lcom/tinder/e/a/en;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->d(Lcom/tinder/e/a/ro;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ro;->e(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Lcom/tinder/e/a/hg;

    invoke-direct {v1}, Lcom/tinder/e/a/hg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->e(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ro;->f(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 154
    new-instance v1, Lcom/tinder/e/a/hh;

    invoke-direct {v1}, Lcom/tinder/e/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->f(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ro;->g(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 157
    new-instance v1, Lcom/tinder/e/a/lw;

    invoke-direct {v1}, Lcom/tinder/e/a/lw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->g(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ro;->h(Lcom/tinder/e/a/ro;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 160
    new-instance v1, Lcom/tinder/e/a/ml;

    invoke-direct {v1}, Lcom/tinder/e/a/ml;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->h(Lcom/tinder/e/a/ro;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ro;->i(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 163
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->i(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ro;->j(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 166
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->j(Lcom/tinder/e/a/ro;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ro;->k(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 169
    new-instance v1, Lcom/tinder/e/a/qt;

    invoke-direct {v1}, Lcom/tinder/e/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->k(Lcom/tinder/e/a/ro;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ro;->l(Lcom/tinder/e/a/ro;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 172
    new-instance v1, Lcom/tinder/e/a/rz;

    invoke-direct {v1}, Lcom/tinder/e/a/rz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ro;->l(Lcom/tinder/e/a/ro;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_b
    new-instance v1, Lcom/tinder/e/a/ro$b;

    iget-object v2, p0, Lcom/tinder/e/a/ro$c;->a:Lcom/tinder/e/a/ro;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ro$b;-><init>(Lcom/tinder/e/a/ro;Ljava/util/Map;)V

    return-object v1
.end method
