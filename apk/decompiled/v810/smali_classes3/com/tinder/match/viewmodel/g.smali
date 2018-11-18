.class public final Lcom/tinder/match/viewmodel/g;
.super Ljava/lang/Object;
.source "MatchListViewModelFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u00072\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\n2\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u000b2\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u001a\u001c\u0010\u0005\u001a\u00020\u0006*\u00020\u000c2\u0006\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\tH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "isInbound",
        "",
        "Lcom/tinder/domain/message/Message;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "latestMessagePreviewText",
        "",
        "Lcom/tinder/domain/message/ActivityMessage;",
        "resources",
        "Landroid/content/res/Resources;",
        "Lcom/tinder/domain/message/GifMessage;",
        "Lcom/tinder/domain/message/ReactionMessage;",
        "Lcom/tinder/domain/message/TextMessage;",
        "Tinder_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/tinder/domain/message/ActivityMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinder/match/viewmodel/g;->b(Lcom/tinder/domain/message/ActivityMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/domain/message/GifMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinder/match/viewmodel/g;->b(Lcom/tinder/domain/message/GifMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/domain/message/ReactionMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinder/match/viewmodel/g;->b(Lcom/tinder/domain/message/ReactionMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/domain/message/TextMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/tinder/match/viewmodel/g;->b(Lcom/tinder/domain/message/TextMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic a(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/match/model/Match;)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/tinder/match/viewmodel/g;->b(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/match/model/Match;)Z

    move-result v0

    return v0
.end method

.method private static final b(Lcom/tinder/domain/message/ActivityMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->isLiked()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, 0x7f11027e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.liked_your_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/domain/message/ActivityMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static final b(Lcom/tinder/domain/message/GifMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/domain/message/GifMessage;->isLiked()Z

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const v0, 0x7f11027d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.liked_your_giphy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f110535

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.you_sent_a_giphy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_2
    const v0, 0x7f110432

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.sent_you_a_giphy)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final b(Lcom/tinder/domain/message/ReactionMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 97
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/domain/message/ReactionMessage;->isLiked()Z

    move-result v1

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    const v0, 0x7f11027f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.liked_your_reaction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_1
    if-eqz v0, :cond_2

    const v0, 0x7f110536

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.you_sent_a_reaction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_2
    const v0, 0x7f110433

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.sent_you_a_reaction)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static final b(Lcom/tinder/domain/message/TextMessage;ZLandroid/content/res/Resources;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 73
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/tinder/domain/message/TextMessage;->isLiked()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const v0, 0x7f11027e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.liked_your_message)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lcom/tinder/domain/message/TextMessage;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static final b(Lcom/tinder/domain/message/Message;Lcom/tinder/domain/match/model/Match;)Z
    .locals 2

    .prologue
    .line 64
    .line 65
    instance-of v0, p1, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-virtual {p1}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/domain/message/Message;->getFromId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 64
    :goto_0
    return v0

    .line 66
    :cond_0
    instance-of v0, p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
