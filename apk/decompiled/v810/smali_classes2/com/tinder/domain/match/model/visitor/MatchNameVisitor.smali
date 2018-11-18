.class public Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;
.super Ljava/lang/Object;
.source "MatchNameVisitor.java"

# interfaces
.implements Lcom/tinder/domain/match/model/Match$Visitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/match/model/Match$Visitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getCoreMatchName(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;->visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;->visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/tinder/domain/match/model/visitor/MatchNameVisitor;->getCoreMatchName(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
