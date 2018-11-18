.class final Lcom/tinder/e/a/rs$c;
.super Ljava/lang/Object;
.source "TinderPlusSkuOfferedEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/rs;
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
        "Lcom/tinder/e/a/rs$b;",
        "Lcom/tinder/e/a/rs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/rs;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/rs;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tinder/e/a/rs$c;->a:Lcom/tinder/e/a/rs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/rs;Lcom/tinder/e/a/rs$1;)V
    .locals 0

    .prologue
    .line 105
    invoke-direct {p0, p1}, Lcom/tinder/e/a/rs$c;-><init>(Lcom/tinder/e/a/rs;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lcom/tinder/e/a/rs;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/rs$c;->a(Lcom/tinder/e/a/rs;)Lcom/tinder/e/a/rs$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/rs;)Lcom/tinder/e/a/rs$b;
    .locals 3

    .prologue
    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-static {p1}, Lcom/tinder/e/a/rs;->a(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 110
    new-instance v1, Lcom/tinder/e/a/db;

    invoke-direct {v1}, Lcom/tinder/e/a/db;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->a(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/rs;->b(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 113
    new-instance v1, Lcom/tinder/e/a/iq;

    invoke-direct {v1}, Lcom/tinder/e/a/iq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->b(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/rs;->c(Lcom/tinder/e/a/rs;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v1, Lcom/tinder/e/a/pv;

    invoke-direct {v1}, Lcom/tinder/e/a/pv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->c(Lcom/tinder/e/a/rs;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/rs;->d(Lcom/tinder/e/a/rs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 119
    new-instance v1, Lcom/tinder/e/a/as;

    invoke-direct {v1}, Lcom/tinder/e/a/as;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->d(Lcom/tinder/e/a/rs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/rs;->e(Lcom/tinder/e/a/rs;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Lcom/tinder/e/a/do;

    invoke-direct {v1}, Lcom/tinder/e/a/do;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->e(Lcom/tinder/e/a/rs;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/rs;->f(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 125
    new-instance v1, Lcom/tinder/e/a/dn;

    invoke-direct {v1}, Lcom/tinder/e/a/dn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->f(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    :cond_5
    invoke-static {p1}, Lcom/tinder/e/a/rs;->g(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 128
    new-instance v1, Lcom/tinder/e/a/dm;

    invoke-direct {v1}, Lcom/tinder/e/a/dm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->g(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_6
    invoke-static {p1}, Lcom/tinder/e/a/rs;->h(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 131
    new-instance v1, Lcom/tinder/e/a/rd;

    invoke-direct {v1}, Lcom/tinder/e/a/rd;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/rs;->h(Lcom/tinder/e/a/rs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_7
    new-instance v1, Lcom/tinder/e/a/rs$b;

    iget-object v2, p0, Lcom/tinder/e/a/rs$c;->a:Lcom/tinder/e/a/rs;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/rs$b;-><init>(Lcom/tinder/e/a/rs;Ljava/util/Map;)V

    return-object v1
.end method
