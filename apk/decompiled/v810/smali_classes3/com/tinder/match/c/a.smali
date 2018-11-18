.class public final Lcom/tinder/match/c/a;
.super Ljava/lang/Object;
.source "MatchTabsPageSubscreenMapper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tinder/match/mapper/MatchTabsPageSubscreenMapper;",
        "Lcom/tinder/common/function/Mapper;",
        "Lcom/tinder/match/viewmodel/MatchTabsPage;",
        "Lcom/tinder/common/navigation/Screen$Matches$Subscreen;",
        "()V",
        "map",
        "matchTabsPage",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tinder/match/viewmodel/MatchTabsPage;)Lcom/tinder/common/navigation/Screen$Matches$Subscreen;
    .locals 2

    .prologue
    const-string v0, "matchTabsPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/tinder/match/c/b;->a:[I

    invoke-virtual {p1}, Lcom/tinder/match/viewmodel/MatchTabsPage;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->FEED:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    .line 16
    :goto_0
    return-object v0

    .line 18
    :pswitch_1
    sget-object v0, Lcom/tinder/common/navigation/Screen$Matches$Subscreen;->MESSAGES:Lcom/tinder/common/navigation/Screen$Matches$Subscreen;

    goto :goto_0

    .line 16
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
