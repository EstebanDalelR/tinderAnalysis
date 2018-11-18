.class public final enum Lcom/tinder/api/model/profile/Purchase$Platform;
.super Ljava/lang/Enum;
.source "Purchase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/profile/Purchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/api/model/profile/Purchase$Platform;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/api/model/profile/Purchase$Platform;

.field public static final enum ANDROID:Lcom/tinder/api/model/profile/Purchase$Platform;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "android_store"
    .end annotation
.end field

.field public static final enum IOS:Lcom/tinder/api/model/profile/Purchase$Platform;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "apple_store"
    .end annotation
.end field

.field public static final enum TEST:Lcom/tinder/api/model/profile/Purchase$Platform;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "tinder_test"
    .end annotation
.end field

.field public static final enum WEB:Lcom/tinder/api/model/profile/Purchase$Platform;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "web"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 30
    new-instance v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    const-string v1, "ANDROID"

    invoke-direct {v0, v1, v2}, Lcom/tinder/api/model/profile/Purchase$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Purchase$Platform;->ANDROID:Lcom/tinder/api/model/profile/Purchase$Platform;

    .line 32
    new-instance v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    const-string v1, "IOS"

    invoke-direct {v0, v1, v3}, Lcom/tinder/api/model/profile/Purchase$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Purchase$Platform;->IOS:Lcom/tinder/api/model/profile/Purchase$Platform;

    .line 34
    new-instance v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    const-string v1, "TEST"

    invoke-direct {v0, v1, v4}, Lcom/tinder/api/model/profile/Purchase$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Purchase$Platform;->TEST:Lcom/tinder/api/model/profile/Purchase$Platform;

    .line 36
    new-instance v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    const-string v1, "WEB"

    invoke-direct {v0, v1, v5}, Lcom/tinder/api/model/profile/Purchase$Platform;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tinder/api/model/profile/Purchase$Platform;->WEB:Lcom/tinder/api/model/profile/Purchase$Platform;

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/api/model/profile/Purchase$Platform;

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->ANDROID:Lcom/tinder/api/model/profile/Purchase$Platform;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->IOS:Lcom/tinder/api/model/profile/Purchase$Platform;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->TEST:Lcom/tinder/api/model/profile/Purchase$Platform;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/api/model/profile/Purchase$Platform;->WEB:Lcom/tinder/api/model/profile/Purchase$Platform;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/api/model/profile/Purchase$Platform;->$VALUES:[Lcom/tinder/api/model/profile/Purchase$Platform;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/api/model/profile/Purchase$Platform;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/api/model/profile/Purchase$Platform;

    return-object v0
.end method

.method public static values()[Lcom/tinder/api/model/profile/Purchase$Platform;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tinder/api/model/profile/Purchase$Platform;->$VALUES:[Lcom/tinder/api/model/profile/Purchase$Platform;

    invoke-virtual {v0}, [Lcom/tinder/api/model/profile/Purchase$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/api/model/profile/Purchase$Platform;

    return-object v0
.end method
