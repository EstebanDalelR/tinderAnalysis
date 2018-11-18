.class public final Lcom/tinder/domain/profile/model/Products;
.super Ljava/lang/Object;
.source "Products.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J9\u0010\u0011\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/Products;",
        "",
        "plus",
        "Lcom/tinder/domain/profile/model/Variant;",
        "superlike",
        "boost",
        "gold",
        "(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;)V",
        "getBoost",
        "()Lcom/tinder/domain/profile/model/Variant;",
        "getGold",
        "getPlus",
        "getSuperlike",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final boost:Lcom/tinder/domain/profile/model/Variant;

.field private final gold:Lcom/tinder/domain/profile/model/Variant;

.field private final plus:Lcom/tinder/domain/profile/model/Variant;

.field private final superlike:Lcom/tinder/domain/profile/model/Variant;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    iput-object p2, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    iput-object p3, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    iput-object p4, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/Products;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/Products;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/profile/model/Products;->copy(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;)Lcom/tinder/domain/profile/model/Products;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final component3()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final component4()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;)Lcom/tinder/domain/profile/model/Products;
    .locals 1

    new-instance v0, Lcom/tinder/domain/profile/model/Products;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/profile/model/Products;-><init>(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Variant;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/Products;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/Products;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

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

.method public final getBoost()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final getGold()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final getPlus()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public final getSuperlike()Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

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

    const-string v1, "Products(plus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Products;->plus:Lcom/tinder/domain/profile/model/Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", superlike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Products;->superlike:Lcom/tinder/domain/profile/model/Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", boost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Products;->boost:Lcom/tinder/domain/profile/model/Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Products;->gold:Lcom/tinder/domain/profile/model/Variant;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
