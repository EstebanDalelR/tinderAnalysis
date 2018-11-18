.class final Lcom/tinder/d/a/ew$c;
.super Ljava/lang/Object;
.source "FeedShowBadgeEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/ew;
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
        "Lcom/tinder/d/a/ew$b;",
        "Lcom/tinder/d/a/ew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/ew;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/ew;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tinder/d/a/ew$c;->a:Lcom/tinder/d/a/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/ew;Lcom/tinder/d/a/ew$1;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/tinder/d/a/ew$c;-><init>(Lcom/tinder/d/a/ew;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/tinder/d/a/ew;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/ew$c;->a(Lcom/tinder/d/a/ew;)Lcom/tinder/d/a/ew$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/ew;)Lcom/tinder/d/a/ew$b;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/tinder/d/a/ew;->a(Lcom/tinder/d/a/ew;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 59
    new-instance v1, Lcom/tinder/d/a/qu;

    invoke-direct {v1}, Lcom/tinder/d/a/qu;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/ew;->a(Lcom/tinder/d/a/ew;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    new-instance v1, Lcom/tinder/d/a/ew$b;

    iget-object v2, p0, Lcom/tinder/d/a/ew$c;->a:Lcom/tinder/d/a/ew;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/ew$b;-><init>(Lcom/tinder/d/a/ew;Ljava/util/Map;)V

    return-object v1
.end method
