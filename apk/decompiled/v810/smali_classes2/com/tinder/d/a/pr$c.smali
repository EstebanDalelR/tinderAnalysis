.class final Lcom/tinder/d/a/pr$c;
.super Ljava/lang/Object;
.source "RecsViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/pr;
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
        "Lcom/tinder/d/a/pr$b;",
        "Lcom/tinder/d/a/pr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/pr;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/pr;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tinder/d/a/pr$c;->a:Lcom/tinder/d/a/pr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/pr;Lcom/tinder/d/a/pr$1;)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/tinder/d/a/pr$c;-><init>(Lcom/tinder/d/a/pr;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 126
    check-cast p1, Lcom/tinder/d/a/pr;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/pr$c;->a(Lcom/tinder/d/a/pr;)Lcom/tinder/d/a/pr$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/pr;)Lcom/tinder/d/a/pr$b;
    .locals 3

    .prologue
    .line 129
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-static {p1}, Lcom/tinder/d/a/pr;->a(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    new-instance v1, Lcom/tinder/d/a/j;

    invoke-direct {v1}, Lcom/tinder/d/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->a(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/pr;->b(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 134
    new-instance v1, Lcom/tinder/d/a/as;

    invoke-direct {v1}, Lcom/tinder/d/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->b(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/pr;->c(Lcom/tinder/d/a/pr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 137
    new-instance v1, Lcom/tinder/d/a/av;

    invoke-direct {v1}, Lcom/tinder/d/a/av;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->c(Lcom/tinder/d/a/pr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/pr;->d(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 140
    new-instance v1, Lcom/tinder/d/a/dh;

    invoke-direct {v1}, Lcom/tinder/d/a/dh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->d(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/pr;->e(Lcom/tinder/d/a/pr;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 143
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->e(Lcom/tinder/d/a/pr;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/pr;->f(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 146
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->f(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/pr;->g(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 149
    new-instance v1, Lcom/tinder/d/a/pt;

    invoke-direct {v1}, Lcom/tinder/d/a/pt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->g(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/pr;->h(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 152
    new-instance v1, Lcom/tinder/d/a/ps;

    invoke-direct {v1}, Lcom/tinder/d/a/ps;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->h(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/pr;->i(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 155
    new-instance v1, Lcom/tinder/d/a/px;

    invoke-direct {v1}, Lcom/tinder/d/a/px;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->i(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/pr;->j(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 158
    new-instance v1, Lcom/tinder/d/a/rs;

    invoke-direct {v1}, Lcom/tinder/d/a/rs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->j(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    :cond_9
    invoke-static {p1}, Lcom/tinder/d/a/pr;->k(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 161
    new-instance v1, Lcom/tinder/d/a/rv;

    invoke-direct {v1}, Lcom/tinder/d/a/rv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pr;->k(Lcom/tinder/d/a/pr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :cond_a
    new-instance v1, Lcom/tinder/d/a/pr$b;

    iget-object v2, p0, Lcom/tinder/d/a/pr$c;->a:Lcom/tinder/d/a/pr;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/pr$b;-><init>(Lcom/tinder/d/a/pr;Ljava/util/Map;)V

    return-object v1
.end method
