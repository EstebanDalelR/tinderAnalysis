.class public final Lcom/tinder/home/a/a;
.super Ljava/lang/Object;
.source "HomeFragmentPageFactory.kt"

# interfaces
.implements Lcom/tinder/i/a/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/home/adapter/HomeFragmentPageFactory;",
        "Lcom/tinder/legacy/adapter/LegacyHomeFragmentPagerAdapter$FragmentFactory;",
        "()V",
        "createMatchesFragment",
        "Lcom/tinder/match/fragments/MatchTabFragment;",
        "createProfileFragment",
        "Landroid/support/v4/app/Fragment;",
        "createRecsFragment",
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
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tinder/fragments/ap;->a()Lcom/tinder/fragments/ap;

    move-result-object v0

    const-string v1, "ProfileTabFragment.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public b()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/tinder/recs/fragment/RecsFragment;->newInstance()Lcom/tinder/recs/fragment/RecsFragment;

    move-result-object v0

    const-string v1, "RecsFragment.newInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public c()Lcom/tinder/match/c/a;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tinder/match/c/b;->a:Lcom/tinder/match/c/b$a;

    invoke-virtual {v0}, Lcom/tinder/match/c/b$a;->a()Lcom/tinder/match/c/b;

    move-result-object v0

    check-cast v0, Lcom/tinder/match/c/a;

    return-object v0
.end method
