.class public final Lcom/tinder/chat/presenter/ak;
.super Ljava/lang/Object;
.source "ChatToolbarPresenter_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/chat/presenter/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/usecase/GetMatch;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;Ljava/lang/String;)Lcom/tinder/chat/presenter/af;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lcom/tinder/chat/presenter/af;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/chat/presenter/af;-><init>(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/chat/presenter/af;
    .locals 5

    .prologue
    .line 36
    new-instance v4, Lcom/tinder/chat/presenter/af;

    iget-object v0, p0, Lcom/tinder/chat/presenter/ak;->a:Ljavax/a/a;

    .line 37
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/match/usecase/GetMatch;

    iget-object v1, p0, Lcom/tinder/chat/presenter/ak;->b:Ljavax/a/a;

    .line 38
    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;

    iget-object v2, p0, Lcom/tinder/chat/presenter/ak;->c:Ljavax/a/a;

    .line 39
    invoke-interface {v2}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;

    iget-object v3, p0, Lcom/tinder/chat/presenter/ak;->d:Ljavax/a/a;

    .line 40
    invoke-interface {v3}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tinder/chat/presenter/af;-><init>(Lcom/tinder/domain/match/usecase/GetMatch;Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;Ljava/lang/String;)V

    return-object v4
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/chat/presenter/ak;->a()Lcom/tinder/chat/presenter/af;

    move-result-object v0

    return-object v0
.end method
