.class final Lcom/tinder/e/a/cn$c;
.super Ljava/lang/Object;
.source "ChatTapInputTypeEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/cn;
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
        "Lcom/tinder/e/a/cn$b;",
        "Lcom/tinder/e/a/cn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/cn;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/cn;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/e/a/cn$c;->a:Lcom/tinder/e/a/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/cn;Lcom/tinder/e/a/cn$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/e/a/cn$c;-><init>(Lcom/tinder/e/a/cn;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/cn;)Lcom/tinder/e/a/cn$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/e/a/cn;->a(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/e/a/bq;

    invoke-direct {v1}, Lcom/tinder/e/a/bq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->a(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/cn;->b(Lcom/tinder/e/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/e/a/dk;

    invoke-direct {v1}, Lcom/tinder/e/a/dk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->b(Lcom/tinder/e/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/cn;->c(Lcom/tinder/e/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/e/a/hf;

    invoke-direct {v1}, Lcom/tinder/e/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->c(Lcom/tinder/e/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/cn;->d(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->d(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/cn;->e(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->e(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/cn;->f(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->f(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/cn;->g(Lcom/tinder/e/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->g(Lcom/tinder/e/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/cn;->h(Lcom/tinder/e/a/cn;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->h(Lcom/tinder/e/a/cn;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/cn;->i(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->i(Lcom/tinder/e/a/cn;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/cn;->j(Lcom/tinder/e/a/cn;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/e/a/qi;

    invoke-direct {v1}, Lcom/tinder/e/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/cn;->j(Lcom/tinder/e/a/cn;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/e/a/cn$b;

    iget-object v2, p0, Lcom/tinder/e/a/cn$c;->a:Lcom/tinder/e/a/cn;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/cn$b;-><init>(Lcom/tinder/e/a/cn;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/e/a/cn;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/cn$c;->a(Lcom/tinder/e/a/cn;)Lcom/tinder/e/a/cn$b;

    move-result-object v0

    return-object v0
.end method
