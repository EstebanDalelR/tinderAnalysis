.class public final Lcom/tinder/itsamatch/a;
.super Ljava/lang/Object;
.source "ItsAMatchDialogViewModelMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0013\u001a\u00020\u0011H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/tinder/itsamatch/ItsAMatchDialogViewModelMapper;",
        "",
        "()V",
        "mapAttribution",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;",
        "attribution",
        "Lcom/tinder/domain/match/model/Match$Attribution;",
        "matchAvatarUrls",
        "",
        "",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "matchName",
        "messageMatchCta",
        "modelFromCurrentUserAndMatch",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel;",
        "user",
        "Lcom/tinder/domain/common/model/User;",
        "myAvatarUrls",
        "currentUser",
        "itsamatch_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lcom/tinder/itsamatch/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/Match$Attribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 53
    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->NONE:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->BOOST:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    goto :goto_0

    .line 49
    :pswitch_1
    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->SUPER_LIKE_BY_ME:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    goto :goto_0

    .line 50
    :pswitch_2
    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->SUPER_LIKE_BY_THEM:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    goto :goto_0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->FAST_MATCH:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    goto :goto_0

    .line 52
    :pswitch_4
    sget-object v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->MESSAGE_AD:Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Lcom/tinder/domain/common/model/User;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/common/model/User;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/tinder/domain/common/model/Photo$Quality;->XL:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {p1, v0}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/tinder/domain/match/model/Match;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/match/model/Match;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    .line 33
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    sget-object v1, Lcom/tinder/domain/common/model/Photo$Quality;->XL:Lcom/tinder/domain/common/model/Photo$Quality;

    invoke-static {v0, v1}, Lcom/tinder/domain/match/model/visitor/UserPhotoExtKt;->avatarUrl(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/common/model/Photo$Quality;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getLogoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final b(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    .line 38
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "match.person.name()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :goto_0
    return-object v0

    .line 39
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/MessageAdMatch;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final c(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    .line 43
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    const-string v0, "SEND A MESSAGE"

    .line 42
    :goto_0
    return-object v0

    .line 44
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    const-string v0, "READ MESSAGE"

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/common/model/User;Lcom/tinder/domain/match/model/Match;)Lcom/tinder/itsamatch/ItsAMatchDialogModel;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/tinder/itsamatch/ItsAMatchDialogModel;

    .line 18
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    .line 19
    instance-of v2, p2, Lcom/tinder/domain/match/model/CoreMatch;

    if-nez v2, :cond_1

    move-object v2, v3

    :goto_0
    check-cast v2, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_1
    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getAttribution()Lcom/tinder/domain/match/model/Match$Attribution;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/tinder/itsamatch/a;->a(Lcom/tinder/domain/match/model/Match$Attribution;)Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;

    move-result-object v3

    .line 21
    invoke-direct {p0, p2}, Lcom/tinder/itsamatch/a;->b(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-direct {p0, p1}, Lcom/tinder/itsamatch/a;->a(Lcom/tinder/domain/common/model/User;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-direct {p0, p2}, Lcom/tinder/itsamatch/a;->a(Lcom/tinder/domain/match/model/Match;)Ljava/util/List;

    move-result-object v6

    .line 24
    invoke-direct {p0, p2}, Lcom/tinder/itsamatch/a;->c(Lcom/tinder/domain/match/model/Match;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/tinder/itsamatch/ItsAMatchDialogModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object v2, v3

    .line 19
    goto :goto_1

    :cond_1
    move-object v2, p2

    goto :goto_0
.end method
