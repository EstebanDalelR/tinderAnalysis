.class final Lcom/tinder/e/a/cq$c;
.super Ljava/lang/Object;
.source "ChatTapTextInputEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cq;
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
        "Lcom/tinder/e/a/cq$b;",
        "Lcom/tinder/e/a/cq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cq;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cq;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/e/a/cq$c;->a:Lcom/tinder/e/a/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cq;Lcom/tinder/e/a/cq$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cq$c;-><init>(Lcom/tinder/e/a/cq;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cq;)Lcom/tinder/e/a/cq$b;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tinder/e/a/cq;->a(Lcom/tinder/e/a/cq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->a(Lcom/tinder/e/a/cq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cq;->b(Lcom/tinder/e/a/cq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Lcom/tinder/e/a/hf;

    invoke-direct {v1}, Lcom/tinder/e/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->b(Lcom/tinder/e/a/cq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cq;->c(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->c(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cq;->d(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->d(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cq;->e(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->e(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cq;->f(Lcom/tinder/e/a/cq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->f(Lcom/tinder/e/a/cq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/cq;->g(Lcom/tinder/e/a/cq;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->g(Lcom/tinder/e/a/cq;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/cq;->h(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 138
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->h(Lcom/tinder/e/a/cq;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/cq;->i(Lcom/tinder/e/a/cq;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 141
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cq;->i(Lcom/tinder/e/a/cq;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8
    new-instance v1, Lcom/tinder/e/a/cq$b;

    iget-object v2, p0, Lcom/tinder/e/a/cq$c;->a:Lcom/tinder/e/a/cq;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cq$b;-><init>(Lcom/tinder/e/a/cq;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/tinder/e/a/cq;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cq$c;->a(Lcom/tinder/e/a/cq;)Lcom/tinder/e/a/cq$b;

    move-result-object v0

    return-object v0
.end method
