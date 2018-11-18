.class public final Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity_ViewBinding;
.super Ljava/lang/Object;
.source "ChatBehaviorRulesMaleActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;


# direct methods
.method public constructor <init>(Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity_ViewBinding;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;

    .line 27
    const v0, 0x7f0a01f7

    const-string v1, "field \'emojiEgglantTV\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->emojiEgglantTV:Landroid/widget/TextView;

    .line 28
    const v0, 0x7f0a01fb

    const-string v1, "field \'emojiPrayTV\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->emojiPrayTV:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0a01fa

    const-string v1, "field \'emojiFunTV\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->emojiFunTV:Landroid/widget/TextView;

    .line 30
    const v0, 0x7f0a01f6

    const-string v1, "field \'eggplantCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->eggplantCheckBox:Landroid/widget/CheckBox;

    .line 31
    const v0, 0x7f0a02c0

    const-string v1, "field \'funCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->funCheckBox:Landroid/widget/CheckBox;

    .line 32
    const v0, 0x7f0a05a3

    const-string v1, "field \'respectCheckBox\'"

    const-class v2, Landroid/widget/CheckBox;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/c;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->respectCheckBox:Landroid/widget/CheckBox;

    .line 33
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    iget-object v0, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity_ViewBinding;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iput-object v1, p0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity_ViewBinding;->b:Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;

    .line 41
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->emojiEgglantTV:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->emojiPrayTV:Landroid/widget/TextView;

    .line 43
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->emojiFunTV:Landroid/widget/TextView;

    .line 44
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->eggplantCheckBox:Landroid/widget/CheckBox;

    .line 45
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->funCheckBox:Landroid/widget/CheckBox;

    .line 46
    iput-object v1, v0, Lcom/tinder/messagestandard/view/ChatBehaviorRulesMaleActivity;->respectCheckBox:Landroid/widget/CheckBox;

    .line 47
    return-void
.end method
