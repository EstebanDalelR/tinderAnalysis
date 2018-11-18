.class public final enum Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;
.super Ljava/lang/Enum;
.source "LeanplumAbTestUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/core/experiment/LeanplumAbTestUtility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UserEndPoint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "META",
        "PROFILE_V2",
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
.field private static final synthetic $VALUES:[Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

.field public static final enum META:Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

.field public static final enum PROFILE_V2:Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    new-instance v1, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    const-string v2, "META"

    .line 184
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->META:Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    const-string v2, "PROFILE_V2"

    .line 185
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->PROFILE_V2:Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->$VALUES:[Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

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
    .line 183
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;
    .locals 1

    const-class v0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    return-object v0
.end method

.method public static values()[Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;
    .locals 1

    sget-object v0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->$VALUES:[Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    invoke-virtual {v0}, [Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/tinder/core/experiment/LeanplumAbTestUtility$UserEndPoint;->value:I

    return v0
.end method
