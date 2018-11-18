.class public Lcom/tinder/adapters/SchoolsAdapter;
.super Lcom/tinder/adapters/i;
.source "SchoolsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/adapters/SchoolsAdapter$a;,
        Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;,
        Lcom/tinder/adapters/SchoolsAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/i",
        "<",
        "Lcom/tinder/profile/i/f;",
        "Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/tinder/adapters/SchoolsAdapter$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tinder/adapters/i;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tinder/adapters/SchoolsAdapter;)Lcom/tinder/adapters/SchoolsAdapter$b;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/adapters/SchoolsAdapter;->a:Lcom/tinder/adapters/SchoolsAdapter$b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;
    .locals 2

    .prologue
    .line 34
    packed-switch p2, :pswitch_data_0

    .line 40
    new-instance v0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;-><init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/tinder/adapters/SchoolsAdapter$a;

    const v1, 0x7f0c01d1

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/adapters/SchoolsAdapter$a;-><init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    const v1, 0x7f0c01d2

    invoke-direct {v0, p0, p1, v1}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;-><init>(Lcom/tinder/adapters/SchoolsAdapter;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;I)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p2}, Lcom/tinder/adapters/SchoolsAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 47
    invoke-virtual {p1, v0}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->a(Lcom/tinder/profile/i/f;)V

    .line 48
    return-void
.end method

.method public a(Lcom/tinder/adapters/SchoolsAdapter$b;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tinder/adapters/SchoolsAdapter;->a:Lcom/tinder/adapters/SchoolsAdapter$b;

    .line 69
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tinder/adapters/SchoolsAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lcom/tinder/adapters/SchoolsAdapter;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/f;

    .line 58
    if-nez p1, :cond_0

    .line 59
    const/4 v0, 0x1

    .line 63
    :goto_0
    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/profile/i/f;->b()Lcom/tinder/model/SchoolDisplayType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/SchoolDisplayType;->NONE:Lcom/tinder/model/SchoolDisplayType;

    if-ne v0, v1, :cond_1

    .line 61
    const/4 v0, 0x2

    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/adapters/SchoolsAdapter;->a(Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/tinder/adapters/SchoolsAdapter;->a(Landroid/view/ViewGroup;I)Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    move-result-object v0

    return-object v0
.end method
