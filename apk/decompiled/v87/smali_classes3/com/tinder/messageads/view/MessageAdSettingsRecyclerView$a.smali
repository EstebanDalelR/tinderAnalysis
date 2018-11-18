.class public final Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "MessageAdSettingsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0008H\u0016J\u0014\u0010\u0011\u001a\u00020\n2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$MessageAdSettingsRecyclerViewAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$MessageAdSettingsRecyclerViewHolder;",
        "(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;)V",
        "typeOptInSettings",
        "",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "message-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/messageads/model/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 38
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;
    .locals 1

    .prologue
    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;

    invoke-direct {v0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public a(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;I)V
    .locals 2

    .prologue
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.messageads.view.MessageAdSettingsRowItemView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;

    .line 46
    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/messageads/model/a$a;

    invoke-virtual {v0, v1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->a(Lcom/tinder/messageads/model/a$a;)V

    .line 47
    iget-object v1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->a:Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;

    invoke-static {v1}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->a(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;)Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tinder/messageads/view/MessageAdSettingsRowItemView;->setOnTypeOptInSettingChangedListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V

    .line 48
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/messageads/model/a$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "typeOptInSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->b:Ljava/util/List;

    .line 42
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;

    invoke-virtual {p0, p1, p2}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->a(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->a(Landroid/view/ViewGroup;I)Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object v0
.end method
