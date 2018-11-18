.class Lcom/tinder/analytics/fireworks/b;
.super Ljava/lang/Object;
.source "Batcher.java"


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/j;

.field private final b:Lcom/tinder/analytics/fireworks/w;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/j;Lcom/tinder/analytics/fireworks/w;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/b;->a:Lcom/tinder/analytics/fireworks/j;

    .line 24
    iput-object p2, p0, Lcom/tinder/analytics/fireworks/b;->b:Lcom/tinder/analytics/fireworks/w;

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/tinder/analytics/fireworks/b;)Lcom/tinder/analytics/fireworks/w;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/b;->b:Lcom/tinder/analytics/fireworks/w;

    return-object v0
.end method


# virtual methods
.method a()Lrx/b;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/b;->a:Lcom/tinder/analytics/fireworks/j;

    .line 29
    invoke-interface {v0}, Lcom/tinder/analytics/fireworks/j;->a()Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/b$2;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/b$2;-><init>(Lcom/tinder/analytics/fireworks/b;)V

    .line 30
    invoke-virtual {v0, v1}, Lrx/e;->d(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    new-instance v1, Lcom/tinder/analytics/fireworks/b$1;

    invoke-direct {v1, p0}, Lcom/tinder/analytics/fireworks/b$1;-><init>(Lcom/tinder/analytics/fireworks/b;)V

    .line 37
    invoke-virtual {v0, v1}, Lrx/e;->f(Lrx/functions/f;)Lrx/e;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lrx/e;->b()Lrx/b;

    move-result-object v0

    .line 28
    return-object v0
.end method
