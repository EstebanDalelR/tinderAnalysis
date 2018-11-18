.class final Lcom/tinder/e/a/bz$c;
.super Ljava/lang/Object;
.source "ChatLikeEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/bz;
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
        "Lcom/tinder/e/a/bz$b;",
        "Lcom/tinder/e/a/bz;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/bz;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/bz;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/e/a/bz$c;->a:Lcom/tinder/e/a/bz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/bz;Lcom/tinder/e/a/bz$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tinder/e/a/bz$c;-><init>(Lcom/tinder/e/a/bz;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/e/a/bz;)Lcom/tinder/e/a/bz$b;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/tinder/e/a/bz;->a(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/tinder/e/a/cx;

    invoke-direct {v1}, Lcom/tinder/e/a/cx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->a(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/bz;->b(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->b(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/bz;->c(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->c(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/bz;->d(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    new-instance v1, Lcom/tinder/e/a/jn;

    invoke-direct {v1}, Lcom/tinder/e/a/jn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->d(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/bz;->e(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Lcom/tinder/e/a/jo;

    invoke-direct {v1}, Lcom/tinder/e/a/jo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->e(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/bz;->f(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    new-instance v1, Lcom/tinder/e/a/jv;

    invoke-direct {v1}, Lcom/tinder/e/a/jv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->f(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/bz;->g(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 134
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->g(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/bz;->h(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->h(Lcom/tinder/e/a/bz;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/bz;->i(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/bz;->i(Lcom/tinder/e/a/bz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    new-instance v1, Lcom/tinder/e/a/bz$b;

    iget-object v2, p0, Lcom/tinder/e/a/bz$c;->a:Lcom/tinder/e/a/bz;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/bz$b;-><init>(Lcom/tinder/e/a/bz;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/tinder/e/a/bz;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/bz$c;->a(Lcom/tinder/e/a/bz;)Lcom/tinder/e/a/bz$b;

    move-result-object v0

    return-object v0
.end method
