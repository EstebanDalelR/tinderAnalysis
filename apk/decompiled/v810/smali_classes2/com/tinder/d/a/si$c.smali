.class final Lcom/tinder/d/a/si$c;
.super Ljava/lang/Object;
.source "TinderPlusPaywallFeatureViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/si;
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
        "Lcom/tinder/d/a/si$b;",
        "Lcom/tinder/d/a/si;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/si;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/si;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tinder/d/a/si$c;->a:Lcom/tinder/d/a/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/si;Lcom/tinder/d/a/si$1;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tinder/d/a/si$c;-><init>(Lcom/tinder/d/a/si;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 134
    check-cast p1, Lcom/tinder/d/a/si;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/si$c;->a(Lcom/tinder/d/a/si;)Lcom/tinder/d/a/si$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/si;)Lcom/tinder/d/a/si$b;
    .locals 3

    .prologue
    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-static {p1}, Lcom/tinder/d/a/si;->a(Lcom/tinder/d/a/si;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Lcom/tinder/d/a/dc;

    invoke-direct {v1}, Lcom/tinder/d/a/dc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->a(Lcom/tinder/d/a/si;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/si;->b(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 142
    new-instance v1, Lcom/tinder/d/a/dm;

    invoke-direct {v1}, Lcom/tinder/d/a/dm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->b(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/si;->c(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Lcom/tinder/d/a/ep;

    invoke-direct {v1}, Lcom/tinder/d/a/ep;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->c(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/si;->d(Lcom/tinder/d/a/si;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 148
    new-instance v1, Lcom/tinder/d/a/eo;

    invoke-direct {v1}, Lcom/tinder/d/a/eo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->d(Lcom/tinder/d/a/si;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/si;->e(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 151
    new-instance v1, Lcom/tinder/d/a/hh;

    invoke-direct {v1}, Lcom/tinder/d/a/hh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->e(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/si;->f(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 154
    new-instance v1, Lcom/tinder/d/a/hi;

    invoke-direct {v1}, Lcom/tinder/d/a/hi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->f(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/si;->g(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 157
    new-instance v1, Lcom/tinder/d/a/lz;

    invoke-direct {v1}, Lcom/tinder/d/a/lz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->g(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/si;->h(Lcom/tinder/d/a/si;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 160
    new-instance v1, Lcom/tinder/d/a/mp;

    invoke-direct {v1}, Lcom/tinder/d/a/mp;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->h(Lcom/tinder/d/a/si;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/si;->i(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 163
    new-instance v1, Lcom/tinder/d/a/ms;

    invoke-direct {v1}, Lcom/tinder/d/a/ms;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->i(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/si;->j(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 166
    new-instance v1, Lcom/tinder/d/a/ne;

    invoke-direct {v1}, Lcom/tinder/d/a/ne;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->j(Lcom/tinder/d/a/si;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/si;->k(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 169
    new-instance v1, Lcom/tinder/d/a/rn;

    invoke-direct {v1}, Lcom/tinder/d/a/rn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->k(Lcom/tinder/d/a/si;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    :cond_a
    invoke-static {p1}, Lcom/tinder/d/a/si;->l(Lcom/tinder/d/a/si;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 172
    new-instance v1, Lcom/tinder/d/a/sx;

    invoke-direct {v1}, Lcom/tinder/d/a/sx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/si;->l(Lcom/tinder/d/a/si;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_b
    new-instance v1, Lcom/tinder/d/a/si$b;

    iget-object v2, p0, Lcom/tinder/d/a/si$c;->a:Lcom/tinder/d/a/si;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/si$b;-><init>(Lcom/tinder/d/a/si;Ljava/util/Map;)V

    return-object v1
.end method
