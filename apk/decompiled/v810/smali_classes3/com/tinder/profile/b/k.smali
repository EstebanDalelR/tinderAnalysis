.class public Lcom/tinder/profile/b/k;
.super Ljava/lang/Object;
.source "AddRecsListenEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/profile/b/k$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/profile/b/k;->a:Lcom/tinder/analytics/fireworks/k;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/b/k$a;)Lrx/b;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/tinder/profile/b/l;

    invoke-direct {v0, p0, p1}, Lcom/tinder/profile/b/l;-><init>(Lcom/tinder/profile/b/k;Lcom/tinder/profile/b/k$a;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b(Lcom/tinder/profile/b/k$a;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/tinder/d/a/ox;->a()Lcom/tinder/d/a/ox$a;

    move-result-object v0

    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ox$a;->a(Ljava/lang/Boolean;)Lcom/tinder/d/a/ox$a;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/tinder/profile/b/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ox$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/ox$a;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/tinder/profile/b/k$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/ox$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/ox$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/tinder/d/a/ox$a;->a()Lcom/tinder/d/a/ox;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tinder/profile/b/k;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 33
    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lcom/tinder/profile/b/k$a;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/b/k;->a(Lcom/tinder/profile/b/k$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
