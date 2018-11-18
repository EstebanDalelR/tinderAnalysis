.class public Lcom/tinder/analytics/c/d;
.super Ljava/lang/Object;
.source "LeanplumEventInterceptor.java"

# interfaces
.implements Lcom/tinder/analytics/fireworks/i;


# instance fields
.field private final a:Lcom/tinder/analytics/b;

.field private final b:Lcom/tinder/analytics/a/a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/b;Lcom/tinder/analytics/a/a;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/analytics/c/d;->a:Lcom/tinder/analytics/b;

    .line 23
    iput-object p2, p0, Lcom/tinder/analytics/c/d;->b:Lcom/tinder/analytics/a/a;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/analytics/fireworks/l$a;)Lcom/tinder/analytics/fireworks/l;
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p1}, Lcom/tinder/analytics/fireworks/l$a;->a()Lcom/tinder/analytics/fireworks/l;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/tinder/analytics/c/d;->b:Lcom/tinder/analytics/a/a;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/a/a;->a(Lcom/tinder/analytics/fireworks/l;)Lcom/tinder/analytics/c/a;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/tinder/analytics/c/d;->a:Lcom/tinder/analytics/b;

    invoke-interface {v2, v1}, Lcom/tinder/analytics/b;->a(Lcom/tinder/analytics/c/a;)V

    .line 32
    return-object v0
.end method
