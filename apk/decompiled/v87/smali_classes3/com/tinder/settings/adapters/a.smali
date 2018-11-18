.class public Lcom/tinder/settings/adapters/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ExitSurveyFeedbackReasonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/settings/adapters/a$a;,
        Lcom/tinder/settings/adapters/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/settings/adapters/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/settings/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tinder/settings/adapters/a$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tinder/settings/adapters/a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tinder/settings/adapters/a;)Lcom/tinder/settings/adapters/a$b;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/settings/adapters/a;->b:Lcom/tinder/settings/adapters/a$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/settings/adapters/a$a;
    .locals 3

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 38
    const v1, 0x7f0c00f6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tinder/settings/adapters/a$a;

    invoke-direct {v1, p0, v0}, Lcom/tinder/settings/adapters/a$a;-><init>(Lcom/tinder/settings/adapters/a;Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/tinder/settings/adapters/a$a;I)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tinder/settings/adapters/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/settings/model/a;

    .line 45
    invoke-virtual {p1, v0}, Lcom/tinder/settings/adapters/a$a;->a(Lcom/tinder/settings/model/a;)V

    .line 46
    return-void
.end method

.method public a(Lcom/tinder/settings/adapters/a$b;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tinder/settings/adapters/a;->b:Lcom/tinder/settings/adapters/a$b;

    .line 33
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/settings/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/tinder/settings/adapters/a;->a:Ljava/util/List;

    .line 55
    invoke-virtual {p0}, Lcom/tinder/settings/adapters/a;->notifyDataSetChanged()V

    .line 56
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/settings/adapters/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/tinder/settings/adapters/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/adapters/a;->a(Lcom/tinder/settings/adapters/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/tinder/settings/adapters/a;->a(Landroid/view/ViewGroup;I)Lcom/tinder/settings/adapters/a$a;

    move-result-object v0

    return-object v0
.end method
