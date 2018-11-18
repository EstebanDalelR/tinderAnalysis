.class public final enum Lcom/tinder/domain/common/model/Subscription$Platform;
.super Ljava/lang/Enum;
.source "Subscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/common/model/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Platform"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/common/model/Subscription$Platform;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/domain/common/model/Subscription$Platform;",
        "",
        "platformName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPlatformName",
        "()Ljava/lang/String;",
        "toString",
        "ANDROID",
        "IOS",
        "TEST",
        "WEB",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/common/model/Subscription$Platform;

.field public static final enum ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

.field public static final enum IOS:Lcom/tinder/domain/common/model/Subscription$Platform;

.field public static final enum TEST:Lcom/tinder/domain/common/model/Subscription$Platform;

.field public static final enum WEB:Lcom/tinder/domain/common/model/Subscription$Platform;


# instance fields
.field private final platformName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/common/model/Subscription$Platform;

    new-instance v1, Lcom/tinder/domain/common/model/Subscription$Platform;

    const-string v2, "ANDROID"

    .line 22
    const-string v3, "android_store"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/domain/common/model/Subscription$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/model/Subscription$Platform;->ANDROID:Lcom/tinder/domain/common/model/Subscription$Platform;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/common/model/Subscription$Platform;

    const-string v2, "IOS"

    .line 23
    const-string v3, "apple_store"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/domain/common/model/Subscription$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/model/Subscription$Platform;->IOS:Lcom/tinder/domain/common/model/Subscription$Platform;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/domain/common/model/Subscription$Platform;

    const-string v2, "TEST"

    .line 24
    const-string v3, "tinder_test"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/domain/common/model/Subscription$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/model/Subscription$Platform;->TEST:Lcom/tinder/domain/common/model/Subscription$Platform;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/domain/common/model/Subscription$Platform;

    const-string v2, "WEB"

    .line 25
    const-string v3, "web"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/domain/common/model/Subscription$Platform;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/domain/common/model/Subscription$Platform;->WEB:Lcom/tinder/domain/common/model/Subscription$Platform;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->$VALUES:[Lcom/tinder/domain/common/model/Subscription$Platform;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "platformName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/domain/common/model/Subscription$Platform;->platformName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/common/model/Subscription$Platform;
    .locals 1

    const-class v0, Lcom/tinder/domain/common/model/Subscription$Platform;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/common/model/Subscription$Platform;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/common/model/Subscription$Platform;
    .locals 1

    sget-object v0, Lcom/tinder/domain/common/model/Subscription$Platform;->$VALUES:[Lcom/tinder/domain/common/model/Subscription$Platform;

    invoke-virtual {v0}, [Lcom/tinder/domain/common/model/Subscription$Platform;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/common/model/Subscription$Platform;

    return-object v0
.end method


# virtual methods
.method public final getPlatformName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription$Platform;->platformName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tinder/domain/common/model/Subscription$Platform;->platformName:Ljava/lang/String;

    return-object v0
.end method
