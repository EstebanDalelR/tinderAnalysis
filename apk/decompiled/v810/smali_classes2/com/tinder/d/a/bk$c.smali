.class final Lcom/tinder/d/a/bk$c;
.super Ljava/lang/Object;
.source "BoostTutorialViewEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/bk;
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
        "Lcom/tinder/d/a/bk$b;",
        "Lcom/tinder/d/a/bk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/bk;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/bk;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/d/a/bk$c;->a:Lcom/tinder/d/a/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/bk;Lcom/tinder/d/a/bk$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/d/a/bk$c;-><init>(Lcom/tinder/d/a/bk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/d/a/bk;)Lcom/tinder/d/a/bk$b;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/tinder/d/a/bk;->a(Lcom/tinder/d/a/bk;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/tinder/d/a/hf;

    invoke-direct {v1}, Lcom/tinder/d/a/hf;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/bk;->a(Lcom/tinder/d/a/bk;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    new-instance v1, Lcom/tinder/d/a/bk$b;

    iget-object v2, p0, Lcom/tinder/d/a/bk$c;->a:Lcom/tinder/d/a/bk;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/bk$b;-><init>(Lcom/tinder/d/a/bk;Ljava/util/Map;)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/d/a/bk;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/bk$c;->a(Lcom/tinder/d/a/bk;)Lcom/tinder/d/a/bk$b;

    move-result-object v0

    return-object v0
.end method
