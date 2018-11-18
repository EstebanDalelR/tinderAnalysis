.class final Lcom/tinder/d/a/hb$c;
.super Ljava/lang/Object;
.source "GrandGestureShowPreviewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/hb;
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
        "Lcom/tinder/d/a/hb$b;",
        "Lcom/tinder/d/a/hb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/hb;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/hb;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tinder/d/a/hb$c;->a:Lcom/tinder/d/a/hb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/hb;Lcom/tinder/d/a/hb$1;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tinder/d/a/hb$c;-><init>(Lcom/tinder/d/a/hb;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Lcom/tinder/d/a/hb;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/hb$c;->a(Lcom/tinder/d/a/hb;)Lcom/tinder/d/a/hb$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/hb;)Lcom/tinder/d/a/hb$b;
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {p1}, Lcom/tinder/d/a/hb;->a(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v1, Lcom/tinder/d/a/fx;

    invoke-direct {v1}, Lcom/tinder/d/a/fx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->a(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/hb;->b(Lcom/tinder/d/a/hb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 106
    new-instance v1, Lcom/tinder/d/a/fz;

    invoke-direct {v1}, Lcom/tinder/d/a/fz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->b(Lcom/tinder/d/a/hb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/hb;->c(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 109
    new-instance v1, Lcom/tinder/d/a/ge;

    invoke-direct {v1}, Lcom/tinder/d/a/ge;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->c(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/hb;->d(Lcom/tinder/d/a/hb;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 112
    new-instance v1, Lcom/tinder/d/a/gf;

    invoke-direct {v1}, Lcom/tinder/d/a/gf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->d(Lcom/tinder/d/a/hb;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/hb;->e(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 115
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->e(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/hb;->f(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 118
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->f(Lcom/tinder/d/a/hb;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/hb;->g(Lcom/tinder/d/a/hb;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 121
    new-instance v1, Lcom/tinder/d/a/qt;

    invoke-direct {v1}, Lcom/tinder/d/a/qt;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hb;->g(Lcom/tinder/d/a/hb;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_6
    new-instance v1, Lcom/tinder/d/a/hb$b;

    iget-object v2, p0, Lcom/tinder/d/a/hb$c;->a:Lcom/tinder/d/a/hb;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/hb$b;-><init>(Lcom/tinder/d/a/hb;Ljava/util/Map;)V

    return-object v1
.end method
