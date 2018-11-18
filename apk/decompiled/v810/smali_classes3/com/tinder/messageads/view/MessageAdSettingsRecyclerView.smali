.class public final Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "MessageAdSettingsRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;,
        Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$b;,
        Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008J\u0014\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;",
        "Landroid/support/v7/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "itemCheckChangeListener",
        "Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$OnCheckedListener;",
        "setItemCheckChangeListener",
        "",
        "onCheckedListener",
        "setTypeOptInSettings",
        "typeOptInSettings",
        "",
        "Lcom/tinder/messageads/model/MessageAdMatchSettings$TypeOptInSetting;",
        "MessageAdSettingsRecyclerViewAdapter",
        "MessageAdSettingsRecyclerViewHolder",
        "MessageAdSettingsRecyclerViewLayoutManager",
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
.field private a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance v0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$c;

    invoke-direct {v0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$c;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 26
    new-instance v0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;

    invoke-direct {v0, p0}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;-><init>(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {p0, v0}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;)Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    if-nez v0, :cond_0

    const-string v1, "itemCheckChangeListener"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final setItemCheckChangeListener(Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;)V
    .locals 1

    .prologue
    const-string v0, "onCheckedListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->a:Lcom/tinder/messageads/view/MessageAdSettingsRowItemView$a;

    .line 35
    return-void
.end method

.method public final setTypeOptInSettings(Ljava/util/List;)V
    .locals 2
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

    .line 30
    invoke-virtual {p0}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.messageads.view.MessageAdSettingsRecyclerView.MessageAdSettingsRecyclerViewAdapter"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;

    invoke-virtual {v0, p1}, Lcom/tinder/messageads/view/MessageAdSettingsRecyclerView$a;->a(Ljava/util/List;)V

    .line 31
    return-void
.end method
