.class final Lcom/tinder/d/a/ow$c;
.super Ljava/lang/Object;
.source "RecsInteractEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ow;
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
        "Lcom/tinder/d/a/ow$b;",
        "Lcom/tinder/d/a/ow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ow;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ow;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tinder/d/a/ow$c;->a:Lcom/tinder/d/a/ow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ow;Lcom/tinder/d/a/ow$1;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ow$c;-><init>(Lcom/tinder/d/a/ow;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/tinder/d/a/ow;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ow$c;->a(Lcom/tinder/d/a/ow;)Lcom/tinder/d/a/ow$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ow;)Lcom/tinder/d/a/ow$b;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 101
    invoke-static {p1}, Lcom/tinder/d/a/ow;->a(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 102
    new-instance v1, Lcom/tinder/d/a/ji;

    invoke-direct {v1}, Lcom/tinder/d/a/ji;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->a(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ow;->b(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 105
    new-instance v1, Lcom/tinder/d/a/jw;

    invoke-direct {v1}, Lcom/tinder/d/a/jw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->b(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ow;->c(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 108
    new-instance v1, Lcom/tinder/d/a/ka;

    invoke-direct {v1}, Lcom/tinder/d/a/ka;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->c(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/ow;->d(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 111
    new-instance v1, Lcom/tinder/d/a/kb;

    invoke-direct {v1}, Lcom/tinder/d/a/kb;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->d(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/ow;->e(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 114
    new-instance v1, Lcom/tinder/d/a/kc;

    invoke-direct {v1}, Lcom/tinder/d/a/kc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->e(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_4
    invoke-static {p1}, Lcom/tinder/d/a/ow;->f(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 117
    new-instance v1, Lcom/tinder/d/a/oc;

    invoke-direct {v1}, Lcom/tinder/d/a/oc;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->f(Lcom/tinder/d/a/ow;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_5
    invoke-static {p1}, Lcom/tinder/d/a/ow;->g(Lcom/tinder/d/a/ow;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 120
    new-instance v1, Lcom/tinder/d/a/sv;

    invoke-direct {v1}, Lcom/tinder/d/a/sv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ow;->g(Lcom/tinder/d/a/ow;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_6
    new-instance v1, Lcom/tinder/d/a/ow$b;

    iget-object v2, p0, Lcom/tinder/d/a/ow$c;->a:Lcom/tinder/d/a/ow;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ow$b;-><init>(Lcom/tinder/d/a/ow;Ljava/util/Map;)V

    return-object v1
.end method
