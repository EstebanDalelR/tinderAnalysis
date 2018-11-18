.class public Lcom/tinder/settings/views/SurveyReasonGridView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SurveyReasonGridView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/SurveyReasonGridView$c;,
        Lcom/tinder/settings/views/SurveyReasonGridView$a;,
        Lcom/tinder/settings/views/SurveyReasonGridView$b;
    }
.end annotation


# instance fields
.field final a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

.field private b:Lcom/tinder/settings/views/SurveyReasonGridView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    new-instance v0, Lcom/tinder/settings/views/SurveyReasonGridView$c;

    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/tinder/settings/views/SurveyReasonGridView$c;-><init>(Lcom/tinder/settings/views/SurveyReasonGridView;Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/tinder/settings/views/SurveyReasonGridView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 37
    new-instance v0, Lcom/tinder/settings/views/SurveyReasonGridView$a;

    invoke-direct {v0, p0, v2}, Lcom/tinder/settings/views/SurveyReasonGridView$a;-><init>(Lcom/tinder/settings/views/SurveyReasonGridView;I)V

    iput-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    .line 38
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    invoke-virtual {p0, v0}, Lcom/tinder/settings/views/SurveyReasonGridView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/views/SurveyReasonGridView;)Lcom/tinder/settings/views/SurveyReasonGridView$b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView;->b:Lcom/tinder/settings/views/SurveyReasonGridView$b;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyReason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView;->a:Lcom/tinder/settings/views/SurveyReasonGridView$a;

    invoke-virtual {v0, p1}, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a(Ljava/util/List;)V

    .line 43
    return-void
.end method

.method public setReasonSelectedlistener(Lcom/tinder/settings/views/SurveyReasonGridView$b;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tinder/settings/views/SurveyReasonGridView;->b:Lcom/tinder/settings/views/SurveyReasonGridView$b;

    .line 47
    return-void
.end method
