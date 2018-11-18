.class Lcom/tinder/analytics/fireworks/k$1;
.super Ljava/lang/Object;
.source "Fireworks.java"

# interfaces
.implements Lrx/functions/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/fireworks/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k$1;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$1;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/analytics/fireworks/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$1;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/analytics/fireworks/y;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/analytics/fireworks/y;->a()V

    .line 136
    :cond_0
    return-void
.end method
