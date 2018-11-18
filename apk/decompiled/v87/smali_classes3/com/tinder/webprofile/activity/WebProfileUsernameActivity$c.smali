.class public final Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$c;
.super Landroid/support/design/widget/Snackbar$a;
.source "WebProfileUsernameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/tinder/webprofile/activity/WebProfileUsernameActivity$displaySuccessfulSaveState$1",
        "Landroid/support/design/widget/Snackbar$Callback;",
        "(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)V",
        "onDismissed",
        "",
        "transientBottomBar",
        "Landroid/support/design/widget/Snackbar;",
        "event",
        "",
        "webprofile_release"
    }
    k = 0x1
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$c;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$a;->a(Landroid/support/design/widget/Snackbar;I)V

    .line 84
    iget-object v0, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$c;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-virtual {v0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->finish()V

    .line 85
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 81
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$c;->a(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method
