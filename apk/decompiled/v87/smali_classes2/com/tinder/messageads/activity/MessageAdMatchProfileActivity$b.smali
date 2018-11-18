.class final Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$b;
.super Ljava/lang/Object;
.source "MessageAdMatchProfileActivity.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/f",
        "<TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/profile/model/Profile;",
        "it",
        "Lcom/tinder/domain/match/model/Match;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$b;->a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/profile/model/Profile;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$b;->a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;

    invoke-virtual {v0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->d()Lcom/tinder/profile/model/Profile$b;

    move-result-object v0

    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.match.model.MessageAdMatch"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/domain/match/model/MessageAdMatch;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/model/Profile$b;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tinder/domain/match/model/Match;

    invoke-virtual {p0, p1}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$b;->a(Lcom/tinder/domain/match/model/Match;)Lcom/tinder/profile/model/Profile;

    move-result-object v0

    return-object v0
.end method
