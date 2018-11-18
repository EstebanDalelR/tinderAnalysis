.class public Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "AdapterReportGroupMemberPicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;
    .locals 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;->a:Landroid/content/Context;

    .line 32
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0163

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;

    invoke-direct {v1, v0}, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public a(Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 39
    iget-object v0, p0, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/profile/model/Profile;

    .line 41
    iget-object v2, p1, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;->avatarView:Lcom/tinder/views/AvatarView;

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/domain/common/model/Photo;

    invoke-virtual {v1}, Lcom/tinder/domain/common/model/Photo;->url()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tinder/views/AvatarView;->setAvatars([Ljava/lang/String;)V

    .line 42
    iget-object v1, p1, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;->username:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;->a:Landroid/content/Context;

    const v4, 0x7f1103c9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;->a(Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker;->a(Landroid/view/ViewGroup;I)Lcom/tinder/profile/adapters/AdapterReportGroupMemberPicker$ViewHolder;

    move-result-object v0

    return-object v0
.end method
