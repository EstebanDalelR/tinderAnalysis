.class final Lcom/tinder/d/a/nt$c;
.super Ljava/lang/Object;
.source "PushMarketEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nt;
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
        "Lcom/tinder/d/a/nt$b;",
        "Lcom/tinder/d/a/nt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/nt;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/nt;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/d/a/nt$c;->a:Lcom/tinder/d/a/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nt;Lcom/tinder/d/a/nt$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/d/a/nt$c;-><init>(Lcom/tinder/d/a/nt;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/d/a/nt;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/nt$c;->a(Lcom/tinder/d/a/nt;)Lcom/tinder/d/a/nt$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/nt;)Lcom/tinder/d/a/nt$b;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/tinder/d/a/nt;->a(Lcom/tinder/d/a/nt;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/tinder/d/a/bs;

    invoke-direct {v1}, Lcom/tinder/d/a/bs;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nt;->a(Lcom/tinder/d/a/nt;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    new-instance v1, Lcom/tinder/d/a/nt$b;

    iget-object v2, p0, Lcom/tinder/d/a/nt$c;->a:Lcom/tinder/d/a/nt;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/nt$b;-><init>(Lcom/tinder/d/a/nt;Ljava/util/Map;)V

    return-object v1
.end method
