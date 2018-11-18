.class public final Lcom/tinder/fastmatch/presenter/g;
.super Ljava/lang/Object;
.source "FastMatchPreviewViewModelFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/fastmatch/presenter/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tinder/fastmatch/presenter/FastMatchPreviewViewModelFactory;",
        "",
        "()V",
        "create",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;",
        "fastMatchStatus",
        "Lcom/tinder/domain/fastmatch/model/FastMatchStatus;",
        "subscription",
        "Lcom/tinder/domain/common/model/Subscription;",
        "determineState",
        "Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;",
        "count",
        "",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/fastmatch/presenter/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tinder/fastmatch/presenter/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/fastmatch/presenter/g$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/fastmatch/presenter/g;->a:Lcom/tinder/fastmatch/presenter/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;
    .locals 1

    .prologue
    .line 45
    if-lez p1, :cond_0

    sget-object v0, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->HAS_LIKES:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    :goto_0
    return-object v0

    .line 47
    :cond_0
    if-nez p1, :cond_1

    sget-object v0, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->NO_LIKES:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    goto :goto_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;->LOADING:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/fastmatch/model/FastMatchStatus;Lcom/tinder/domain/common/model/Subscription;)Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v0, "fastMatchStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getCount()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->isRange()Z

    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getPreviewImageBytes()[B

    move-result-object v4

    .line 14
    invoke-virtual {p1}, Lcom/tinder/domain/fastmatch/model/FastMatchStatus;->getPreviewImageTimestamp()J

    move-result-wide v8

    .line 15
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v10

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FastMatchPreviewImage "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " not pixelated "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {p2}, Lcom/tinder/domain/common/model/Subscription;->isGold()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance v0, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    .line 22
    sget-object v3, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->TITLE:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    .line 25
    if-nez v10, :cond_0

    .line 26
    :goto_0
    invoke-direct {p0, v1}, Lcom/tinder/fastmatch/presenter/g;->a(I)Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    move-result-object v7

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;-><init>(IZLcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;[BLjava/lang/String;ZLcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;)V

    .line 34
    :goto_1
    return-object v0

    :cond_0
    move v6, v7

    .line 25
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x3

    if-ge v1, v0, :cond_2

    .line 30
    sget-object v3, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->NONE:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    .line 34
    :goto_2
    new-instance v0, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;

    .line 40
    if-nez v10, :cond_3

    .line 41
    :goto_3
    invoke-direct {p0, v1}, Lcom/tinder/fastmatch/presenter/g;->a(I)Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;

    move-result-object v7

    .line 34
    invoke-direct/range {v0 .. v7}, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel;-><init>(IZLcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;[BLjava/lang/String;ZLcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$PreviewState;)V

    goto :goto_1

    .line 32
    :cond_2
    sget-object v3, Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;->AVATAR:Lcom/tinder/fastmatch/viewmodel/FastMatchPreviewViewModel$CountPosition;

    goto :goto_2

    :cond_3
    move v6, v7

    .line 40
    goto :goto_3
.end method
