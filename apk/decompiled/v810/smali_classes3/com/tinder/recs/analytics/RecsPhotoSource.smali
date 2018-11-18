.class public final enum Lcom/tinder/recs/analytics/RecsPhotoSource;
.super Ljava/lang/Enum;
.source "RecsPhotoSource.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/analytics/RecsPhotoSource;",
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
        "Lcom/tinder/recs/analytics/RecsPhotoSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "CARD",
        "PROFILE",
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
.field private static final synthetic $VALUES:[Lcom/tinder/recs/analytics/RecsPhotoSource;

.field public static final enum CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

.field public static final enum PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-array v0, v5, [Lcom/tinder/recs/analytics/RecsPhotoSource;

    new-instance v1, Lcom/tinder/recs/analytics/RecsPhotoSource;

    const-string v2, "CARD"

    .line 11
    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/recs/analytics/RecsPhotoSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->CARD:Lcom/tinder/recs/analytics/RecsPhotoSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recs/analytics/RecsPhotoSource;

    const-string v2, "PROFILE"

    .line 12
    invoke-direct {v1, v2, v3, v5}, Lcom/tinder/recs/analytics/RecsPhotoSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/analytics/RecsPhotoSource;->PROFILE:Lcom/tinder/recs/analytics/RecsPhotoSource;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tinder/recs/analytics/RecsPhotoSource;->$VALUES:[Lcom/tinder/recs/analytics/RecsPhotoSource;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/recs/analytics/RecsPhotoSource;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/analytics/RecsPhotoSource;
    .locals 1

    const-class v0, Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/analytics/RecsPhotoSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/analytics/RecsPhotoSource;
    .locals 1

    sget-object v0, Lcom/tinder/recs/analytics/RecsPhotoSource;->$VALUES:[Lcom/tinder/recs/analytics/RecsPhotoSource;

    invoke-virtual {v0}, [Lcom/tinder/recs/analytics/RecsPhotoSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/analytics/RecsPhotoSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tinder/recs/analytics/RecsPhotoSource;->value:I

    return v0
.end method
