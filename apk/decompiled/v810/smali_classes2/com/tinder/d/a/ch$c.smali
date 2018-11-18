.class final Lcom/tinder/d/a/ch$c;
.super Ljava/lang/Object;
.source "ChatProfileInstagramPageEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ch;
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
        "Lcom/tinder/d/a/ch$b;",
        "Lcom/tinder/d/a/ch;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ch;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ch;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/d/a/ch$c;->a:Lcom/tinder/d/a/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ch;Lcom/tinder/d/a/ch$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ch$c;-><init>(Lcom/tinder/d/a/ch;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/ch;)Lcom/tinder/d/a/ch$b;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/tinder/d/a/ch;->a(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/tinder/d/a/dm;

    invoke-direct {v1}, Lcom/tinder/d/a/dm;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->a(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ch;->b(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lcom/tinder/d/a/lr;

    invoke-direct {v1}, Lcom/tinder/d/a/lr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->b(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ch;->c(Lcom/tinder/d/a/ch;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Lcom/tinder/d/a/ef;

    invoke-direct {v1}, Lcom/tinder/d/a/ef;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->c(Lcom/tinder/d/a/ch;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ch;->d(Lcom/tinder/d/a/ch;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->d(Lcom/tinder/d/a/ch;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ch;->e(Lcom/tinder/d/a/ch;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Lcom/tinder/d/a/hl;

    invoke-direct {v1}, Lcom/tinder/d/a/hl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->e(Lcom/tinder/d/a/ch;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ch;->f(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->f(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ch;->g(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->g(Lcom/tinder/d/a/ch;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/ch;->h(Lcom/tinder/d/a/ch;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 131
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ch;->h(Lcom/tinder/d/a/ch;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_7
    new-instance v1, Lcom/tinder/d/a/ch$b;

    iget-object v2, p0, Lcom/tinder/d/a/ch$c;->a:Lcom/tinder/d/a/ch;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ch$b;-><init>(Lcom/tinder/d/a/ch;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/tinder/d/a/ch;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ch$c;->a(Lcom/tinder/d/a/ch;)Lcom/tinder/d/a/ch$b;

    move-result-object v0

    return-object v0
.end method
