.class final Lcom/tinder/d/a/ou$c;
.super Ljava/lang/Object;
.source "RecsDiscoveryEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ou;
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
        "Lcom/tinder/d/a/ou$b;",
        "Lcom/tinder/d/a/ou;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ou;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ou;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tinder/d/a/ou$c;->a:Lcom/tinder/d/a/ou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ou;Lcom/tinder/d/a/ou$1;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ou$c;-><init>(Lcom/tinder/d/a/ou;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Lcom/tinder/d/a/ou;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ou$c;->a(Lcom/tinder/d/a/ou;)Lcom/tinder/d/a/ou$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ou;)Lcom/tinder/d/a/ou$b;
    .locals 3

    .prologue
    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-static {p1}, Lcom/tinder/d/a/ou;->a(Lcom/tinder/d/a/ou;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Lcom/tinder/d/a/dr;

    invoke-direct {v1}, Lcom/tinder/d/a/dr;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ou;->a(Lcom/tinder/d/a/ou;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_0
    new-instance v1, Lcom/tinder/d/a/ou$b;

    iget-object v2, p0, Lcom/tinder/d/a/ou$c;->a:Lcom/tinder/d/a/ou;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ou$b;-><init>(Lcom/tinder/d/a/ou;Ljava/util/Map;)V

    return-object v1
.end method
