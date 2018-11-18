.class public Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;
.super Ljava/lang/Object;
.source "MatchAvatarUrlsVisitor.java"

# interfaces
.implements Lcom/tinder/domain/match/model/Match$Visitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/domain/match/model/Match$Visitor",
        "<",
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final quality:Lcom/tinder/domain/common/model/Photo$Quality;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/common/model/Photo$Quality;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;->quality:Lcom/tinder/domain/common/model/Photo$Quality;

    .line 18
    return-void
.end method

.method private userAvatarUrl(Lcom/tinder/domain/common/model/User;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;->quality:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p1, v0}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;->visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1}, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;->visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/tinder/domain/match/model/CoreMatch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/CoreMatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tinder/domain/match/model/visitor/MatchAvatarUrlsVisitor;->userAvatarUrl(Lcom/tinder/domain/common/model/User;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lcom/tinder/domain/match/model/MessageAdMatch;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/MessageAdMatch;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
