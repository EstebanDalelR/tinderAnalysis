.class public final enum Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
.super Ljava/lang/Enum;
.source "PlusControlSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/PlusControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiscoverableParty"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

.field public static final enum EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

.field public static final enum LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

.field public static final enum OUTSIDE_FB:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;


# instance fields
.field private final discoverableParty:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 38
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    const-string v1, "EVERYONE"

    const-string v2, "everyone"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 39
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    const-string v1, "LIKED"

    const-string v2, "liked"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 40
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    const-string v1, "OUTSIDE_FB"

    const-string v2, "outside_fb"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->OUTSIDE_FB:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->LIKED:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->OUTSIDE_FB:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->$VALUES:[Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->discoverableParty:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 56
    if-nez p0, :cond_1

    .line 57
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->EVERYONE:Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    .line 61
    :cond_0
    return-object v0

    .line 59
    :cond_1
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->values()[Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v0, v2, v1

    .line 60
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 59
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot convert "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " into DiscoverableParty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->$VALUES:[Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    invoke-virtual {v0}, [Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tinder/domain/meta/model/PlusControlSettings$DiscoverableParty;->discoverableParty:Ljava/lang/String;

    return-object v0
.end method
