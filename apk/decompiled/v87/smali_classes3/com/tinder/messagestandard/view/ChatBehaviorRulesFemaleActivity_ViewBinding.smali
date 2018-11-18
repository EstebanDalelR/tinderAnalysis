.class public final Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesFemaleActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity_ViewBinding;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;

    .line 27
    const v0, 0x7f0a01fc

    const-string v1, "field \'emojiRaisedHand\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiRaisedHand:Lcom/tinder/views/CustomTextView;

    .line 28
    const v0, 0x7f0a01f9

    const-string v1, "field \'emojiClosedFist\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiClosedFist:Lcom/tinder/views/CustomTextView;

    .line 29
    const v0, 0x7f0a01fa

    const-string v1, "field \'emojiFunTV\'"

    const-class v2, Lcom/tinder/views/CustomTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/views/CustomTextView;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiFunTV:Lcom/tinder/views/CustomTextView;

    .line 30
    const v0, 0x7f0a02ee

    const-string v1, "field \'gotItAction\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->gotItAction:Landroid/widget/Button;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity_ViewBinding;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity_ViewBinding;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;

    .line 39
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiRaisedHand:Lcom/tinder/views/CustomTextView;

    .line 40
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiClosedFist:Lcom/tinder/views/CustomTextView;

    .line 41
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->emojiFunTV:Lcom/tinder/views/CustomTextView;

    .line 42
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesFemaleActivity;->gotItAction:Landroid/widget/Button;

    .line 43
    return-void
.end method
