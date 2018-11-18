.class public final enum Lcom/tinder/toppicks/FadeAnimation;
.super Ljava/lang/Enum;
.source "MultiViewFadeAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/toppicks/FadeAnimation;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/FadeAnimation;",
        "",
        "startAlpha",
        "",
        "endAlpha",
        "(Ljava/lang/String;IFF)V",
        "getEndAlpha",
        "()F",
        "getStartAlpha",
        "IN",
        "OUT",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/toppicks/FadeAnimation;

.field public static final enum IN:Lcom/tinder/toppicks/FadeAnimation;

.field public static final enum OUT:Lcom/tinder/toppicks/FadeAnimation;


# instance fields
.field private final endAlpha:F

.field private final startAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/toppicks/FadeAnimation;

    new-instance v1, Lcom/tinder/toppicks/FadeAnimation;

    const-string v2, "IN"

    .line 14
    invoke-direct {v1, v2, v5, v3, v4}, Lcom/tinder/toppicks/FadeAnimation;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/tinder/toppicks/FadeAnimation;->IN:Lcom/tinder/toppicks/FadeAnimation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/toppicks/FadeAnimation;

    const-string v2, "OUT"

    .line 15
    invoke-direct {v1, v2, v6, v4, v3}, Lcom/tinder/toppicks/FadeAnimation;-><init>(Ljava/lang/String;IFF)V

    sput-object v1, Lcom/tinder/toppicks/FadeAnimation;->OUT:Lcom/tinder/toppicks/FadeAnimation;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/toppicks/FadeAnimation;->$VALUES:[Lcom/tinder/toppicks/FadeAnimation;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;IFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)V"
        }
    .end annotation

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/toppicks/FadeAnimation;->startAlpha:F

    iput p4, p0, Lcom/tinder/toppicks/FadeAnimation;->endAlpha:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/toppicks/FadeAnimation;
    .locals 1

    const-class v0, Lcom/tinder/toppicks/FadeAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/FadeAnimation;

    return-object v0
.end method

.method public static values()[Lcom/tinder/toppicks/FadeAnimation;
    .locals 1

    sget-object v0, Lcom/tinder/toppicks/FadeAnimation;->$VALUES:[Lcom/tinder/toppicks/FadeAnimation;

    invoke-virtual {v0}, [Lcom/tinder/toppicks/FadeAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/toppicks/FadeAnimation;

    return-object v0
.end method


# virtual methods
.method public final getEndAlpha()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/toppicks/FadeAnimation;->endAlpha:F

    return v0
.end method

.method public final getStartAlpha()F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tinder/toppicks/FadeAnimation;->startAlpha:F

    return v0
.end method
