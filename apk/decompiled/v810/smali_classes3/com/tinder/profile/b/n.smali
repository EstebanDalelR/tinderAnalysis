.class public Lcom/tinder/profile/b/n;
.super Ljava/lang/Object;
.source "AddRecsReportEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/b/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Lcom/tinder/profile/b/n$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/tinder/profile/b/n;->a:Lcom/tinder/analytics/fireworks/k;

    .line 20
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profile/b/n$a;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/profile/b/n$a;",
            ")",
            "Lrx/e",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-static {}, Lcom/tinder/d/a/pf;->a()Lcom/tinder/d/a/pf$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/profile/b/n$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/pf$a;->a(Ljava/lang/String;)Lcom/tinder/d/a/pf$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tinder/profile/b/n$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/pf$a;->b(Ljava/lang/String;)Lcom/tinder/d/a/pf$a;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/tinder/profile/b/n$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/tinder/profile/b/n$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/d/a/pf$a;->c(Ljava/lang/String;)Lcom/tinder/d/a/pf$a;

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tinder/profile/b/n;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0}, Lcom/tinder/d/a/pf$a;->a()Lcom/tinder/d/a/pf;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/d/a/eg;)V

    .line 32
    invoke-static {}, Lrx/e;->c()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/tinder/profile/b/n$a;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/b/n;->a(Lcom/tinder/profile/b/n$a;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
