.class final Lcom/tinder/d/a/ri$c;
.super Ljava/lang/Object;
.source "SuperLikeableInteractEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ri;
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
        "Lcom/tinder/d/a/ri$b;",
        "Lcom/tinder/d/a/ri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ri;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ri;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tinder/d/a/ri$c;->a:Lcom/tinder/d/a/ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ri;Lcom/tinder/d/a/ri$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ri$c;-><init>(Lcom/tinder/d/a/ri;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/tinder/d/a/ri;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ri$c;->a(Lcom/tinder/d/a/ri;)Lcom/tinder/d/a/ri$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ri;)Lcom/tinder/d/a/ri$b;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/tinder/d/a/ri;->a(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Lcom/tinder/d/a/jv;

    invoke-direct {v1}, Lcom/tinder/d/a/jv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->a(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ri;->b(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Lcom/tinder/d/a/lc;

    invoke-direct {v1}, Lcom/tinder/d/a/lc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->b(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ri;->c(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v1, Lcom/tinder/d/a/ld;

    invoke-direct {v1}, Lcom/tinder/d/a/ld;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->c(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ri;->d(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->d(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ri;->e(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 121
    new-instance v1, Lcom/tinder/d/a/ms;

    invoke-direct {v1}, Lcom/tinder/d/a/ms;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->e(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ri;->f(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 124
    new-instance v1, Lcom/tinder/d/a/rl;

    invoke-direct {v1}, Lcom/tinder/d/a/rl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->f(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ri;->g(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 127
    new-instance v1, Lcom/tinder/d/a/rj;

    invoke-direct {v1}, Lcom/tinder/d/a/rj;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->g(Lcom/tinder/d/a/ri;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ri;->h(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 130
    new-instance v1, Lcom/tinder/d/a/sv;

    invoke-direct {v1}, Lcom/tinder/d/a/sv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ri;->h(Lcom/tinder/d/a/ri;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_7
    new-instance v1, Lcom/tinder/d/a/ri$b;

    iget-object v2, p0, Lcom/tinder/d/a/ri$c;->a:Lcom/tinder/d/a/ri;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ri$b;-><init>(Lcom/tinder/d/a/ri;Ljava/util/Map;)V

    return-object v1
.end method
