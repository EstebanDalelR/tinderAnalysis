.class Lcom/tinder/settings/views/SurveyReasonGridView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SurveyReasonGridView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/settings/views/SurveyReasonGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/views/SurveyReasonGridView$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/settings/views/SurveyReasonGridView$a$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/settings/views/SurveyReasonGridView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/ExitSurveyReason;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method constructor <init>(Lcom/tinder/settings/views/SurveyReasonGridView;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a:Lcom/tinder/settings/views/SurveyReasonGridView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 57
    iput p2, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->c:I

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/views/SurveyReasonGridView$a;)I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->c:I

    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/settings/views/SurveyReasonGridView$a$a;
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 63
    const v1, 0x7f0c00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;

    invoke-direct {v1, p0, v0}, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;-><init>(Lcom/tinder/settings/views/SurveyReasonGridView$a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/tinder/settings/views/SurveyReasonGridView$a$a;I)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/ExitSurveyReason;

    .line 70
    invoke-virtual {p1, v0, p2}, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;->a(Lcom/tinder/settings/model/ExitSurveyReason;I)V

    .line 71
    return-void
.end method

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
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->b:Ljava/util/List;

    .line 80
    invoke-virtual {p0}, Lcom/tinder/settings/views/SurveyReasonGridView$a;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tinder/settings/views/SurveyReasonGridView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 49
    check-cast p1, Lcom/tinder/settings/views/SurveyReasonGridView$a$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a(Lcom/tinder/settings/views/SurveyReasonGridView$a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/views/SurveyReasonGridView$a;->a(Landroid/view/ViewGroup;I)Lcom/tinder/settings/views/SurveyReasonGridView$a$a;

    move-result-object v0

    return-object v0
.end method
