.class final Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WebProfileUsernameActivity.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Ljava/lang/String;",
        "Lkotlin/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "inputText",
        "",
        "invoke"
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
    .locals 1

    iput-object p1, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$2;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$2;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-static {v0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->b(Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;)Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lcom/tinder/webprofile/a$b;->transparent:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 172
    iget-object v0, p0, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$2;->a:Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;

    invoke-virtual {v0}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity;->a()Lcom/tinder/webprofile/presenter/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tinder/webprofile/presenter/a;->b(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tinder/webprofile/activity/WebProfileUsernameActivity$setClickListeners$2;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/i;->a:Lkotlin/i;

    return-object v0
.end method
