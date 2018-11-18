.class public final Lcom/tinder/paywall/viewmodels/h;
.super Ljava/lang/Object;
.source "PaywallItemGroupViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0008H\u00c6\u0003J\u000f\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u000cH\u00c6\u0003JG\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020!H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/PaywallItemGroupViewModel;",
        "",
        "productType",
        "Lcom/tinder/domain/profile/model/ProductType;",
        "offers",
        "",
        "Lcom/tinder/purchase/model/Offer;",
        "color",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
        "paywallItemViewModels",
        "Lcom/tinder/paywall/viewmodels/PaywallItemViewModel;",
        "itemSelectListener",
        "Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Ljava/util/List;Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;)V",
        "getColor",
        "()Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
        "getItemSelectListener",
        "()Lcom/tinder/paywall/views/PaywallItemGroupView$PaywallItemSelectListener;",
        "getOffers",
        "()Ljava/util/List;",
        "getPaywallItemViewModels",
        "getProductType",
        "()Lcom/tinder/domain/profile/model/ProductType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final a:Lcom/tinder/domain/profile/model/ProductType;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/l;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/model/ProductType;Ljava/util/List;Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;Ljava/util/List;Lcom/tinder/paywall/views/PaywallItemGroupView$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/domain/profile/model/ProductType;",
            "Ljava/util/List",
            "<+",
            "Lcom/tinder/purchase/model/j;",
            ">;",
            "Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/l;",
            ">;",
            "Lcom/tinder/paywall/views/PaywallItemGroupView$a;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "productType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywallItemViewModels"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSelectListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/h;->a:Lcom/tinder/domain/profile/model/ProductType;

    iput-object p2, p0, Lcom/tinder/paywall/viewmodels/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/tinder/paywall/viewmodels/h;->c:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    iput-object p4, p0, Lcom/tinder/paywall/viewmodels/h;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/tinder/paywall/viewmodels/h;->e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tinder/domain/profile/model/ProductType;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->a:Lcom/tinder/domain/profile/model/ProductType;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/purchase/model/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/paywall/viewmodels/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/tinder/paywall/views/PaywallItemGroupView$a;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/paywall/viewmodels/h;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/paywall/viewmodels/h;

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->a:Lcom/tinder/domain/profile/model/ProductType;

    iget-object v1, p1, Lcom/tinder/paywall/viewmodels/h;->a:Lcom/tinder/domain/profile/model/ProductType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->b:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/paywall/viewmodels/h;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->c:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    iget-object v1, p1, Lcom/tinder/paywall/viewmodels/h;->c:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->d:Ljava/util/List;

    iget-object v1, p1, Lcom/tinder/paywall/viewmodels/h;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    iget-object v1, p1, Lcom/tinder/paywall/viewmodels/h;->e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->a:Lcom/tinder/domain/profile/model/ProductType;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->c:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/h;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/paywall/viewmodels/h;->e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PaywallItemGroupViewModel(productType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/h;->a:Lcom/tinder/domain/profile/model/ProductType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/h;->c:Lcom/tinder/paywall/viewmodels/PaywallItemViewModelColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paywallItemViewModels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/h;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemSelectListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/paywall/viewmodels/h;->e:Lcom/tinder/paywall/views/PaywallItemGroupView$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
