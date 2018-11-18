.class public final Lcom/tinder/domain/common/model/Subscription;
.super Ljava/lang/Object;
.source "Subscription.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/domain/common/model/Subscription$Platform;,
        Lcom/tinder/domain/common/model/Subscription$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\u0006\u0010\u0018\u001a\u00020\u0005J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\u0006\u0010\u001a\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/tinder/domain/common/model/Subscription;",
        "",
        "productId",
        "",
        "isGold",
        "",
        "isPlus",
        "platform",
        "Lcom/tinder/domain/common/model/Subscription$Platform;",
        "(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)V",
        "()Z",
        "getPlatform",
        "()Lcom/tinder/domain/common/model/Subscription$Platform;",
        "getProductId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "isActiveSubscription",
        "toString",
        "wasPurchasedOnAndroid",
        "Companion",
        "Platform",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tinder/domain/common/model/Subscription$Companion;

.field public static final GOLD:Ljava/lang/String; = "gold"

.field public static final PLUS:Ljava/lang/String; = "plus"


# instance fields
.field private final isGold:Z

.field private final isPlus:Z

.field private final platform:Lcom/tinder/domain/common/model/Subscription$Platform;

.field private final productId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/domain/common/model/Subscription$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/domain/common/model/Subscription$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/domain/common/model/Subscription;->Companion:Lcom/tinder/domain/common/model/Subscription$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move v3, v2

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)V
    .locals 1

    .prologue
    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    iput-boolean p3, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    iput-object p4, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILkotlin/jvm/internal/f;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    .line 6
    const-string p1, ""

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move p2, v0

    .line 7
    :cond_1
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_2

    move p3, v0

    .line 8
    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    .line 9
    sget-object p4, Lcom/tinder/domain/common/model/Subscription$Platform;->ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/tinder/domain/common/model/Subscription;Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;ILjava/lang/Object;)Lcom/tinder/domain/common/model/Subscription;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-boolean p3, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tinder/domain/common/model/Subscription;->copy(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)Lcom/tinder/domain/common/model/Subscription;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    return v0
.end method

.method public final component4()Lcom/tinder/domain/common/model/Subscription$Platform;
    .locals 1

    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)Lcom/tinder/domain/common/model/Subscription;
    .locals 1

    const-string v0, "productId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/tinder/domain/common/model/Subscription;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/tinder/domain/common/model/Subscription;-><init>(Ljava/lang/String;ZZLcom/tinder/domain/common/model/Subscription$Platform;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/domain/common/model/Subscription;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    iget-object v2, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    iget-boolean v3, p1, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    iget-boolean v3, p1, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    iget-object v3, p1, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

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

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final getPlatform()Lcom/tinder/domain/common/model/Subscription$Platform;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    return-object v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    if-eqz v0, :cond_3

    :goto_1
    add-int v0, v3, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1
.end method

.method public final isActiveSubscription()Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isGold()Z
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    return v0
.end method

.method public final isPlus()Z
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Subscription(productId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/Subscription;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isGold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/Subscription;->isGold:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isPlus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/domain/common/model/Subscription;->isPlus:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wasPurchasedOnAndroid()Z
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription;->platform:Lcom/tinder/domain/common/model/Subscription$Platform;

    sget-object v1, Lcom/tinder/domain/common/model/Subscription$Platform;->ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
