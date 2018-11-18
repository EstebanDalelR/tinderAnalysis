.class public final enum Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;
.super Ljava/lang/Enum;
.source "BoostButtonView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/boost/view/BoostButtonView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyticsSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;",
        "",
        "source",
        "",
        "(Ljava/lang/String;II)V",
        "getSource",
        "()I",
        "UNKNOWN",
        "GAMEPAD",
        "FASTMATCH",
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
.field private static final synthetic $VALUES:[Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

.field public static final enum FASTMATCH:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

.field public static final enum GAMEPAD:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

.field public static final enum UNKNOWN:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;


# instance fields
.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    new-instance v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    const-string v2, "UNKNOWN"

    .line 262
    const/4 v3, -0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->UNKNOWN:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    const-string v2, "GAMEPAD"

    .line 263
    invoke-direct {v1, v2, v5, v4}, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->GAMEPAD:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    const-string v2, "FASTMATCH"

    .line 264
    invoke-direct {v1, v2, v6, v5}, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->FASTMATCH:Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->$VALUES:[Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

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
    .line 261
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->source:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;
    .locals 1

    const-class v0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;
    .locals 1

    sget-object v0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->$VALUES:[Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    invoke-virtual {v0}, [Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()I
    .locals 1

    .prologue
    .line 261
    iget v0, p0, Lcom/tinder/boost/view/BoostButtonView$AnalyticsSource;->source:I

    return v0
.end method
