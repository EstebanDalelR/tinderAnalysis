.class public Lcom/facebook/rebound/j;
.super Lcom/facebook/rebound/b;
.source "SpringSystem.java"


# direct methods
.method private constructor <init>(Lcom/facebook/rebound/i;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/facebook/rebound/b;-><init>(Lcom/facebook/rebound/i;)V

    .line 30
    return-void
.end method

.method public static c()Lcom/facebook/rebound/j;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/facebook/rebound/j;

    invoke-static {}, Lcom/facebook/rebound/a;->a()Lcom/facebook/rebound/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rebound/j;-><init>(Lcom/facebook/rebound/i;)V

    return-object v0
.end method
