.class final Lcom/tinder/e/a/ic$c;
.super Ljava/lang/Object;
.source "LikesYouListExitEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ic;
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
        "Lcom/tinder/e/a/ic$b;",
        "Lcom/tinder/e/a/ic;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ic;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ic;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/e/a/ic$c;->a:Lcom/tinder/e/a/ic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ic;Lcom/tinder/e/a/ic$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ic$c;-><init>(Lcom/tinder/e/a/ic;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/e/a/ic;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ic$c;->a(Lcom/tinder/e/a/ic;)Lcom/tinder/e/a/ic$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ic;)Lcom/tinder/e/a/ic$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/e/a/ic;->a(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/e/a/im;

    invoke-direct {v1}, Lcom/tinder/e/a/im;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ic;->a(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ic;->b(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/e/a/in;

    invoke-direct {v1}, Lcom/tinder/e/a/in;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ic;->b(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/ic;->c(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/e/a/kq;

    invoke-direct {v1}, Lcom/tinder/e/a/kq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ic;->c(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/ic;->d(Lcom/tinder/e/a/ic;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/e/a/ie;

    invoke-direct {v1}, Lcom/tinder/e/a/ie;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ic;->d(Lcom/tinder/e/a/ic;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/ic;->e(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/e/a/il;

    invoke-direct {v1}, Lcom/tinder/e/a/il;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ic;->e(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/ic;->f(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/e/a/id;

    invoke-direct {v1}, Lcom/tinder/e/a/id;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ic;->f(Lcom/tinder/e/a/ic;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/e/a/ic$b;

    iget-object v2, p0, Lcom/tinder/e/a/ic$c;->a:Lcom/tinder/e/a/ic;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ic$b;-><init>(Lcom/tinder/e/a/ic;Ljava/util/Map;)V

    return-object v1
.end method
