.class Lcom/tinder/settings/adapters/a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ExitSurveyFeedbackReasonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/adapters/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/adapters/a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/CheckBox;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/settings/adapters/a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tinder/settings/adapters/a$a;->a:Lcom/tinder/settings/adapters/a;

    .line 65
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 66
    iput-object p2, p0, Lcom/tinder/settings/adapters/a$a;->d:Landroid/view/View;

    .line 67
    const v0, 0x7f0a0211

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tinder/settings/adapters/a$a;->c:Landroid/widget/CheckBox;

    .line 68
    const v0, 0x7f0a0212

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/settings/adapters/a$a;->b:Landroid/widget/TextView;

    .line 69
    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/settings/adapters/a$a;->c:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->toggle()V

    return-void
.end method

.method a(Lcom/tinder/settings/model/a;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tinder/settings/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 73
    invoke-interface {p1}, Lcom/tinder/settings/model/a;->getNameResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/tinder/settings/adapters/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tinder/settings/adapters/a$a;->d:Landroid/view/View;

    new-instance v1, Lcom/tinder/settings/adapters/b;

    invoke-direct {v1, p0}, Lcom/tinder/settings/adapters/b;-><init>(Lcom/tinder/settings/adapters/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/tinder/settings/adapters/a$a;->c:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tinder/settings/adapters/c;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/adapters/c;-><init>(Lcom/tinder/settings/adapters/a$a;Lcom/tinder/settings/model/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    return-void
.end method

.method final synthetic a(Lcom/tinder/settings/model/a;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tinder/settings/adapters/a$a;->a:Lcom/tinder/settings/adapters/a;

    invoke-static {v0}, Lcom/tinder/settings/adapters/a;->a(Lcom/tinder/settings/adapters/a;)Lcom/tinder/settings/adapters/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tinder/settings/adapters/a$a;->a:Lcom/tinder/settings/adapters/a;

    invoke-static {v0}, Lcom/tinder/settings/adapters/a;->a(Lcom/tinder/settings/adapters/a;)Lcom/tinder/settings/adapters/a$b;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lcom/tinder/settings/adapters/a$b;->a(Lcom/tinder/settings/model/a;Z)V

    .line 81
    :cond_0
    return-void
.end method
