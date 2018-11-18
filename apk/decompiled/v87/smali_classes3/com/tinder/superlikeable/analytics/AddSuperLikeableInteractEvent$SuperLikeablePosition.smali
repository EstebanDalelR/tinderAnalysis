.class public final enum Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
.super Ljava/lang/Enum;
.source "AddSuperLikeableInteractEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SuperLikeablePosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \u000b2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;II)V",
        "getAnalyticsValue",
        "()I",
        "TOP_LEFT",
        "TOP_RIGHT",
        "BOTTOM_LEFT",
        "BOTTOM_RIGHT",
        "Companion",
        "superlikeable_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

.field public static final enum BOTTOM_LEFT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

.field public static final enum BOTTOM_RIGHT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

.field public static final Companion:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;

.field public static final enum TOP_LEFT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

.field public static final enum TOP_RIGHT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;


# instance fields
.field private final analyticsValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    new-instance v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    const-string v2, "TOP_LEFT"

    .line 28
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->TOP_LEFT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    const-string v2, "TOP_RIGHT"

    .line 29
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->TOP_RIGHT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    const-string v2, "BOTTOM_LEFT"

    .line 30
    invoke-direct {v1, v2, v5, v5}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->BOTTOM_LEFT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    const-string v2, "BOTTOM_RIGHT"

    .line 31
    invoke-direct {v1, v2, v6, v6}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->BOTTOM_RIGHT:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->$VALUES:[Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    new-instance v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->Companion:Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->analyticsValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
    .locals 1

    const-class v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    return-object v0
.end method

.method public static values()[Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;
    .locals 1

    sget-object v0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->$VALUES:[Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    invoke-virtual {v0}, [Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tinder/superlikeable/analytics/AddSuperLikeableInteractEvent$SuperLikeablePosition;->analyticsValue:I

    return v0
.end method
