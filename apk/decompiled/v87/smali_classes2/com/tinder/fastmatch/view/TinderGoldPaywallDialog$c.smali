.class public final Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;
.super Ljava/lang/Object;
.source "TinderGoldPaywallDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001a\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u0011\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0003J;\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u00c6\u0001J\u0013\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020\u0003H\u00d6\u0001J\t\u0010#\u001a\u00020\nH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$Options;",
        "",
        "analyticsSource",
        "",
        "firstPerk",
        "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "listener",
        "Lcom/tinder/listeners/ListenerPaywall;",
        "imageUrls",
        "",
        "",
        "(ILcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/listeners/ListenerPaywall;Ljava/util/List;)V",
        "getAnalyticsSource",
        "()I",
        "getFirstPerk",
        "()Lcom/tinder/paywall/viewmodels/PaywallPerk;",
        "setFirstPerk",
        "(Lcom/tinder/paywall/viewmodels/PaywallPerk;)V",
        "getImageUrls",
        "()Ljava/util/List;",
        "setImageUrls",
        "(Ljava/util/List;)V",
        "getListener",
        "()Lcom/tinder/listeners/ListenerPaywall;",
        "setListener",
        "(Lcom/tinder/listeners/ListenerPaywall;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
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
.field private final a:I

.field private b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

.field private c:Lcom/tinder/j/i;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;-><init>(ILcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/j/i;Ljava/util/List;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(ILcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/j/i;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tinder/paywall/viewmodels/PaywallPerk;",
            "Lcom/tinder/j/i;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string v0, "firstPerk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->a:I

    iput-object p2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iput-object p3, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    iput-object p4, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/j/i;Ljava/util/List;ILkotlin/jvm/internal/f;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 154
    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    .line 155
    sget-object p2, Lcom/tinder/paywall/viewmodels/PaywallPerk;->FAST_MATCH:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 156
    check-cast v0, Lcom/tinder/j/i;

    :goto_0
    and-int/lit8 v2, p5, 0x8

    if-eqz v2, :cond_2

    .line 157
    check-cast v1, Ljava/util/List;

    :goto_1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;-><init>(ILcom/tinder/paywall/viewmodels/PaywallPerk;Lcom/tinder/j/i;Ljava/util/List;)V

    return-void

    :cond_2
    move-object v1, p4

    goto :goto_1

    :cond_3
    move-object v0, p3

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->a:I

    return v0
.end method

.method public final a(Lcom/tinder/j/i;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    return-void
.end method

.method public final a(Lcom/tinder/paywall/viewmodels/PaywallPerk;)V
    .locals 1

    .prologue
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iput-object p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iput-object p1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()Lcom/tinder/j/i;
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;

    iget v2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->a:I

    iget v3, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->a:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    iget-object v3, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    iget-object v3, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

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

    iget v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->a:I

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Options(analyticsSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstPerk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->b:Lcom/tinder/paywall/viewmodels/PaywallPerk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->c:Lcom/tinder/j/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/fastmatch/view/TinderGoldPaywallDialog$c;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
