.class public Lcom/tinder/profile/b/af;
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
.field private final a:Lcom/tinder/data/n/c;


# direct methods
.method public constructor <init>(Lcom/tinder/data/n/c;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/profile/b/af;->a:Lcom/tinder/data/n/c;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lrx/e;
    .locals 1
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
    .line 23
    iget-object v0, p0, Lcom/tinder/profile/b/af;->a:Lcom/tinder/data/n/c;

    invoke-virtual {v0, p1}, Lcom/tinder/data/n/c;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic execute(Ljava/lang/Object;)Lrx/e;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/profile/b/af;->a(Ljava/lang/String;)Lrx/e;

    move-result-object v0

    return-object v0
.end method
