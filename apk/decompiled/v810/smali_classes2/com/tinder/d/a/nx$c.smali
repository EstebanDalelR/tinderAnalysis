.class final Lcom/tinder/d/a/nx$c;
.super Ljava/lang/Object;
.source "PushShowEvent.java"

# interfaces
.implements Lcom/tinder/d/a/dj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/d/a/nx;
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
        "Lcom/tinder/d/a/nx$b;",
        "Lcom/tinder/d/a/nx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/d/a/nx;


# direct methods
.method private constructor <init>(Lcom/tinder/d/a/nx;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/d/a/nx$c;->a:Lcom/tinder/d/a/nx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/d/a/nx;Lcom/tinder/d/a/nx$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tinder/d/a/nx$c;-><init>(Lcom/tinder/d/a/nx;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/d/a/eg;)Lcom/tinder/d/a/ek;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/tinder/d/a/nx;

    invoke-virtual {p0, p1}, Lcom/tinder/d/a/nx$c;->a(Lcom/tinder/d/a/nx;)Lcom/tinder/d/a/nx$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/d/a/nx;)Lcom/tinder/d/a/nx$b;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/tinder/d/a/nx;->a(Lcom/tinder/d/a/nx;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lcom/tinder/d/a/ns;

    invoke-direct {v1}, Lcom/tinder/d/a/ns;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nx;->a(Lcom/tinder/d/a/nx;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tinder/d/a/nx;->b(Lcom/tinder/d/a/nx;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lcom/tinder/d/a/qn;

    invoke-direct {v1}, Lcom/tinder/d/a/qn;-><init>()V

    invoke-static {p1}, Lcom/tinder/d/a/nx;->b(Lcom/tinder/d/a/nx;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    new-instance v1, Lcom/tinder/d/a/nx$b;

    iget-object v2, p0, Lcom/tinder/d/a/nx$c;->a:Lcom/tinder/d/a/nx;

    invoke-direct {v1, v2, v0}, Lcom/tinder/d/a/nx$b;-><init>(Lcom/tinder/d/a/nx;Ljava/util/Map;)V

    return-object v1
.end method
