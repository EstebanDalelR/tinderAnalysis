.class final Lcom/tinder/e/a/iw$c;
.super Ljava/lang/Object;
.source "MatchMuteNotificationsEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/iw;
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
        "Lcom/tinder/e/a/iw$b;",
        "Lcom/tinder/e/a/iw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/iw;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/iw;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tinder/e/a/iw$c;->a:Lcom/tinder/e/a/iw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/iw;Lcom/tinder/e/a/iw$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/tinder/e/a/iw$c;-><init>(Lcom/tinder/e/a/iw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 91
    check-cast p1, Lcom/tinder/e/a/iw;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/iw$c;->a(Lcom/tinder/e/a/iw;)Lcom/tinder/e/a/iw$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/iw;)Lcom/tinder/e/a/iw$b;
    .locals 3

    .prologue
    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 95
    invoke-static {p1}, Lcom/tinder/e/a/iw;->a(Lcom/tinder/e/a/iw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iw;->a(Lcom/tinder/e/a/iw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/iw;->b(Lcom/tinder/e/a/iw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 99
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iw;->b(Lcom/tinder/e/a/iw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/iw;->c(Lcom/tinder/e/a/iw;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    new-instance v1, Lcom/tinder/e/a/jz;

    invoke-direct {v1}, Lcom/tinder/e/a/jz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iw;->c(Lcom/tinder/e/a/iw;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/iw;->d(Lcom/tinder/e/a/iw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 105
    new-instance v1, Lcom/tinder/e/a/kx;

    invoke-direct {v1}, Lcom/tinder/e/a/kx;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iw;->d(Lcom/tinder/e/a/iw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/iw;->e(Lcom/tinder/e/a/iw;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 108
    new-instance v1, Lcom/tinder/e/a/kw;

    invoke-direct {v1}, Lcom/tinder/e/a/kw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iw;->e(Lcom/tinder/e/a/iw;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/iw;->f(Lcom/tinder/e/a/iw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 111
    new-instance v1, Lcom/tinder/e/a/hr;

    invoke-direct {v1}, Lcom/tinder/e/a/hr;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/iw;->f(Lcom/tinder/e/a/iw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_5
    new-instance v1, Lcom/tinder/e/a/iw$b;

    iget-object v2, p0, Lcom/tinder/e/a/iw$c;->a:Lcom/tinder/e/a/iw;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/iw$b;-><init>(Lcom/tinder/e/a/iw;Ljava/util/Map;)V

    return-object v1
.end method
