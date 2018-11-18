.class public final enum Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;
.super Ljava/lang/Enum;
.source "AddProfileAddPhotoEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "From"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;",
        "",
        "analyticsValue",
        "",
        "(Ljava/lang/String;ILjava/lang/Number;)V",
        "getAnalyticsValue",
        "()Ljava/lang/Number;",
        "FACEBOOK",
        "GALLERY",
        "account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

.field public static final enum FACEBOOK:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

.field public static final enum GALLERY:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;


# instance fields
.field private final analyticsValue:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    new-instance v2, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    const-string v3, "FACEBOOK"

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v3, v4, v0}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v2, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->FACEBOOK:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    aput-object v2, v1, v4

    new-instance v2, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    const-string v3, "GALLERY"

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v3, v5, v0}, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v2, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->GALLERY:Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    aput-object v2, v1, v5

    sput-object v1, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->$VALUES:[Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "analyticsValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->analyticsValue:Ljava/lang/Number;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;
    .locals 1

    const-class v0, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    return-object v0
.end method

.method public static values()[Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;
    .locals 1

    sget-object v0, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->$VALUES:[Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    invoke-virtual {v0}, [Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;

    return-object v0
.end method


# virtual methods
.method public final getAnalyticsValue()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tinder/account/photos/photogrid/analytics/AddProfileAddPhotoEvent$From;->analyticsValue:Ljava/lang/Number;

    return-object v0
.end method
