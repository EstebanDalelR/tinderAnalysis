.class public final Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;
.super Lcom/tinder/b/d;
.source "ChatBehaviorRulesFemaleActivity.kt"

# interfaces
.implements Lcom/tinder/messagestandard/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016J\u0008\u0010 \u001a\u00020\u001dH\u0016J\u0012\u0010!\u001a\u00020\u001d2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0014J\u0008\u0010$\u001a\u00020\u001dH\u0016J\u0008\u0010%\u001a\u00020\u001dH\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001e\u0010\r\u001a\u00020\u00058\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001e\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;",
        "Lcom/tinder/base/ActivitySignedInBase;",
        "Lcom/tinder/messagestandard/target/ChatBehaviorRulesFemaleTarget;",
        "()V",
        "emojiClosedFist",
        "Lcom/tinder/views/CustomTextView;",
        "getEmojiClosedFist$Tinder_release",
        "()Lcom/tinder/views/CustomTextView;",
        "setEmojiClosedFist$Tinder_release",
        "(Lcom/tinder/views/CustomTextView;)V",
        "emojiFunTV",
        "getEmojiFunTV$Tinder_release",
        "setEmojiFunTV$Tinder_release",
        "emojiRaisedHand",
        "getEmojiRaisedHand$Tinder_release",
        "setEmojiRaisedHand$Tinder_release",
        "gotItAction",
        "Landroid/widget/Button;",
        "getGotItAction$Tinder_release",
        "()Landroid/widget/Button;",
        "setGotItAction$Tinder_release",
        "(Landroid/widget/Button;)V",
        "presenter",
        "Lcom/tinder/messagestandard/presenter/ChatBehaviorRulesFemalePresenter;",
        "getPresenter",
        "()Lcom/tinder/messagestandard/presenter/ChatBehaviorRulesFemalePresenter;",
        "setPresenter",
        "(Lcom/tinder/messagestandard/presenter/ChatBehaviorRulesFemalePresenter;)V",
        "bindCustomGenderEmoji",
        "",
        "closeDialog",
        "onAttachedToWindow",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDetachedFromWindow",
        "setUpView",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;


# instance fields
.field public a:Lcom/tinder/messagestandard/presenter/a;

.field public emojiClosedFist:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public emojiFunTV:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public emojiRaisedHand:Lcom/tinder/views/CustomTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public gotItAction:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tinder/b/d;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;

    invoke-virtual {v0, p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 80
    iget-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiRaisedHand:Lcom/tinder/views/CustomTextView;

    if-nez v1, :cond_0

    const-string v0, "emojiRaisedHand"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/tinder/messagestandard/a/a;

    invoke-virtual {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/messagestandard/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 81
    const v2, 0x7f110167

    .line 82
    const v3, 0x7f110168

    .line 80
    invoke-virtual {v0, v2, v3}, Lcom/tinder/messagestandard/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiClosedFist:Lcom/tinder/views/CustomTextView;

    if-nez v1, :cond_1

    const-string v0, "emojiClosedFist"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/tinder/messagestandard/a/a;

    invoke-virtual {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/messagestandard/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 84
    const v2, 0x7f11015c

    .line 85
    const v3, 0x7f11015d

    .line 83
    invoke-virtual {v0, v2, v3}, Lcom/tinder/messagestandard/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiFunTV:Lcom/tinder/views/CustomTextView;

    if-nez v1, :cond_2

    const-string v0, "emojiFunTV"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lcom/tinder/messagestandard/a/a;

    invoke-virtual {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/tinder/messagestandard/a/a;-><init>(Landroid/content/res/Resources;)V

    .line 87
    const v2, 0x7f110160

    .line 88
    const v3, 0x7f110161

    .line 86
    invoke-virtual {v0, v2, v3}, Lcom/tinder/messagestandard/a/a;->a(II)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->gotItAction:Landroid/widget/Button;

    if-nez v1, :cond_3

    const-string v0, "gotItAction"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$b;

    invoke-direct {v0, p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity$b;-><init>(Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 67
    iget-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiRaisedHand:Lcom/tinder/views/CustomTextView;

    if-nez v1, :cond_0

    const-string v0, "emojiRaisedHand"

    invoke-static {v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "\ud83d\udcac"

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/tinder/views/CustomTextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->finish()V

    .line 72
    return-void
.end method

.method public final d()Lcom/tinder/messagestandard/presenter/a;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->a:Lcom/tinder/messagestandard/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lcom/tinder/b/d;->onAttachedToWindow()V

    .line 58
    iget-object v0, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->a:Lcom/tinder/messagestandard/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v0}, Lcom/tinder/deadshot/Deadshot;->take(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tinder/b/d;->onBackPressed()V

    .line 76
    iget-object v0, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->a:Lcom/tinder/messagestandard/presenter/a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tinder/messagestandard/presenter/a;->b()V

    .line 77
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->requestWindowFeature(I)Z

    .line 43
    invoke-virtual {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 45
    invoke-super {p0, p1}, Lcom/tinder/b/d;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const v0, 0x7f0c010e

    invoke-virtual {p0, v0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->setContentView(I)V

    move-object v0, p0

    .line 49
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 50
    invoke-static {}, Lcom/tinder/managers/ManagerApp;->f()Lcom/tinder/l/eq;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tinder/l/eq;->a(Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;)V

    .line 52
    const v0, 0x7f01002a

    const v1, 0x7f010023

    .line 51
    invoke-virtual {p0, v0, v1}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->overridePendingTransition(II)V

    .line 53
    invoke-direct {p0}, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->e()V

    .line 54
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tinder/b/d;->onDetachedFromWindow()V

    .line 63
    invoke-static {p0}, Lcom/tinder/deadshot/Deadshot;->drop(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
