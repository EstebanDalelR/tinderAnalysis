.class final Lcom/tinder/home/ShimmerHomeTabPresenter$subscribeToGoldStatusUpdates$1;
.super Lkotlin/jvm/internal/PropertyReference1;
.source "ShimmerHomeTabPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/home/ShimmerHomeTabPresenter$subscribeToGoldStatusUpdates$1;

    invoke-direct {v0}, Lcom/tinder/home/ShimmerHomeTabPresenter$subscribeToGoldStatusUpdates$1;-><init>()V

    sput-object v0, Lcom/tinder/home/ShimmerHomeTabPresenter$subscribeToGoldStatusUpdates$1;->a:Lkotlin/reflect/m;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/PropertyReference1;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    check-cast p1, Lcom/tinder/domain/common/model/Subscription;

    .line 22
    invoke-virtual {p1}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "isGold"

    return-object v0
.end method

.method public getOwner()Lkotlin/reflect/e;
    .locals 1

    const-class v0, Lcom/tinder/domain/common/model/Subscription;

    invoke-static {v0}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "isGold()Z"

    return-object v0
.end method
