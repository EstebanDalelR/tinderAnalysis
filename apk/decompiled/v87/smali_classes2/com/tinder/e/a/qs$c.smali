.class final Lcom/tinder/e/a/qs$c;
.super Ljava/lang/Object;
.source "SuperLikeableViewEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/qs;
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
        "Lcom/tinder/e/a/qs$b;",
        "Lcom/tinder/e/a/qs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/qs;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/qs;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/tinder/e/a/qs$c;->a:Lcom/tinder/e/a/qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/qs;Lcom/tinder/e/a/qs$1;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/tinder/e/a/qs$c;-><init>(Lcom/tinder/e/a/qs;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 118
    check-cast p1, Lcom/tinder/e/a/qs;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/qs$c;->a(Lcom/tinder/e/a/qs;)Lcom/tinder/e/a/qs$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/qs;)Lcom/tinder/e/a/qs$b;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    invoke-static {p1}, Lcom/tinder/e/a/qs;->a(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    new-instance v1, Lcom/tinder/e/a/ad;

    invoke-direct {v1}, Lcom/tinder/e/a/ad;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->a(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/qs;->b(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    new-instance v1, Lcom/tinder/e/a/ae;

    invoke-direct {v1}, Lcom/tinder/e/a/ae;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->b(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/qs;->c(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    new-instance v1, Lcom/tinder/e/a/af;

    invoke-direct {v1}, Lcom/tinder/e/a/af;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->c(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/qs;->d(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 132
    new-instance v1, Lcom/tinder/e/a/ah;

    invoke-direct {v1}, Lcom/tinder/e/a/ah;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->d(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/qs;->e(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    new-instance v1, Lcom/tinder/e/a/lj;

    invoke-direct {v1}, Lcom/tinder/e/a/lj;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->e(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/qs;->f(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 138
    new-instance v1, Lcom/tinder/e/a/lk;

    invoke-direct {v1}, Lcom/tinder/e/a/lk;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->f(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/qs;->g(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 141
    new-instance v1, Lcom/tinder/e/a/ll;

    invoke-direct {v1}, Lcom/tinder/e/a/ll;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->g(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/qs;->h(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 144
    new-instance v1, Lcom/tinder/e/a/lo;

    invoke-direct {v1}, Lcom/tinder/e/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->h(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    :cond_7
    invoke-static {p1}, Lcom/tinder/e/a/qs;->i(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 147
    new-instance v1, Lcom/tinder/e/a/mo;

    invoke-direct {v1}, Lcom/tinder/e/a/mo;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->i(Lcom/tinder/e/a/qs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    :cond_8
    invoke-static {p1}, Lcom/tinder/e/a/qs;->j(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 150
    new-instance v1, Lcom/tinder/e/a/qr;

    invoke-direct {v1}, Lcom/tinder/e/a/qr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/qs;->j(Lcom/tinder/e/a/qs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_9
    new-instance v1, Lcom/tinder/e/a/qs$b;

    iget-object v2, p0, Lcom/tinder/e/a/qs$c;->a:Lcom/tinder/e/a/qs;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/qs$b;-><init>(Lcom/tinder/e/a/qs;Ljava/util/Map;)V

    return-object v1
.end method
