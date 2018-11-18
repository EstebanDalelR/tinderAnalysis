.class final Lcom/tinder/e/a/fp$c;
.super Ljava/lang/Object;
.source "GIFSearchEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/fp;
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
        "Lcom/tinder/e/a/fp$b;",
        "Lcom/tinder/e/a/fp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/fp;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/fp;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/e/a/fp$c;->a:Lcom/tinder/e/a/fp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/fp;Lcom/tinder/e/a/fp$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tinder/e/a/fp$c;-><init>(Lcom/tinder/e/a/fp;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/tinder/e/a/fp;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/fp$c;->a(Lcom/tinder/e/a/fp;)Lcom/tinder/e/a/fp$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/fp;)Lcom/tinder/e/a/fp$b;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/tinder/e/a/fp;->a(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/tinder/e/a/cy;

    invoke-direct {v1}, Lcom/tinder/e/a/cy;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->a(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/fp;->b(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Lcom/tinder/e/a/gi;

    invoke-direct {v1}, Lcom/tinder/e/a/gi;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->b(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/fp;->c(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v1, Lcom/tinder/e/a/gj;

    invoke-direct {v1}, Lcom/tinder/e/a/gj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->c(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/fp;->d(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->d(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/fp;->e(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->e(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/fp;->f(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    new-instance v1, Lcom/tinder/e/a/je;

    invoke-direct {v1}, Lcom/tinder/e/a/je;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->f(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/fp;->g(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 134
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->g(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/fp;->h(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->h(Lcom/tinder/e/a/fp;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/fp;->i(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/fp;->i(Lcom/tinder/e/a/fp;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    new-instance v1, Lcom/tinder/e/a/fp$b;

    iget-object v2, p0, Lcom/tinder/e/a/fp$c;->a:Lcom/tinder/e/a/fp;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/fp$b;-><init>(Lcom/tinder/e/a/fp;Ljava/util/Map;)V

    return-object v1
.end method
