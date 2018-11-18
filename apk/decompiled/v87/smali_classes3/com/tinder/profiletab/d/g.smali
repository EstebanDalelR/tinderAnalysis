.class public Lcom/tinder/profiletab/d/g;
.super Ljava/lang/Object;
.source "EditProfileOpenEvent.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profiletab/d/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Lcom/tinder/profiletab/d/g$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/analytics/fireworks/k;

.field private final b:Lcom/tinder/n/a;


# direct methods
.method constructor <init>(Lcom/tinder/analytics/fireworks/k;Lcom/tinder/n/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/tinder/profiletab/d/g;->a:Lcom/tinder/analytics/fireworks/k;

    .line 24
    iput-object p2, p0, Lcom/tinder/profiletab/d/g;->b:Lcom/tinder/n/a;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/profiletab/d/g$a;)Lrx/b;
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/tinder/e/a/sc;->a()Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->a(Ljava/lang/String;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->d(Ljava/lang/String;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->c(Ljava/lang/String;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->a(Ljava/lang/Number;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->a(Ljava/lang/Boolean;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->c(Ljava/lang/Boolean;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->g()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->d(Ljava/lang/Boolean;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->e(Ljava/lang/Boolean;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/tinder/profiletab/d/g$a;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->b(Ljava/lang/Boolean;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/profiletab/d/g;->b:Lcom/tinder/n/a;

    .line 40
    invoke-virtual {v1}, Lcom/tinder/n/a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->b(Ljava/lang/Number;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    const-string v1, "open"

    .line 41
    invoke-virtual {v0, v1}, Lcom/tinder/e/a/sc$a;->b(Ljava/lang/String;)Lcom/tinder/e/a/sc$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/tinder/e/a/sc$a;->a()Lcom/tinder/e/a/sc;

    move-result-object v0

    .line 44
    new-instance v1, Lcom/tinder/profiletab/d/h;

    invoke-direct {v1, p0, v0}, Lcom/tinder/profiletab/d/h;-><init>(Lcom/tinder/profiletab/d/g;Lcom/tinder/e/a/sc;)V

    invoke-static {v1}, Lrx/b;->a(Lrx/functions/a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lcom/tinder/e/a/sc;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/profiletab/d/g;->a:Lcom/tinder/analytics/fireworks/k;

    invoke-virtual {v0, p1}, Lcom/tinder/analytics/fireworks/k;->a(Lcom/tinder/e/a/ef;)V

    return-void
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/tinder/profiletab/d/g$a;

    invoke-virtual {p0, p1}, Lcom/tinder/profiletab/d/g;->a(Lcom/tinder/profiletab/d/g$a;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
