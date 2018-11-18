.class public Lcom/tinder/account/d/b;
.super Ljava/lang/Object;
.source "UpdateAccountPassword.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/CompletableUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/CompletableUseCase",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/account/a/a;


# direct methods
.method public constructor <init>(Lcom/tinder/account/a/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/account/d/b;->a:Lcom/tinder/account/a/a;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tinder/account/d/b;->a:Lcom/tinder/account/a/a;

    invoke-interface {v0, p1}, Lcom/tinder/account/a/a;->b(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/b;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/account/d/b;->a(Ljava/lang/String;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
