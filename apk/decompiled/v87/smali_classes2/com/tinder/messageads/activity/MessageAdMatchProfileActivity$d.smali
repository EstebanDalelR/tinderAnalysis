.class final Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$d;
.super Ljava/lang/Object;
.source "MessageAdMatchProfileActivity.kt"

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onExitViewClick"
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

    iput-object p1, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$d;->a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity$d;->a:Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;

    invoke-virtual {v0}, Lcom/tinder/messageads/activity/MessageAdMatchProfileActivity;->finish()V

    return-void
.end method
