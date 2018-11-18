.class public abstract Lcom/tinder/i/a/a;
.super Landroid/support/v4/app/p;
.source "LegacyHomeFragmentPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/i/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/app/p;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lcom/tinder/i/a/a$a;

.field protected b:Lcom/tinder/match/c/a;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v4/app/m;Lcom/tinder/i/a/a$a;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/support/v4/app/p;-><init>(Landroid/support/v4/app/m;)V

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/i/a/a;->c:Ljava/util/List;

    .line 42
    iput-object p2, p0, Lcom/tinder/i/a/a;->a:Lcom/tinder/i/a/a$a;

    .line 43
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 107
    const-string v0, "recommendations-fragment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tinder/i/a/a;->a:Lcom/tinder/i/a/a$a;

    invoke-interface {v0}, Lcom/tinder/i/a/a$a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment tag not recognized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 111
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tinder/match/c/a;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/tinder/i/a/a;->b:Lcom/tinder/match/c/a;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tinder/i/a/a;->c:Ljava/util/List;

    .line 93
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/p;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 75
    instance-of v0, p3, Lcom/tinder/match/c/a;

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tinder/i/a/a;->b:Lcom/tinder/match/c/a;

    .line 78
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tinder/i/a/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get item position called with : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;)V

    .line 88
    const/4 v0, -0x2

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/p;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 57
    :goto_0
    if-nez v1, :cond_0

    .line 58
    const-string v0, "Instantiated a fragment, but got null!?"

    invoke-static {v0}, Lcom/tinder/utils/ak;->c(Ljava/lang/String;)V

    .line 59
    const-string v0, "recommendations-fragment"

    invoke-virtual {p0, v0}, Lcom/tinder/i/a/a;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 62
    :cond_0
    instance-of v0, v1, Lcom/tinder/match/c/a;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 63
    check-cast v0, Lcom/tinder/match/c/a;

    iput-object v0, p0, Lcom/tinder/i/a/a;->b:Lcom/tinder/match/c/a;

    :cond_1
    move-object v0, v1

    .line 66
    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tinder/utils/ab;->a(Landroid/support/v4/app/Fragment;)V

    .line 68
    return-object v1

    .line 51
    :catch_0
    move-exception v0

    .line 55
    const-string v2, "Error instantiating fragment...building a new one."

    invoke-static {v2, v0}, Lcom/tinder/utils/ak;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
