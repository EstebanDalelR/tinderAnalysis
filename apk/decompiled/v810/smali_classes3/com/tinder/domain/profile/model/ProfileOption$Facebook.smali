.class public final Lcom/tinder/domain/profile/model/ProfileOption$Facebook;
.super Lcom/tinder/domain/profile/model/ProfileOption;
.source "ProfileOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfileOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Facebook"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/profile/model/ProfileOption",
        "<",
        "Lcom/tinder/domain/profile/model/FacebookInformation;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileOption$Facebook;",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "Lcom/tinder/domain/profile/model/FacebookInformation;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/tinder/domain/profile/model/FacebookInformation;",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Facebook;

.field private static final defaultValue:Lcom/tinder/domain/profile/model/FacebookInformation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;-><init>()V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Facebook;

    .line 128
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption;->Companion:Lcom/tinder/domain/profile/model/ProfileOption$Companion;

    invoke-static {v0}, Lcom/tinder/domain/profile/model/ProfileOption$Companion;->access$getDEFAULT_FACEBOOK_INFORMATION$p(Lcom/tinder/domain/profile/model/ProfileOption$Companion;)Lcom/tinder/domain/profile/model/FacebookInformation;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;->defaultValue:Lcom/tinder/domain/profile/model/FacebookInformation;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/profile/model/ProfileOption;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/tinder/domain/profile/model/FacebookInformation;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;->defaultValue:Lcom/tinder/domain/profile/model/FacebookInformation;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/ProfileOption$Facebook;->getDefaultValue()Lcom/tinder/domain/profile/model/FacebookInformation;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-string v0, "facebook"

    return-object v0
.end method
