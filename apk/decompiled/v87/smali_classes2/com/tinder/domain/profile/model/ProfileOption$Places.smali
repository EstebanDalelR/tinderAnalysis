.class public final Lcom/tinder/domain/profile/model/ProfileOption$Places;
.super Lcom/tinder/domain/profile/model/ProfileOption;
.source "ProfileOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfileOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Places"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/profile/model/ProfileOption",
        "<",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileOption$Places;",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
        "()V",
        "defaultValue",
        "getDefaultValue",
        "()Lcom/tinder/domain/profile/model/settings/PlacesSettings;",
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
.field public static final INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

.field private static final defaultValue:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

# The value of this static final field might be set in the static constructor
.field private static final name:Ljava/lang/String; = "places"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/ProfileOption$Places;-><init>()V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Places;

    .line 167
    const-string v0, "places"

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->name:Ljava/lang/String;

    .line 168
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption;->Companion:Lcom/tinder/domain/profile/model/ProfileOption$Companion;

    invoke-static {v0}, Lcom/tinder/domain/profile/model/ProfileOption$Companion;->access$getDEFAULT_PLACES_SETTINGS$p(Lcom/tinder/domain/profile/model/ProfileOption$Companion;)Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v0

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->defaultValue:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/profile/model/ProfileOption;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getDefaultValue()Lcom/tinder/domain/profile/model/settings/PlacesSettings;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->defaultValue:Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/tinder/domain/profile/model/ProfileOption$Places;->getDefaultValue()Lcom/tinder/domain/profile/model/settings/PlacesSettings;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    sget-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Places;->name:Ljava/lang/String;

    return-object v0
.end method
