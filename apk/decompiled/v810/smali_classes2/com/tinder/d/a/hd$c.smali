.class final Lcom/tinder/d/a/hd$c;
.super Ljava/lang/Object;
.source "GrandGestureUpdateSettingEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/hd;
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
        "Lcom/tinder/d/a/hd$b;",
        "Lcom/tinder/d/a/hd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/hd;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/hd;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/d/a/hd$c;->a:Lcom/tinder/d/a/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/hd;Lcom/tinder/d/a/hd$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tinder/d/a/hd$c;-><init>(Lcom/tinder/d/a/hd;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/tinder/d/a/hd;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/hd$c;->a(Lcom/tinder/d/a/hd;)Lcom/tinder/d/a/hd$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/hd;)Lcom/tinder/d/a/hd$b;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/tinder/d/a/hd;->a(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lcom/tinder/d/a/fx;

    invoke-direct {v1}, Lcom/tinder/d/a/fx;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hd;->a(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/hd;->b(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hd;->b(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/hd;->c(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hd;->c(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/hd;->d(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    new-instance v1, Lcom/tinder/d/a/qh;

    invoke-direct {v1}, Lcom/tinder/d/a/qh;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hd;->d(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    invoke-static {p1}, Lcom/tinder/d/a/hd;->e(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    new-instance v1, Lcom/tinder/d/a/qi;

    invoke-direct {v1}, Lcom/tinder/d/a/qi;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/hd;->e(Lcom/tinder/d/a/hd;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    new-instance v1, Lcom/tinder/d/a/hd$b;

    iget-object v2, p0, Lcom/tinder/d/a/hd$c;->a:Lcom/tinder/d/a/hd;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/hd$b;-><init>(Lcom/tinder/d/a/hd;Ljava/util/Map;)V

    return-object v1
.end method
