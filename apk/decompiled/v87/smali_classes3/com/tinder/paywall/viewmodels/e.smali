.class public final Lcom/tinder/paywall/viewmodels/e;
.super Ljava/lang/Object;
.source "PaywallPerkViewModel.kt"

# interfaces
.implements Lcom/tinder/paywall/viewmodels/o;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\nH\u00c6\u0003J=\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH\u00c6\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003J\t\u0010\u001f\u001a\u00020\u0005H\u00d6\u0001J\t\u0010 \u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0008\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tinder/paywall/viewmodels/IconPaywallPerkViewModel;",
        "Lcom/tinder/paywall/viewmodels/PaywallPerkViewModel;",
        "paywallPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "iconRes",
        "",
        "title",
        "",
        "byline",
        "backgroundDrawable",
        "Landroid/graphics/drawable/GradientDrawable;",
        "(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V",
        "getBackgroundDrawable",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "getByline",
        "()Ljava/lang/String;",
        "getIconRes",
        "()I",
        "getPaywallPerk",
        "()Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "getTitle",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
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
.field private final a:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V
    .locals 1

    .prologue
    const-string v0, "paywallPerk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byline"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/paywall/viewmodels/e;->a:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iput p2, p0, Lcom/tinder/paywall/viewmodels/e;->b:I

    iput-object p3, p0, Lcom/tinder/paywall/viewmodels/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/paywall/viewmodels/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/tinder/paywall/viewmodels/e;->e:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;ILkotlin/jvm/internal/f;)V
    .locals 6

    .prologue
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    move-object v5, v0

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tinder/paywall/viewmodels/e;-><init>(Lcom/tinder/paywall/viewmodels/PaywallPerk;ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/GradientDrawable;)V

    return-void

    :cond_0
    move-object v5, p5

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/tinder/paywall/viewmodels/PaywallPerk;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/e;->a:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/tinder/paywall/viewmodels/e;->b:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/paywall/viewmodels/e;->e:Landroid/graphics/drawable/GradientDrawable;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/paywall/viewmodels/e;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/paywall/viewmodels/e;

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/e;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/paywall/viewmodels/e;->b:I

    iget v3, p1, Lcom/tinder/paywall/viewmodels/e;->b:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tinder/paywall/viewmodels/e;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/tinder/paywall/viewmodels/e;->b:I

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IconPaywallPerkViewModel(paywallPerk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->a()Lcom/tinder/paywall/viewmodels/PaywallPerk;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/paywall/viewmodels/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", byline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tinder/paywall/viewmodels/e;->e()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
