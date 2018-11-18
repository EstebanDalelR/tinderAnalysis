.class public final Lcom/tinder/chat/view/d;
.super Ljava/lang/Object;
.source "ChatAvatarIntentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u0008\u0001\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/chat/view/ChatAvatarIntentFactory;",
        "",
        "()V",
        "createAvatarIntentFor",
        "Landroid/content/Intent;",
        "activity",
        "Landroid/app/Activity;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "createAvatarIntentForCoreMatch",
        "Lcom/tinder/domain/match/model/CoreMatch;",
        "Tinder_release"
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

.method private final a(Landroid/app/Activity;Lcom/tinder/domain/match/model/CoreMatch;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 24
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tinder/domain/match/model/CoreMatch;->getPerson()Lcom/tinder/domain/common/model/User;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/domain/common/model/User;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tinder/domain/match/model/CoreMatch;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/tinder/profile/activities/MatchProfileActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MatchProfileActivity.new\u2026ch.person.id(), match.id)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/tinder/domain/match/model/Match;)Landroid/content/Intent;
    .locals 2

    .prologue
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    instance-of v0, p2, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/tinder/domain/match/model/CoreMatch;

    invoke-direct {p0, p1, p2}, Lcom/tinder/chat/view/d;->a(Landroid/app/Activity;Lcom/tinder/domain/match/model/CoreMatch;)Landroid/content/Intent;

    move-result-object v0

    .line 18
    :goto_0
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p2, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->c:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
