.class final Lcom/tinder/d/a/pf$c;
.super Ljava/lang/Object;
.source "RecsReportEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/pf;
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
        "Lcom/tinder/d/a/pf$b;",
        "Lcom/tinder/d/a/pf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/pf;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/pf;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/d/a/pf$c;->a:Lcom/tinder/d/a/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/pf;Lcom/tinder/d/a/pf$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tinder/d/a/pf$c;-><init>(Lcom/tinder/d/a/pf;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/tinder/d/a/pf;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/pf$c;->a(Lcom/tinder/d/a/pf;)Lcom/tinder/d/a/pf$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/pf;)Lcom/tinder/d/a/pf$b;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/tinder/d/a/pf;->a(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->a(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/pf;->b(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v1, Lcom/tinder/d/a/of;

    invoke-direct {v1}, Lcom/tinder/d/a/of;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->b(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/pf;->c(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lcom/tinder/d/a/lk;

    invoke-direct {v1}, Lcom/tinder/d/a/lk;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->c(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/pf;->d(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    new-instance v1, Lcom/tinder/d/a/dh;

    invoke-direct {v1}, Lcom/tinder/d/a/dh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->d(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/pf;->e(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    new-instance v1, Lcom/tinder/d/a/j;

    invoke-direct {v1}, Lcom/tinder/d/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->e(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/pf;->f(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    new-instance v1, Lcom/tinder/d/a/as;

    invoke-direct {v1}, Lcom/tinder/d/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->f(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/pf;->g(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    new-instance v1, Lcom/tinder/d/a/pt;

    invoke-direct {v1}, Lcom/tinder/d/a/pt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->g(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/pf;->h(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 129
    new-instance v1, Lcom/tinder/d/a/ps;

    invoke-direct {v1}, Lcom/tinder/d/a/ps;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/pf;->h(Lcom/tinder/d/a/pf;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    new-instance v1, Lcom/tinder/d/a/pf$b;

    iget-object v2, p0, Lcom/tinder/d/a/pf$c;->a:Lcom/tinder/d/a/pf;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/pf$b;-><init>(Lcom/tinder/d/a/pf;Ljava/util/Map;)V

    return-object v1
.end method
