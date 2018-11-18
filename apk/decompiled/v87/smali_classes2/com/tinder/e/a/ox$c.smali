.class final Lcom/tinder/e/a/ox$c;
.super Ljava/lang/Object;
.source "RecsReportEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ox;
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
        "Lcom/tinder/e/a/ox$b;",
        "Lcom/tinder/e/a/ox;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ox;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ox;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tinder/e/a/ox$c;->a:Lcom/tinder/e/a/ox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ox;Lcom/tinder/e/a/ox$1;)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ox$c;-><init>(Lcom/tinder/e/a/ox;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 103
    check-cast p1, Lcom/tinder/e/a/ox;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ox$c;->a(Lcom/tinder/e/a/ox;)Lcom/tinder/e/a/ox$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ox;)Lcom/tinder/e/a/ox$b;
    .locals 3

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-static {p1}, Lcom/tinder/e/a/ox;->a(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->a(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ox;->b(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 111
    new-instance v1, Lcom/tinder/e/a/ny;

    invoke-direct {v1}, Lcom/tinder/e/a/ny;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->b(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ox;->c(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 114
    new-instance v1, Lcom/tinder/e/a/li;

    invoke-direct {v1}, Lcom/tinder/e/a/li;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->c(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ox;->d(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 117
    new-instance v1, Lcom/tinder/e/a/dg;

    invoke-direct {v1}, Lcom/tinder/e/a/dg;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->d(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ox;->e(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 120
    new-instance v1, Lcom/tinder/e/a/j;

    invoke-direct {v1}, Lcom/tinder/e/a/j;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->e(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ox;->f(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 123
    new-instance v1, Lcom/tinder/e/a/ar;

    invoke-direct {v1}, Lcom/tinder/e/a/ar;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->f(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/ox;->g(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 126
    new-instance v1, Lcom/tinder/e/a/pb;

    invoke-direct {v1}, Lcom/tinder/e/a/pb;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->g(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/ox;->h(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 129
    new-instance v1, Lcom/tinder/e/a/pa;

    invoke-direct {v1}, Lcom/tinder/e/a/pa;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ox;->h(Lcom/tinder/e/a/ox;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_7
    new-instance v1, Lcom/tinder/e/a/ox$b;

    iget-object v2, p0, Lcom/tinder/e/a/ox$c;->a:Lcom/tinder/e/a/ox;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ox$b;-><init>(Lcom/tinder/e/a/ox;Ljava/util/Map;)V

    return-object v1
.end method
