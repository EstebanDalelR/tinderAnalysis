.class final Lcom/tinder/e/a/ov$c;
.super Ljava/lang/Object;
.source "RecsProfileOpenEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ov;
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
        "Lcom/tinder/e/a/ov$b;",
        "Lcom/tinder/e/a/ov;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ov;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ov;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/e/a/ov$c;->a:Lcom/tinder/e/a/ov;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ov;Lcom/tinder/e/a/ov$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ov$c;-><init>(Lcom/tinder/e/a/ov;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/e/a/ov;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ov$c;->a(Lcom/tinder/e/a/ov;)Lcom/tinder/e/a/ov$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ov;)Lcom/tinder/e/a/ov$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/e/a/ov;->a(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/e/a/au;

    invoke-direct {v1}, Lcom/tinder/e/a/au;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->a(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ov;->b(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->b(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ov;->c(Lcom/tinder/e/a/ov;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->c(Lcom/tinder/e/a/ov;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ov;->d(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/e/a/hk;

    invoke-direct {v1}, Lcom/tinder/e/a/hk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->d(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ov;->e(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/e/a/ir;

    invoke-direct {v1}, Lcom/tinder/e/a/ir;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->e(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ov;->f(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->f(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ov;->g(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/e/a/me;

    invoke-direct {v1}, Lcom/tinder/e/a/me;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->g(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ov;->h(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/e/a/ng;

    invoke-direct {v1}, Lcom/tinder/e/a/ng;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->h(Lcom/tinder/e/a/ov;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ov;->i(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/e/a/qy;

    invoke-direct {v1}, Lcom/tinder/e/a/qy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->i(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ov;->j(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/e/a/qx;

    invoke-direct {v1}, Lcom/tinder/e/a/qx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->j(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ov;->k(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/e/a/rb;

    invoke-direct {v1}, Lcom/tinder/e/a/rb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->k(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ov;->l(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/e/a/ra;

    invoke-direct {v1}, Lcom/tinder/e/a/ra;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ov;->l(Lcom/tinder/e/a/ov;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/e/a/ov$b;

    iget-object v2, p0, Lcom/tinder/e/a/ov$c;->a:Lcom/tinder/e/a/ov;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ov$b;-><init>(Lcom/tinder/e/a/ov;Ljava/util/Map;)V

    return-object v1
.end method
