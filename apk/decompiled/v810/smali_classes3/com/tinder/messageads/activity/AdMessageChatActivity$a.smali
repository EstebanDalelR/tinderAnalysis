.class final Lcom/tinder/messageads/activity/AdMessageChatActivity$a;
.super Ljava/lang/Object;
.source "AdMessageChatActivity.kt"

# interfaces
.implements Lcom/tinder/chat/view/CensorOverflowMenu$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/activity/AdMessageChatActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "match",
        "Lcom/tinder/domain/match/model/MessageAdMatch;",
        "kotlin.jvm.PlatformType",
        "onDeleteSponsoredMessageClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/activity/AdMessageChatActivity;


# direct methods
.method constructor <init>(Lcom/tinder/messageads/activity/AdMessageChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$a;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/match/model/MessageAdMatch;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/messageads/activity/AdMessageChatActivity$a;->a:Lcom/tinder/messageads/activity/AdMessageChatActivity;

    invoke-virtual {v0}, Lcom/tinder/messageads/activity/AdMessageChatActivity;->i()Lcom/tinder/messageads/e/a;

    move-result-object v0

    const-string v1, "match"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/messageads/e/a;->a(Lcom/tinder/domain/match/model/MessageAdMatch;)V

    return-void
.end method
