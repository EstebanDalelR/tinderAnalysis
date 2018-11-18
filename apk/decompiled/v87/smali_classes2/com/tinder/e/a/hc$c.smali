.class final Lcom/tinder/e/a/hc$c;
.super Ljava/lang/Object;
.source "GrandGestureUpdateSettingEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/hc;
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
        "Lcom/tinder/e/a/hc$b;",
        "Lcom/tinder/e/a/hc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/hc;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/hc;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tinder/e/a/hc$c;->a:Lcom/tinder/e/a/hc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/hc;Lcom/tinder/e/a/hc$1;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/tinder/e/a/hc$c;-><init>(Lcom/tinder/e/a/hc;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 82
    check-cast p1, Lcom/tinder/e/a/hc;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/hc$c;->a(Lcom/tinder/e/a/hc;)Lcom/tinder/e/a/hc$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/hc;)Lcom/tinder/e/a/hc$b;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {p1}, Lcom/tinder/e/a/hc;->a(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    new-instance v1, Lcom/tinder/e/a/fw;

    invoke-direct {v1}, Lcom/tinder/e/a/fw;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/hc;->a(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/hc;->b(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 90
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/hc;->b(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/hc;->c(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 93
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/hc;->c(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/hc;->d(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 96
    new-instance v1, Lcom/tinder/e/a/pn;

    invoke-direct {v1}, Lcom/tinder/e/a/pn;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/hc;->d(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    invoke-static {p1}, Lcom/tinder/e/a/hc;->e(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 99
    new-instance v1, Lcom/tinder/e/a/po;

    invoke-direct {v1}, Lcom/tinder/e/a/po;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/hc;->e(Lcom/tinder/e/a/hc;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    new-instance v1, Lcom/tinder/e/a/hc$b;

    iget-object v2, p0, Lcom/tinder/e/a/hc$c;->a:Lcom/tinder/e/a/hc;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/hc$b;-><init>(Lcom/tinder/e/a/hc;Ljava/util/Map;)V

    return-object v1
.end method
