.class public final Lcom/tinder/chat/activity/b;
.super Ljava/lang/Object;
.source "ChatIntentFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eJ&\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J \u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH\u0002J.\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000e2\u000c\u0008\u0002\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tinder/chat/activity/ChatIntentFactory;",
        "",
        "abTestUtility",
        "Lcom/tinder/core/experiment/AbTestUtility;",
        "(Lcom/tinder/core/experiment/AbTestUtility;)V",
        "createChatIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "origin",
        "Lcom/tinder/analytics/chat/Origin;",
        "match",
        "Lcom/tinder/domain/match/model/Match;",
        "matchId",
        "",
        "attribution",
        "Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;",
        "newIntent",
        "chatActivityClass",
        "Ljava/lang/Class;",
        "trimMatchIdToPreventOverflowAttack",
        "id",
        "verifyNonBlankMatchId",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/core/experiment/a;


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;)V
    .locals 1

    .prologue
    const-string v0, "abTestUtility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/chat/activity/b;->a:Lcom/tinder/core/experiment/a;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tinder/analytics/chat/Origin;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .prologue
    .line 88
    .line 89
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-direct {p0, p3}, Lcom/tinder/chat/activity/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const-string v2, "match_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const-string v1, "origin"

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Match id cannot be blank: matchId = \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method private final b(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/tinder/chat/activity/ChatActivity;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 105
    const/4 v0, 0x0

    const/16 v1, 0x31

    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Lcom/tinder/domain/match/model/Match;)Landroid/content/Intent;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "match"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p3}, Lcom/tinder/domain/match/model/Match;->getId()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcom/tinder/chat/activity/b;->a(Ljava/lang/String;)V

    .line 41
    instance-of v1, p3, Lcom/tinder/domain/match/model/MessageAdMatch;

    if-eqz v1, :cond_0

    .line 46
    const-class v1, Lcom/tinder/messageads/activity/AdMessageChatActivity;

    .line 42
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 47
    :cond_0
    instance-of v1, p3, Lcom/tinder/domain/match/model/CoreMatch;

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p3}, Lcom/tinder/chat/activity/b;->a(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/tinder/chat/activity/b;->a:Lcom/tinder/core/experiment/a;

    invoke-interface {v0}, Lcom/tinder/core/experiment/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lcom/tinder/chat/activity/GrandGestureChatActivity;

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tinder/chat/activity/b;->b(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;)Landroid/content/Intent;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attribution"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p3}, Lcom/tinder/chat/activity/b;->a(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/tinder/chat/activity/c;->a:[I

    invoke-virtual {p4}, Lcom/tinder/itsamatch/ItsAMatchDialogModel$Attribution;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 63
    :pswitch_0
    const-class v0, Lcom/tinder/messageads/activity/AdMessageChatActivity;

    .line 59
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tinder/chat/activity/b;->a(Landroid/content/Context;Lcom/tinder/analytics/chat/Origin;Ljava/lang/String;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
