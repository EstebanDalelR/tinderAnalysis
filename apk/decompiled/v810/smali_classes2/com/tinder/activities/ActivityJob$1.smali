.class Lcom/tinder/activities/ActivityJob$1;
.super Lcom/tinder/adapters/i;
.source "ActivityJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/activities/ActivityJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/adapters/i",
        "<",
        "Lcom/tinder/profile/i/e;",
        "Lcom/tinder/activities/ActivityJob$JobItemViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/activities/ActivityJob;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityJob;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tinder/activities/ActivityJob$1;->a:Lcom/tinder/activities/ActivityJob;

    invoke-direct {p0}, Lcom/tinder/adapters/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/activities/ActivityJob$JobItemViewHolder;
    .locals 3

    .prologue
    .line 178
    packed-switch p2, :pswitch_data_0

    .line 184
    new-instance v0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    iget-object v1, p0, Lcom/tinder/activities/ActivityJob$1;->a:Lcom/tinder/activities/ActivityJob;

    invoke-direct {v0, v1, p1}, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;-><init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;)V

    :goto_0
    return-object v0

    .line 180
    :pswitch_0
    new-instance v0, Lcom/tinder/activities/ActivityJob$b;

    iget-object v1, p0, Lcom/tinder/activities/ActivityJob$1;->a:Lcom/tinder/activities/ActivityJob;

    const v2, 0x7f0c01d1

    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/activities/ActivityJob$b;-><init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 182
    :pswitch_1
    new-instance v0, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    iget-object v1, p0, Lcom/tinder/activities/ActivityJob$1;->a:Lcom/tinder/activities/ActivityJob;

    const v2, 0x7f0c01d2

    invoke-direct {v0, v1, p1, v2}, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;-><init>(Lcom/tinder/activities/ActivityJob;Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tinder/activities/ActivityJob$JobItemViewHolder;I)V
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p2}, Lcom/tinder/activities/ActivityJob$1;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/e;

    .line 191
    invoke-virtual {p1, v0}, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->a(Lcom/tinder/profile/i/e;)V

    .line 192
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tinder/activities/ActivityJob$1;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0, p1}, Lcom/tinder/activities/ActivityJob$1;->getItemAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/i/e;

    .line 202
    if-nez p1, :cond_0

    .line 203
    const/4 v0, 0x1

    .line 207
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lcom/tinder/profile/i/e;->b()Lcom/tinder/model/JobDisplayType;

    move-result-object v0

    sget-object v1, Lcom/tinder/model/JobDisplayType;->NONE:Lcom/tinder/model/JobDisplayType;

    if-ne v0, v1, :cond_1

    .line 205
    const/4 v0, 0x2

    goto :goto_0

    .line 207
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 171
    check-cast p1, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/activities/ActivityJob$1;->a(Lcom/tinder/activities/ActivityJob$JobItemViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0, p1, p2}, Lcom/tinder/activities/ActivityJob$1;->a(Landroid/view/ViewGroup;I)Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    move-result-object v0

    return-object v0
.end method
