.class public Lcom/tinder/analytics/c/ar;
.super Lcom/tinder/analytics/c/as;
.source "StartTinderFromChatEvent.java"


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tinder/analytics/c/as;-><init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/core/experiment/a;)V

    .line 23
    return-void
.end method


# virtual methods
.method a(Lcom/tinder/analytics/c/a$a;)Lcom/tinder/d/a/eg;
    .locals 3

    .prologue
    .line 28
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->c()Lcom/tinder/analytics/c/n;

    move-result-object v0

    .line 30
    invoke-static {}, Lcom/tinder/d/a/cs;->a()Lcom/tinder/d/a/cs$a;

    move-result-object v1

    const-string v2, "startTinderToChat"

    .line 31
    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 32
    invoke-interface {p1}, Lcom/tinder/analytics/c/a$a;->a()Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tinder/d/a/cs$a;->b(Ljava/lang/Number;)Lcom/tinder/d/a/cs$a;

    move-result-object v1

    .line 33
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/tinder/analytics/c/n;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/d/a/cs$a;->a(Ljava/util/Map;)Lcom/tinder/d/a/cs$a;

    .line 36
    :cond_0
    invoke-virtual {v1}, Lcom/tinder/d/a/cs$a;->a()Lcom/tinder/d/a/cs;

    move-result-object v0

    return-object v0
.end method
