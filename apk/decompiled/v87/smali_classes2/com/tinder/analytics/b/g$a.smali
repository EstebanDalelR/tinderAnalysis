.class Lcom/tinder/analytics/b/g$a;
.super Ljava/lang/Object;
.source "AttributionEventInterceptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/analytics/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 76
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BoostPaywall.Purchase"

    aput-object v1, v0, v3

    const-string v1, "SuperLikePaywall.Purchase"

    aput-object v1, v0, v4

    const/4 v1, 0x2

    const-string v2, "Gold.Purchase"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "TinderPlus.Purchase"

    aput-object v2, v0, v1

    .line 77
    invoke-static {v0}, Lcom/tinder/common/b/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/b/g$a;->a:Ljava/util/Set;

    .line 84
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "App.Open"

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/tinder/common/b/b;->a([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tinder/analytics/b/g$a;->b:Ljava/util/Set;

    .line 87
    sget-object v0, Lcom/tinder/analytics/b/g$a;->b:Ljava/util/Set;

    sget-object v1, Lcom/tinder/analytics/b/g$a;->a:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/tinder/analytics/b/g$a;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/tinder/analytics/b/g$a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
