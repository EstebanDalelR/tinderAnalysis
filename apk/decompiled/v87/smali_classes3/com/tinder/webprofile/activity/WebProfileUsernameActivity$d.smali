.class final Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$d;
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

    iput-object p1, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$d;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 166
    iget-object v0, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$d;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-virtual {v0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->b()Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$d;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-virtual {v1}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    const-string v2, "currentFocus"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 167
    iget-object v0, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$d;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-static {v0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->a(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$d;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-virtual {v1}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->a()Lcom/tinder/webprofile/presenter/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tinder/webprofile/presenter/a;->a(Ljava/lang/String;)V

    .line 169
    return-void
.end method
