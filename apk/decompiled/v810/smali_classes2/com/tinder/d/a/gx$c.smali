.class final Lcom/tinder/d/a/gx$c;
.super Ljava/lang/Object;
.source "GrandGestureDismissIntroEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/gx;
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
        "Lcom/tinder/d/a/gx$b;",
        "Lcom/tinder/d/a/gx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/gx;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/gx;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tinder/d/a/gx$c;->a:Lcom/tinder/d/a/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/gx;Lcom/tinder/d/a/gx$1;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tinder/d/a/gx$c;-><init>(Lcom/tinder/d/a/gx;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 75
    check-cast p1, Lcom/tinder/d/a/gx;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/gx$c;->a(Lcom/tinder/d/a/gx;)Lcom/tinder/d/a/gx$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/gx;)Lcom/tinder/d/a/gx$b;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/tinder/d/a/gx;->a(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 80
    new-instance v1, Lcom/tinder/d/a/fw;

    invoke-direct {v1}, Lcom/tinder/d/a/fw;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gx;->a(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/gx;->b(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v1, Lcom/tinder/d/a/ga;

    invoke-direct {v1}, Lcom/tinder/d/a/ga;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gx;->b(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/gx;->c(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gx;->c(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-static {p1}, Lcom/tinder/d/a/gx;->d(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 89
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/gx;->d(Lcom/tinder/d/a/gx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_3
    new-instance v1, Lcom/tinder/d/a/gx$b;

    iget-object v2, p0, Lcom/tinder/d/a/gx$c;->a:Lcom/tinder/d/a/gx;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/gx$b;-><init>(Lcom/tinder/d/a/gx;Ljava/util/Map;)V

    return-object v1
.end method
