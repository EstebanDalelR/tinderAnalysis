.class final Lcom/tinder/d/a/iy$c;
.super Ljava/lang/Object;
.source "MatchListEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/iy;
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
        "Lcom/tinder/d/a/iy$b;",
        "Lcom/tinder/d/a/iy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/iy;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/iy;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tinder/d/a/iy$c;->a:Lcom/tinder/d/a/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/iy;Lcom/tinder/d/a/iy$1;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0, p1}, Lcom/tinder/d/a/iy$c;-><init>(Lcom/tinder/d/a/iy;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 119
    check-cast p1, Lcom/tinder/d/a/iy;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/iy$c;->a(Lcom/tinder/d/a/iy;)Lcom/tinder/d/a/iy$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/iy;)Lcom/tinder/d/a/iy$b;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    invoke-static {p1}, Lcom/tinder/d/a/iy;->a(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    new-instance v1, Lcom/tinder/d/a/kt;

    invoke-direct {v1}, Lcom/tinder/d/a/kt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->a(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/iy;->b(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    new-instance v1, Lcom/tinder/d/a/ku;

    invoke-direct {v1}, Lcom/tinder/d/a/ku;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->b(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/iy;->c(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 130
    new-instance v1, Lcom/tinder/d/a/kx;

    invoke-direct {v1}, Lcom/tinder/d/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->c(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/iy;->d(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 133
    new-instance v1, Lcom/tinder/d/a/lg;

    invoke-direct {v1}, Lcom/tinder/d/a/lg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->d(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/iy;->e(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 136
    new-instance v1, Lcom/tinder/d/a/lh;

    invoke-direct {v1}, Lcom/tinder/d/a/lh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->e(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/iy;->f(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 139
    new-instance v1, Lcom/tinder/d/a/fn;

    invoke-direct {v1}, Lcom/tinder/d/a/fn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->f(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/iy;->g(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    new-instance v1, Lcom/tinder/d/a/hx;

    invoke-direct {v1}, Lcom/tinder/d/a/hx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->g(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/iy;->h(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 145
    new-instance v1, Lcom/tinder/d/a/hy;

    invoke-direct {v1}, Lcom/tinder/d/a/hy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->h(Lcom/tinder/d/a/iy;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/iy;->i(Lcom/tinder/d/a/iy;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 148
    new-instance v1, Lcom/tinder/d/a/ir;

    invoke-direct {v1}, Lcom/tinder/d/a/ir;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->i(Lcom/tinder/d/a/iy;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_8
    invoke-static {p1}, Lcom/tinder/d/a/iy;->j(Lcom/tinder/d/a/iy;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 151
    new-instance v1, Lcom/tinder/d/a/sy;

    invoke-direct {v1}, Lcom/tinder/d/a/sy;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/iy;->j(Lcom/tinder/d/a/iy;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_9
    new-instance v1, Lcom/tinder/d/a/iy$b;

    iget-object v2, p0, Lcom/tinder/d/a/iy$c;->a:Lcom/tinder/d/a/iy;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/iy$b;-><init>(Lcom/tinder/d/a/iy;Ljava/util/Map;)V

    return-object v1
.end method
