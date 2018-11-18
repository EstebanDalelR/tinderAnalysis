.class final Lcom/tinder/e/a/ql$c;
.super Ljava/lang/Object;
.source "SuperLikePaywallSelectEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ql;
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
        "Lcom/tinder/e/a/ql$b;",
        "Lcom/tinder/e/a/ql;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ql;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ql;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/e/a/ql$c;->a:Lcom/tinder/e/a/ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ql;Lcom/tinder/e/a/ql$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ql$c;-><init>(Lcom/tinder/e/a/ql;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/e/a/ql;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ql$c;->a(Lcom/tinder/e/a/ql;)Lcom/tinder/e/a/ql$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ql;)Lcom/tinder/e/a/ql$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/e/a/ql;->a(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/e/a/ai;

    invoke-direct {v1}, Lcom/tinder/e/a/ai;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->a(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ql;->b(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->b(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ql;->c(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/e/a/fk;

    invoke-direct {v1}, Lcom/tinder/e/a/fk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->c(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ql;->d(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->d(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ql;->e(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->e(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ql;->f(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/e/a/lt;

    invoke-direct {v1}, Lcom/tinder/e/a/lt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->f(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ql;->g(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/e/a/my;

    invoke-direct {v1}, Lcom/tinder/e/a/my;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->g(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ql;->h(Lcom/tinder/e/a/ql;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/e/a/na;

    invoke-direct {v1}, Lcom/tinder/e/a/na;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->h(Lcom/tinder/e/a/ql;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ql;->i(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/e/a/pu;

    invoke-direct {v1}, Lcom/tinder/e/a/pu;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->i(Lcom/tinder/e/a/ql;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ql;->j(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/e/a/qm;

    invoke-direct {v1}, Lcom/tinder/e/a/qm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->j(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ql;->k(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/e/a/qt;

    invoke-direct {v1}, Lcom/tinder/e/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->k(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ql;->l(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/e/a/rg;

    invoke-direct {v1}, Lcom/tinder/e/a/rg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ql;->l(Lcom/tinder/e/a/ql;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/e/a/ql$b;

    iget-object v2, p0, Lcom/tinder/e/a/ql$c;->a:Lcom/tinder/e/a/ql;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ql$b;-><init>(Lcom/tinder/e/a/ql;Ljava/util/Map;)V

    return-object v1
.end method
