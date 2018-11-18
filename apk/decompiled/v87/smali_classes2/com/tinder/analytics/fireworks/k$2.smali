.class Lcom/tinder/analytics/fireworks/k$2;
.super Ljava/lang/Object;
.source "Fireworks.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/analytics/fireworks/k;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tinder/analytics/fireworks/k$2;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$2;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/analytics/fireworks/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tinder/analytics/fireworks/k$2;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-static {v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/analytics/fireworks/k;)Lcom/tinder/analytics/fireworks/y;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/analytics/fireworks/y;->a(Ljava/lang/Throwable;)V

    .line 144
    :cond_0
    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 138
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/analytics/fireworks/k$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
