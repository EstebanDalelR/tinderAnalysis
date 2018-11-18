.class public final Lcom/tinder/messageads/activity/a;
.super Ljava/lang/Object;
.source "MessageAdMatchProfileActivity_MembersInjector.java"

# interfaces
.implements Ldagger/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/b",
        "<",
        "Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/domain/match/repository/MatchRepository;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->a:Lcom/tinder/domain/match/repository/MatchRepository;

    .line 215
    return-void
.end method

.method public static a(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;Lcom/tinder/profile/model/Profile$b;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->b:Lcom/tinder/profile/model/Profile$b;

    .line 220
    return-void
.end method
