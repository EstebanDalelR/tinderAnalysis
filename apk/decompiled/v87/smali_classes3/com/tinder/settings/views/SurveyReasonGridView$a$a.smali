.class Lcom/tinder/settings/views/SurveyReasonGridView$a$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SurveyReasonGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/views/SurveyReasonGridView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/view/View;

.field private final e:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SurveyReasonGridView$a;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    .line 91
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 92
    iput-object p2, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->e:Landroid/view/View;

    .line 93
    const v0, 0x7f0a0218

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->b:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f0a0219

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->c:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0a021a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->d:Landroid/view/View;

    .line 96
    return-void
.end method

.method private a(I)Z
    .locals 2

    .prologue
    .line 120
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    invoke-static {v1}, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a(Lcom/tinder/settings/views/SurveyReasonGridView$a;)I

    move-result v1

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(Lcom/tinder/settings/model/ExitSurveyReason;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 100
    invoke-virtual {p1}, Lcom/tinder/settings/model/ExitSurveyReason;->getNameResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/tinder/settings/model/ExitSurveyReason;->getDrawableResourceId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    invoke-direct {p0, p2}, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->d:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->c([Landroid/view/View;)V

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->e:Landroid/view/View;

    new-instance v1, Lcom/tinder/settings/views/h;

    invoke-direct {v1, p0, p1}, Lcom/tinder/settings/views/h;-><init>(Lcom/tinder/settings/views/SurveyReasonGridView$a$a;Lcom/tinder/settings/model/ExitSurveyReason;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    return-void

    .line 108
    :cond_0
    new-array v0, v3, [Landroid/view/View;

    iget-object v1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->d:Landroid/view/View;

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tinder/utils/bg;->a([Landroid/view/View;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/tinder/settings/model/ExitSurveyReason;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    iget-object v0, v0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView;

    invoke-static {v0}, Lcom/tinder/settings/views/SurveyReasonGridView;->a(Lcom/tinder/settings/views/SurveyReasonGridView;)Lcom/tinder/settings/views/SurveyReasonGridView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    iget-object v0, v0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView;

    invoke-static {v0}, Lcom/tinder/settings/views/SurveyReasonGridView;->a(Lcom/tinder/settings/views/SurveyReasonGridView;)Lcom/tinder/settings/views/SurveyReasonGridView$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tinder/settings/views/SurveyReasonGridView$b;->a(Lcom/tinder/settings/model/ExitSurveyReason;)V

    .line 116
    :cond_0
    return-void
.end method
