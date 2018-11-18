.class final Lcom/tinder/d/a/cr$c;
.super Ljava/lang/Object;
.source "ChatTapTextInputEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/cr;
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
        "Lcom/tinder/d/a/cr$b;",
        "Lcom/tinder/d/a/cr;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/cr;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/cr;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tinder/d/a/cr$c;->a:Lcom/tinder/d/a/cr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/cr;Lcom/tinder/d/a/cr$1;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tinder/d/a/cr$c;-><init>(Lcom/tinder/d/a/cr;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/cr;)Lcom/tinder/d/a/cr$b;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-static {p1}, Lcom/tinder/d/a/cr;->a(Lcom/tinder/d/a/cr;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    new-instance v1, Lcom/tinder/d/a/dl;

    invoke-direct {v1}, Lcom/tinder/d/a/dl;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->a(Lcom/tinder/d/a/cr;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/cr;->b(Lcom/tinder/d/a/cr;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 120
    new-instance v1, Lcom/tinder/d/a/hg;

    invoke-direct {v1}, Lcom/tinder/d/a/hg;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->b(Lcom/tinder/d/a/cr;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/cr;->c(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 123
    new-instance v1, Lcom/tinder/d/a/hu;

    invoke-direct {v1}, Lcom/tinder/d/a/hu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->c(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/cr;->d(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 126
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->d(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/cr;->e(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 129
    new-instance v1, Lcom/tinder/d/a/jh;

    invoke-direct {v1}, Lcom/tinder/d/a/jh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->e(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/cr;->f(Lcom/tinder/d/a/cr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 132
    new-instance v1, Lcom/tinder/d/a/ky;

    invoke-direct {v1}, Lcom/tinder/d/a/ky;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->f(Lcom/tinder/d/a/cr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/cr;->g(Lcom/tinder/d/a/cr;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 135
    new-instance v1, Lcom/tinder/d/a/kz;

    invoke-direct {v1}, Lcom/tinder/d/a/kz;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->g(Lcom/tinder/d/a/cr;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_6
    invoke-static {p1}, Lcom/tinder/d/a/cr;->h(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 138
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->h(Lcom/tinder/d/a/cr;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_7
    invoke-static {p1}, Lcom/tinder/d/a/cr;->i(Lcom/tinder/d/a/cr;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 141
    new-instance v1, Lcom/tinder/d/a/rc;

    invoke-direct {v1}, Lcom/tinder/d/a/rc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/cr;->i(Lcom/tinder/d/a/cr;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :cond_8
    new-instance v1, Lcom/tinder/d/a/cr$b;

    iget-object v2, p0, Lcom/tinder/d/a/cr$c;->a:Lcom/tinder/d/a/cr;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/cr$b;-><init>(Lcom/tinder/d/a/cr;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lcom/tinder/d/a/cr;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/cr$c;->a(Lcom/tinder/d/a/cr;)Lcom/tinder/d/a/cr$b;

    move-result-object v0

    return-object v0
.end method
