.class public Lcom/tinder/data/n/c;
.super Ljava/lang/Object;
.source "GetUser.java"

# interfaces
.implements Lcom/tinder/domain/common/usecase/UseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/common/usecase/UseCase",
        "<",
        "Ljava/lang/String;",
        "Lcom/tinder/domain/common/model/PerspectableUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/adapter/x;

.field private final b:Lcom/tinder/api/TinderUserApi;


# direct methods
.method public constructor <init>(Lcom/tinder/data/adapter/x;Lcom/tinder/api/TinderUserApi;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/data/n/c;->a:Lcom/tinder/data/adapter/x;

    .line 23
    iput-object p2, p0, Lcom/tinder/data/n/c;->b:Lcom/tinder/api/TinderUserApi;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/e",
            "<",
            "Lcom/tinder/domain/common/model/PerspectableUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tinder/data/n/c;->b:Lcom/tinder/api/TinderUserApi;

    .line 30
    invoke-interface {v0, p1}, Lcom/tinder/api/TinderUserApi;->getUser(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    sget-object v1, Lcom/tinder/data/n/d;->a:Lrx/functions/e;

    .line 31
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/data/n/c;->a:Lcom/tinder/data/adapter/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/tinder/data/n/e;->a(Lcom/tinder/data/adapter/x;)Lrx/functions/e;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lrx/e;->l(Lrx/functions/e;)Lrx/e;

    move-result-object v0

    .line 29
    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/data/n/c;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
