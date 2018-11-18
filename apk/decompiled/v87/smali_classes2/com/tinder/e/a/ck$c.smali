.class final Lcom/tinder/e/a/ck$c;
.super Ljava/lang/Object;
.source "ChatSendErrorOptionsEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ck;
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
        "Lcom/tinder/e/a/ck$b;",
        "Lcom/tinder/e/a/ck;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ck;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ck;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/e/a/ck$c;->a:Lcom/tinder/e/a/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ck;Lcom/tinder/e/a/ck$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ck$c;-><init>(Lcom/tinder/e/a/ck;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/ck;)Lcom/tinder/e/a/ck$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/e/a/ck;->a(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/e/a/cx;

    invoke-direct {v1}, Lcom/tinder/e/a/cx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->a(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ck;->b(Lcom/tinder/e/a/ck;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->b(Lcom/tinder/e/a/ck;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ck;->c(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->c(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ck;->d(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->d(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ck;->e(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->e(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ck;->f(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->f(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ck;->g(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/e/a/jo;

    invoke-direct {v1}, Lcom/tinder/e/a/jo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->g(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ck;->h(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/e/a/jv;

    invoke-direct {v1}, Lcom/tinder/e/a/jv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->h(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/ck;->i(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->i(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/ck;->j(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->j(Lcom/tinder/e/a/ck;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/ck;->k(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->k(Lcom/tinder/e/a/ck;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/ck;->l(Lcom/tinder/e/a/ck;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ck;->l(Lcom/tinder/e/a/ck;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/e/a/ck$b;

    iget-object v2, p0, Lcom/tinder/e/a/ck$c;->a:Lcom/tinder/e/a/ck;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ck$b;-><init>(Lcom/tinder/e/a/ck;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/e/a/ck;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ck$c;->a(Lcom/tinder/e/a/ck;)Lcom/tinder/e/a/ck$b;

    move-result-object v0

    return-object v0
.end method
