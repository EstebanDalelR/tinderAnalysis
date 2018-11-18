.class public Lcom/tinder/profile/b/b;
.super Ljava/lang/Object;
.source "AddInstagramLoginFailEvent.java"


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method public constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/profile/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    .line 19
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/tinder/d/a/c;->a()Lcom/tinder/d/a/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/d/a/c$a;->a()Lcom/tinder/d/a/c;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/tinder/profile/b/b;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 25
    return-void
.end method
