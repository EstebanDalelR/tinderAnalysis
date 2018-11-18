.class final Lcom/tinder/e/a/jb$c;
.super Ljava/lang/Object;
.source "MatchSearchSelectEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/jb;
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
        "Lcom/tinder/e/a/jb$b;",
        "Lcom/tinder/e/a/jb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/jb;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/jb;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/e/a/jb$c;->a:Lcom/tinder/e/a/jb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/jb;Lcom/tinder/e/a/jb$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/tinder/e/a/jb$c;-><init>(Lcom/tinder/e/a/jb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lcom/tinder/e/a/jb;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/jb$c;->a(Lcom/tinder/e/a/jb;)Lcom/tinder/e/a/jb$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/jb;)Lcom/tinder/e/a/jb$b;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    invoke-static {p1}, Lcom/tinder/e/a/jb;->a(Lcom/tinder/e/a/jb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    new-instance v1, Lcom/tinder/e/a/kt;

    invoke-direct {v1}, Lcom/tinder/e/a/kt;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jb;->a(Lcom/tinder/e/a/jb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/jb;->b(Lcom/tinder/e/a/jb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 98
    new-instance v1, Lcom/tinder/e/a/ku;

    invoke-direct {v1}, Lcom/tinder/e/a/ku;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jb;->b(Lcom/tinder/e/a/jb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/jb;->c(Lcom/tinder/e/a/jb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 101
    new-instance v1, Lcom/tinder/e/a/ld;

    invoke-direct {v1}, Lcom/tinder/e/a/ld;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jb;->c(Lcom/tinder/e/a/jb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/jb;->d(Lcom/tinder/e/a/jb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 104
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jb;->d(Lcom/tinder/e/a/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/jb;->e(Lcom/tinder/e/a/jb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 107
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jb;->e(Lcom/tinder/e/a/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    :cond_4
    invoke-static {p1}, Lcom/tinder/e/a/jb;->f(Lcom/tinder/e/a/jb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 110
    new-instance v1, Lcom/tinder/e/a/ja;

    invoke-direct {v1}, Lcom/tinder/e/a/ja;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/jb;->f(Lcom/tinder/e/a/jb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    new-instance v1, Lcom/tinder/e/a/jb$b;

    iget-object v2, p0, Lcom/tinder/e/a/jb$c;->a:Lcom/tinder/e/a/jb;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/jb$b;-><init>(Lcom/tinder/e/a/jb;Ljava/util/Map;)V

    return-object v1
.end method
