.class public Lcom/tinder/recs/card/UserRecCard;
.super Lcom/tinder/cardstack/model/a;
.source "UserRecCard.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/cardstack/model/a",
        "<",
        "Lcom/tinder/domain/recs/model/UserRec;",
        ">;"
    }
.end annotation


# static fields
.field private static final EMPTY_PHOTO_URL:Ljava/lang/String; = ""


# instance fields
.field private final cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

.field private final photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

.field private final profileFactory:Lcom/tinder/profile/model/Profile$b;

.field private final userRec:Lcom/tinder/domain/recs/model/UserRec;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/recs/model/UserRec;Lcom/tinder/recs/RecsPhotoUrlFactory;Lcom/tinder/recs/card/CardSizeProvider;Lcom/tinder/profile/model/Profile$b;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tinder/cardstack/model/a;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 38
    iput-object p2, p0, Lcom/tinder/recs/card/UserRecCard;->photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

    .line 39
    iput-object p3, p0, Lcom/tinder/recs/card/UserRecCard;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    .line 40
    iput-object p4, p0, Lcom/tinder/recs/card/UserRecCard;->profileFactory:Lcom/tinder/profile/model/Profile$b;

    .line 41
    return-void
.end method


# virtual methods
.method public age()Ljava/lang/String;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->profileFactory:Lcom/tinder/profile/model/Profile$b;

    iget-object v1, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    .line 69
    invoke-interface {v1}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/PerspectableUser;->birthDate()Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v2}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/tinder/profile/model/Profile$b;->a(Lorg/joda/time/DateTime;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public gradientColor()I
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->isSuperLike()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0601cc

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0601cb

    goto :goto_0
.end method

.method public isVerified()Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->verified()Z

    move-result v0

    return v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifySizeUpdate(II)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->cardSizeProvider:Lcom/tinder/recs/card/CardSizeProvider;

    invoke-virtual {v0, p1, p2}, Lcom/tinder/recs/card/CardSizeProvider;->updateSize(II)V

    .line 78
    return-void
.end method

.method public photoUrlForSize(III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->photos()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_0

    .line 84
    const-string v0, ""

    .line 86
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/tinder/recs/card/UserRecCard;->photoUrlFactory:Lcom/tinder/recs/RecsPhotoUrlFactory;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v1, v0, p2, p3}, Lcom/tinder/recs/RecsPhotoUrlFactory;->createUrl(Lcom/tinder/domain/common/model/Photo;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public showAge()Z
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getUser()Lcom/tinder/domain/common/model/PerspectableUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/PerspectableUser;->profileUser()Lcom/tinder/domain/common/model/ProfileUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/common/model/ProfileUser;->hideAge()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public teasers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/recs/model/UserRec$Teaser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    invoke-interface {v0}, Lcom/tinder/domain/recs/model/UserRec;->getTeasers()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/tinder/common/b/a;->a(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 53
    :goto_0
    return-object v0

    .line 50
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 51
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v0}, Ljava8/util/stream/StreamSupport;->a(Ljava/util/Collection;)Ljava8/util/stream/Stream;

    move-result-object v0

    const-wide/16 v2, 0x2

    invoke-interface {v0, v2, v3}, Ljava8/util/stream/Stream;->a(J)Ljava8/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava8/util/stream/Collectors;->a()Ljava8/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava8/util/stream/Stream;->a(Ljava8/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 53
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public userRec()Lcom/tinder/domain/recs/model/UserRec;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tinder/recs/card/UserRecCard;->userRec:Lcom/tinder/domain/recs/model/UserRec;

    return-object v0
.end method
