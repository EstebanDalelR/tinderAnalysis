.class public final enum Lcom/tinder/core/experiment/AccountDeleteVariant;
.super Ljava/lang/Enum;
.source "AccountDeleteVariant.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/core/experiment/AccountDeleteVariant$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/core/experiment/AccountDeleteVariant;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/core/experiment/AccountDeleteVariant;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTROL",
        "PAUSE_PLUS_DELETE",
        "PAUSE_ONLY",
        "DEACTIVATE_ONLY",
        "NO_PAUSE_OR_DELETE",
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
.field private static final synthetic $VALUES:[Lcom/tinder/core/experiment/AccountDeleteVariant;

.field public static final enum CONTROL:Lcom/tinder/core/experiment/AccountDeleteVariant;

.field public static final Companion:Lcom/tinder/core/experiment/AccountDeleteVariant$a;

.field public static final enum DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

.field public static final FEATURE_NAME:Ljava/lang/String; = "Account Delete Experiment Variant"

.field public static final enum NO_PAUSE_OR_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

.field public static final enum PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

.field public static final enum PAUSE_PLUS_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/core/experiment/AccountDeleteVariant;

    new-instance v1, Lcom/tinder/core/experiment/AccountDeleteVariant;

    const-string v2, "CONTROL"

    invoke-direct {v1, v2, v3}, Lcom/tinder/core/experiment/AccountDeleteVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->CONTROL:Lcom/tinder/core/experiment/AccountDeleteVariant;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/core/experiment/AccountDeleteVariant;

    const-string v2, "PAUSE_PLUS_DELETE"

    invoke-direct {v1, v2, v4}, Lcom/tinder/core/experiment/AccountDeleteVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_PLUS_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/core/experiment/AccountDeleteVariant;

    const-string v2, "PAUSE_ONLY"

    invoke-direct {v1, v2, v5}, Lcom/tinder/core/experiment/AccountDeleteVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->PAUSE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/core/experiment/AccountDeleteVariant;

    const-string v2, "DEACTIVATE_ONLY"

    invoke-direct {v1, v2, v6}, Lcom/tinder/core/experiment/AccountDeleteVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->DEACTIVATE_ONLY:Lcom/tinder/core/experiment/AccountDeleteVariant;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/core/experiment/AccountDeleteVariant;

    const-string v2, "NO_PAUSE_OR_DELETE"

    invoke-direct {v1, v2, v7}, Lcom/tinder/core/experiment/AccountDeleteVariant;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/core/experiment/AccountDeleteVariant;->NO_PAUSE_OR_DELETE:Lcom/tinder/core/experiment/AccountDeleteVariant;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->$VALUES:[Lcom/tinder/core/experiment/AccountDeleteVariant;

    new-instance v0, Lcom/tinder/core/experiment/AccountDeleteVariant$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/core/experiment/AccountDeleteVariant$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->Companion:Lcom/tinder/core/experiment/AccountDeleteVariant$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/core/experiment/AccountDeleteVariant;
    .locals 1

    const-class v0, Lcom/tinder/core/experiment/AccountDeleteVariant;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/AccountDeleteVariant;

    return-object v0
.end method

.method public static values()[Lcom/tinder/core/experiment/AccountDeleteVariant;
    .locals 1

    sget-object v0, Lcom/tinder/core/experiment/AccountDeleteVariant;->$VALUES:[Lcom/tinder/core/experiment/AccountDeleteVariant;

    invoke-virtual {v0}, [Lcom/tinder/core/experiment/AccountDeleteVariant;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/core/experiment/AccountDeleteVariant;

    return-object v0
.end method