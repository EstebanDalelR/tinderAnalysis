.class final Lcom/tinder/e/a/ib$c;
.super Ljava/lang/Object;
.source "LikesYouListEvent.java"

# interfaces
.implements Lcom/tinder/e/a/di;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/e/a/ib;
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
        "Lcom/tinder/e/a/ib$b;",
        "Lcom/tinder/e/a/ib;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/e/a/ib;


# direct methods
.method private constructor <init>(Lcom/tinder/e/a/ib;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tinder/e/a/ib$c;->a:Lcom/tinder/e/a/ib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/e/a/ib;Lcom/tinder/e/a/ib$1;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/tinder/e/a/ib$c;-><init>(Lcom/tinder/e/a/ib;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tinder/e/a/ef;)Lcom/tinder/e/a/ej;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/tinder/e/a/ib;

    invoke-virtual {p0, p1}, Lcom/tinder/e/a/ib$c;->a(Lcom/tinder/e/a/ib;)Lcom/tinder/e/a/ib$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/tinder/e/a/ib;)Lcom/tinder/e/a/ib$b;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/tinder/e/a/ib;->a(Lcom/tinder/e/a/ib;)Ljava/lang/Number;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 67
    new-instance v1, Lcom/tinder/e/a/kq;

    invoke-direct {v1}, Lcom/tinder/e/a/kq;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ib;->a(Lcom/tinder/e/a/ib;)Ljava/lang/Number;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/tinder/e/a/ib;->b(Lcom/tinder/e/a/ib;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 70
    new-instance v1, Lcom/tinder/e/a/ie;

    invoke-direct {v1}, Lcom/tinder/e/a/ie;-><init>()V

    invoke-static {p1}, Lcom/tinder/e/a/ib;->b(Lcom/tinder/e/a/ib;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_1
    new-instance v1, Lcom/tinder/e/a/ib$b;

    iget-object v2, p0, Lcom/tinder/e/a/ib$c;->a:Lcom/tinder/e/a/ib;

    invoke-direct {v1, v2, v0}, Lcom/tinder/e/a/ib$b;-><init>(Lcom/tinder/e/a/ib;Ljava/util/Map;)V

    return-object v1
.end method
