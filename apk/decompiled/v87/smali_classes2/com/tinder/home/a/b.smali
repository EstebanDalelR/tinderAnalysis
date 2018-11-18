.class public final Lcom/tinder/home/a/b;
.super Lcom/tinder/home/a/d;
.source "HomePageFragmentPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/home/a/d",
        "<",
        "Lcom/tinder/home/viewmodel/HomePage;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/home/adapter/HomePageFragmentPagerAdapter;",
        "Lcom/tinder/home/adapter/PageFragmentPagerAdapter;",
        "Lcom/tinder/home/viewmodel/HomePage;",
        "fragmentManager",
        "Landroid/support/v4/app/FragmentManager;",
        "fragmentFactory",
        "Lcom/tinder/legacy/adapter/LegacyHomeFragmentPagerAdapter$FragmentFactory;",
        "(Landroid/support/v4/app/FragmentManager;Lcom/tinder/legacy/adapter/LegacyHomeFragmentPagerAdapter$FragmentFactory;)V",
        "mFragmentUserMenu",
        "Landroid/support/v4/app/Fragment;",
        "mMainScreenFragment",
        "getItem",
        "position",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private d:Landroid/support/v4/app/Fragment;

.field private e:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Lcom/tinder/i/a/a$a;)V
    .locals 1

    .prologue
    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tinder/home/a/d;-><init>(Landroid/support/v4/app/m;Lcom/tinder/i/a/a$a;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/home/a/b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/home/viewmodel/HomePage;

    .line 28
    if-nez v0, :cond_0

    .line 57
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position not recognized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 28
    :cond_0
    sget-object v1, Lcom/tinder/home/a/c;->a:[I

    invoke-virtual {v0}, Lcom/tinder/home/viewmodel/HomePage;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/tinder/home/a/b;->e:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_1

    .line 31
    iget-object v0, p0, Lcom/tinder/home/a/b;->a:Lcom/tinder/i/a/a$a;

    invoke-interface {v0}, Lcom/tinder/i/a/a$a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/a/b;->e:Landroid/support/v4/app/Fragment;

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tinder/home/a/b;->e:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 36
    :pswitch_1
    const/4 v0, 0x1

    .line 37
    iget-object v1, p0, Lcom/tinder/home/a/b;->d:Landroid/support/v4/app/Fragment;

    instance-of v1, v1, Lcom/tinder/fragments/aq;

    if-eqz v1, :cond_3

    .line 38
    const-string v1, "recommendations-fragment"

    iget-object v0, p0, Lcom/tinder/home/a/b;->d:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.fragments.TaggableFragment"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tinder/fragments/aq;

    invoke-interface {v0}, Lcom/tinder/fragments/aq;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 42
    :cond_3
    iget-object v1, p0, Lcom/tinder/home/a/b;->d:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_4

    if-nez v0, :cond_5

    .line 43
    :cond_4
    const-string v0, "recommendations-fragment"

    invoke-virtual {p0, v0}, Lcom/tinder/home/a/b;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/a/b;->d:Landroid/support/v4/app/Fragment;

    .line 46
    :cond_5
    iget-object v0, p0, Lcom/tinder/home/a/b;->d:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 50
    :pswitch_2
    iget-object v0, p0, Lcom/tinder/home/a/b;->b:Lcom/tinder/match/c/a;

    if-nez v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/tinder/home/a/b;->a:Lcom/tinder/i/a/a$a;

    invoke-interface {v0}, Lcom/tinder/i/a/a$a;->c()Lcom/tinder/match/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/home/a/b;->b:Lcom/tinder/match/c/a;

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/tinder/home/a/b;->b:Lcom/tinder/match/c/a;

    check-cast v0, Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
