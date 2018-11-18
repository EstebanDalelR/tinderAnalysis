.class final Lcom/tinder/d/a/cb$c;
.super Ljava/lang/Object;
.source "ChatLongPressMessageEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cb;
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
        "Lcom/tinder/d/a/cb$b;",
        "Lcom/tinder/d/a/cb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/cb;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/cb;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tinder/d/a/cb$c;->a:Lcom/tinder/d/a/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cb;Lcom/tinder/d/a/cb$1;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1}, Lcom/tinder/d/a/cb$c;-><init>(Lcom/tinder/d/a/cb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cb;)Lcom/tinder/d/a/cb$b;
    .locals 3

    .prologue
    .line 114
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/tinder/d/a/cb;->a(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    new-instance v1, Lcom/tinder/d/a/cy;

    invoke-direct {v1}, Lcom/tinder/d/a/cy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->a(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/cb;->b(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 119
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->b(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/cb;->c(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 122
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->c(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/cb;->d(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 125
    new-instance v1, Lcom/tinder/d/a/jq;

    invoke-direct {v1}, Lcom/tinder/d/a/jq;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->d(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/cb;->e(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 128
    new-instance v1, Lcom/tinder/d/a/jr;

    invoke-direct {v1}, Lcom/tinder/d/a/jr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->e(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/cb;->f(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 131
    new-instance v1, Lcom/tinder/d/a/ju;

    invoke-direct {v1}, Lcom/tinder/d/a/ju;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->f(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/cb;->g(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 134
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->g(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/cb;->h(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 137
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->h(Lcom/tinder/d/a/cb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/cb;->i(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 140
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cb;->i(Lcom/tinder/d/a/cb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    new-instance v1, Lcom/tinder/d/a/cb$b;

    iget-object v2, p0, Lcom/tinder/d/a/cb$c;->a:Lcom/tinder/d/a/cb;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/cb$b;-><init>(Lcom/tinder/d/a/cb;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 111
    check-cast p1, Lcom/tinder/d/a/cb;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/cb$c;->a(Lcom/tinder/d/a/cb;)Lcom/tinder/d/a/cb$b;

    move-result-object v0

    return-object v0
.end method
