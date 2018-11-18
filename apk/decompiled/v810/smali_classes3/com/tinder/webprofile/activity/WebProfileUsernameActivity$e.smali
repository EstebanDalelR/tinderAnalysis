.class final Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$e;
.super Ljava/lang/Object;
.source "WebProfileUsernameActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->q()V
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
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;


# direct methods
.method constructor <init>(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$e;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 175
    new-instance v2, Lcom/tinder/webprofile/d/a;

    iget-object v0, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$e;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$3$1;

    invoke-direct {v1, p0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$3$1;-><init>(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$e;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-direct {v2, v0, v1}, Lcom/tinder/webprofile/d/a;-><init>(Landroid/content/Context;Lkotlin/jvm/a/a;)V

    invoke-virtual {v2}, Lcom/tinder/webprofile/d/a;->show()V

    .line 176
    return-void
.end method
