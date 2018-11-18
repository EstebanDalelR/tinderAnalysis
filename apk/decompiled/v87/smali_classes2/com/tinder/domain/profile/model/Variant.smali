.class public final Lcom/tinder/domain/profile/model/Variant;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/Variant;",
        "",
        "regular",
        "Lcom/tinder/domain/profile/model/Product;",
        "discount",
        "(Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;)V",
        "getDiscount",
        "()Lcom/tinder/domain/profile/model/Product;",
        "getRegular",
        "component1",
        "component2",
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
.field private final discount:Lcom/tinder/domain/profile/model/Product;

.field private final regular:Lcom/tinder/domain/profile/model/Product;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;)V
    .locals 1

    .prologue
    const-string v0, "regular"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    iput-object p2, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/profile/model/Variant;Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;ILjava/lang/Object;)Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tinder/domain/profile/model/Variant;->copy(Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;)Lcom/tinder/domain/profile/model/Variant;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/tinder/domain/profile/model/Product;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    return-object v0
.end method

.method public final component2()Lcom/tinder/domain/profile/model/Product;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    return-object v0
.end method

.method public final copy(Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;)Lcom/tinder/domain/profile/model/Variant;
    .locals 1

    const-string v0, "regular"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/profile/model/Variant;

    invoke-direct {v0, p1, p2}, Lcom/tinder/domain/profile/model/Variant;-><init>(Lcom/tinder/domain/profile/model/Product;Lcom/tinder/domain/profile/model/Product;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/tinder/domain/profile/model/Variant;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/tinder/domain/profile/model/Variant;

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    iget-object v1, p1, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

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

.method public final getDiscount()Lcom/tinder/domain/profile/model/Product;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    return-object v0
.end method

.method public final getRegular()Lcom/tinder/domain/profile/model/Product;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Variant(regular="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Variant;->regular:Lcom/tinder/domain/profile/model/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/profile/model/Variant;->discount:Lcom/tinder/domain/profile/model/Product;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
