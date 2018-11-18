.class final Lcom/tinder/d/a/ha$c;
.super Ljava/lang/Object;
.source "GrandGestureShowIntroEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ha;
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
        "Lcom/tinder/d/a/ha$b;",
        "Lcom/tinder/d/a/ha;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ha;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ha;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/d/a/ha$c;->a:Lcom/tinder/d/a/ha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ha;Lcom/tinder/d/a/ha$1;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ha$c;-><init>(Lcom/tinder/d/a/ha;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 68
    check-cast p1, Lcom/tinder/d/a/ha;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ha$c;->a(Lcom/tinder/d/a/ha;)Lcom/tinder/d/a/ha$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ha;)Lcom/tinder/d/a/ha$b;
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/tinder/d/a/ha;->a(Lcom/tinder/d/a/ha;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 73
    new-instance v1, Lcom/tinder/d/a/gd;

    invoke-direct {v1}, Lcom/tinder/d/a/gd;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ha;->a(Lcom/tinder/d/a/ha;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/ha;->b(Lcom/tinder/d/a/ha;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 76
    new-instance v1, Lcom/tinder/d/a/iv;

    invoke-direct {v1}, Lcom/tinder/d/a/iv;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ha;->b(Lcom/tinder/d/a/ha;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/tinder/d/a/ha;->c(Lcom/tinder/d/a/ha;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 79
    new-instance v1, Lcom/tinder/d/a/lo;

    invoke-direct {v1}, Lcom/tinder/d/a/lo;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ha;->c(Lcom/tinder/d/a/ha;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_2
    new-instance v1, Lcom/tinder/d/a/ha$b;

    iget-object v2, p0, Lcom/tinder/d/a/ha$c;->a:Lcom/tinder/d/a/ha;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ha$b;-><init>(Lcom/tinder/d/a/ha;Ljava/util/Map;)V

    return-object v1
.end method
