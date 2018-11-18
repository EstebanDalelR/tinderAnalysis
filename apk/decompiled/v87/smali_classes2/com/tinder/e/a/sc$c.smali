.class final Lcom/tinder/e/a/sc$c;
.super Ljava/lang/Object;
.source "UserInteractionEditProfileEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/sc;
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
        "Lcom/tinder/e/a/sc$b;",
        "Lcom/tinder/e/a/sc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/sc;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/sc;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tinder/e/a/sc$c;->a:Lcom/tinder/e/a/sc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/sc;Lcom/tinder/e/a/sc$1;)V
    .locals 0

    .prologue
    .line 133
    invoke-direct {p0, p1}, Lcom/tinder/e/a/sc$c;-><init>(Lcom/tinder/e/a/sc;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 133
    check-cast p1, Lcom/tinder/e/a/sc;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/sc$c;->a(Lcom/tinder/e/a/sc;)Lcom/tinder/e/a/sc$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/sc;)Lcom/tinder/e/a/sc$b;
    .locals 3

    .prologue
    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 137
    invoke-static {p1}, Lcom/tinder/e/a/sc;->a(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    new-instance v1, Lcom/tinder/e/a/ag;

    invoke-direct {v1}, Lcom/tinder/e/a/ag;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->a(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/sc;->b(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 141
    new-instance v1, Lcom/tinder/e/a/aj;

    invoke-direct {v1}, Lcom/tinder/e/a/aj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->b(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/sc;->c(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 144
    new-instance v1, Lcom/tinder/e/a/at;

    invoke-direct {v1}, Lcom/tinder/e/a/at;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->c(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/sc;->d(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 147
    new-instance v1, Lcom/tinder/e/a/dv;

    invoke-direct {v1}, Lcom/tinder/e/a/dv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->d(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/sc;->e(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 150
    new-instance v1, Lcom/tinder/e/a/eb;

    invoke-direct {v1}, Lcom/tinder/e/a/eb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->e(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/sc;->f(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 153
    new-instance v1, Lcom/tinder/e/a/ea;

    invoke-direct {v1}, Lcom/tinder/e/a/ea;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->f(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/sc;->g(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 156
    new-instance v1, Lcom/tinder/e/a/hj;

    invoke-direct {v1}, Lcom/tinder/e/a/hj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->g(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/sc;->h(Lcom/tinder/e/a/sc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 159
    new-instance v1, Lcom/tinder/e/a/la;

    invoke-direct {v1}, Lcom/tinder/e/a/la;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->h(Lcom/tinder/e/a/sc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/sc;->i(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 162
    new-instance v1, Lcom/tinder/e/a/pj;

    invoke-direct {v1}, Lcom/tinder/e/a/pj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->i(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/sc;->j(Lcom/tinder/e/a/sc;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 165
    new-instance v1, Lcom/tinder/e/a/pw;

    invoke-direct {v1}, Lcom/tinder/e/a/pw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->j(Lcom/tinder/e/a/sc;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    :cond_9
    invoke-static {p1}, Lcom/tinder/e/a/sc;->k(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 168
    new-instance v1, Lcom/tinder/e/a/qc;

    invoke-direct {v1}, Lcom/tinder/e/a/qc;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->k(Lcom/tinder/e/a/sc;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_a
    invoke-static {p1}, Lcom/tinder/e/a/sc;->l(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 171
    new-instance v1, Lcom/tinder/e/a/si;

    invoke-direct {v1}, Lcom/tinder/e/a/si;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/sc;->l(Lcom/tinder/e/a/sc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_b
    new-instance v1, Lcom/tinder/e/a/sc$b;

    iget-object v2, p0, Lcom/tinder/e/a/sc$c;->a:Lcom/tinder/e/a/sc;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/sc$b;-><init>(Lcom/tinder/e/a/sc;Ljava/util/Map;)V

    return-object v1
.end method
