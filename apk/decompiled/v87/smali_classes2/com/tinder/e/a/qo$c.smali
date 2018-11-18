.class final Lcom/tinder/e/a/qo$c;
.super Ljava/lang/Object;
.source "SuperLikeableInteractEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/qo;
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
        "Lcom/tinder/e/a/qo$b;",
        "Lcom/tinder/e/a/qo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/qo;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/qo;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/tinder/e/a/qo$c;->a:Lcom/tinder/e/a/qo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/qo;Lcom/tinder/e/a/qo$1;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lcom/tinder/e/a/qo$c;-><init>(Lcom/tinder/e/a/qo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/tinder/e/a/qo;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/qo$c;->a(Lcom/tinder/e/a/qo;)Lcom/tinder/e/a/qo$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/qo;)Lcom/tinder/e/a/qo$b;
    .locals 3

    .prologue
    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    invoke-static {p1}, Lcom/tinder/e/a/qo;->a(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 109
    new-instance v1, Lcom/tinder/e/a/jw;

    invoke-direct {v1}, Lcom/tinder/e/a/jw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->a(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/qo;->b(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 112
    new-instance v1, Lcom/tinder/e/a/la;

    invoke-direct {v1}, Lcom/tinder/e/a/la;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->b(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/qo;->c(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v1, Lcom/tinder/e/a/lb;

    invoke-direct {v1}, Lcom/tinder/e/a/lb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->c(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/qo;->d(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 118
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->d(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/qo;->e(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 121
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->e(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/qo;->f(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 124
    new-instance v1, Lcom/tinder/e/a/qr;

    invoke-direct {v1}, Lcom/tinder/e/a/qr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->f(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/qo;->g(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 127
    new-instance v1, Lcom/tinder/e/a/qp;

    invoke-direct {v1}, Lcom/tinder/e/a/qp;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->g(Lcom/tinder/e/a/qo;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/qo;->h(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 130
    new-instance v1, Lcom/tinder/e/a/rx;

    invoke-direct {v1}, Lcom/tinder/e/a/rx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qo;->h(Lcom/tinder/e/a/qo;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_7
    new-instance v1, Lcom/tinder/e/a/qo$b;

    iget-object v2, p0, Lcom/tinder/e/a/qo$c;->a:Lcom/tinder/e/a/qo;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/qo$b;-><init>(Lcom/tinder/e/a/qo;Ljava/util/Map;)V

    return-object v1
.end method
