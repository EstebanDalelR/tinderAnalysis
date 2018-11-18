.class public final Lcom/tinder/common/g;
.super Ljava/lang/Object;
.source "DistanceFormatter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/common/DistanceFormatter;",
        "",
        "managerSharedPreferences",
        "Lcom/tinder/managers/ManagerSharedPreferences;",
        "(Lcom/tinder/managers/ManagerSharedPreferences;)V",
        "getDistanceFromInteger",
        "",
        "distanceInMiles",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final a:Lcom/tinder/managers/bz;


# direct methods
.method public constructor <init>(Lcom/tinder/managers/bz;)V
    .locals 1

    .prologue
    const-string v0, "managerSharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/common/g;->a:Lcom/tinder/managers/bz;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/tinder/common/g;->a:Lcom/tinder/managers/bz;

    invoke-virtual {v0}, Lcom/tinder/managers/bz;->m()Z

    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    const v0, 0x7f0f0006

    .line 28
    :goto_1
    if-ge p1, v3, :cond_3

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110456

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_2
    const-string v1, "if (userPrefersMiles) {\n\u2026g.small_distance_away_km)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :goto_3
    return-object v0

    .line 23
    :cond_0
    int-to-float v0, p1

    const v2, 0x3fcdfeda

    mul-float/2addr v0, v2

    float-to-int p1, v0

    goto :goto_0

    .line 26
    :cond_1
    const v0, 0x7f0f0005

    goto :goto_1

    .line 31
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110457

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 34
    new-array v2, v3, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 32
    invoke-virtual {v1, v0, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.resources.getQua\u2026anceInMilesOrKm\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3
.end method
