.class public final Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;
.super Lcom/tinder/domain/profile/model/ProfileOption;
.source "ProfileOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfileOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlusControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/profile/model/ProfileOption",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
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
        "Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "Lcom/tinder/domain/meta/model/PlusControlSettings;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/tinder/domain/meta/model/PlusControlSettings;",
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
.field public static final INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

.field private static final defaultValue:Lcom/tinder/domain/meta/model/PlusControlSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;-><init>()V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;

    .line 60
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption;->Companion:Lcom/tinder/domain/profile/model/ProfileOption$Companion;

    invoke-static {v0}, Lcom/tinder/domain/profile/model/ProfileOption$Companion;->access$getDEFAULT_TINDER_PLUS_SETTINGS$p(Lcom/tinder/domain/profile/model/ProfileOption$Companion;)Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    const-string v1, "DEFAULT_TINDER_PLUS_SETTINGS"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->defaultValue:Lcom/tinder/domain/meta/model/PlusControlSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/profile/model/ProfileOption;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/tinder/domain/meta/model/PlusControlSettings;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->defaultValue:Lcom/tinder/domain/meta/model/PlusControlSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/ProfileOption$PlusControl;->getDefaultValue()Lcom/tinder/domain/meta/model/PlusControlSettings;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, "tinderPlusSettings"

    return-object v0
.end method
