.class final Lcom/tinder/e/a/gw$c;
.super Ljava/lang/Object;
.source "GrandGestureDismissIntroEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/gw;
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
        "Lcom/tinder/e/a/gw$b;",
        "Lcom/tinder/e/a/gw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/gw;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/gw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/e/a/gw$c;->a:Lcom/tinder/e/a/gw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/gw;Lcom/tinder/e/a/gw$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tinder/e/a/gw$c;-><init>(Lcom/tinder/e/a/gw;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/tinder/e/a/gw;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/gw$c;->a(Lcom/tinder/e/a/gw;)Lcom/tinder/e/a/gw$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/gw;)Lcom/tinder/e/a/gw$b;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/tinder/e/a/gw;->a(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Lcom/tinder/e/a/fv;

    invoke-direct {v1}, Lcom/tinder/e/a/fv;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gw;->a(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/gw;->b(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Lcom/tinder/e/a/fz;

    invoke-direct {v1}, Lcom/tinder/e/a/fz;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gw;->b(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/tinder/e/a/gw;->c(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lcom/tinder/e/a/is;

    invoke-direct {v1}, Lcom/tinder/e/a/is;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gw;->c(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/tinder/e/a/gw;->d(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    new-instance v1, Lcom/tinder/e/a/lm;

    invoke-direct {v1}, Lcom/tinder/e/a/lm;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/gw;->d(Lcom/tinder/e/a/gw;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    new-instance v1, Lcom/tinder/e/a/gw$b;

    iget-object v2, p0, Lcom/tinder/e/a/gw$c;->a:Lcom/tinder/e/a/gw;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/gw$b;-><init>(Lcom/tinder/e/a/gw;Ljava/util/Map;)V

    return-object v1
.end method
