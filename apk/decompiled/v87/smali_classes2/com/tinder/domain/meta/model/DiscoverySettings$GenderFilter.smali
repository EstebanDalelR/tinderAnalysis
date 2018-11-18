.class public final enum Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
.super Ljava/lang/Enum;
.source "DiscoverySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/DiscoverySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GenderFilter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

.field public static final enum BOTH:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

.field public static final enum FEMALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

.field public static final enum MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    const-string v1, "MALE"

    invoke-direct {v0, v1, v3, v3}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 37
    new-instance v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    const-string v1, "FEMALE"

    invoke-direct {v0, v1, v4, v4}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->FEMALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 38
    new-instance v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    const-string v1, "BOTH"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->BOTH:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    .line 35
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    sget-object v1, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->MALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->FEMALE:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->BOTH:Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->$VALUES:[Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 53
    iput p3, p0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->value:I

    .line 54
    return-void
.end method

.method public static fromValue(I)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    .locals 5

    .prologue
    .line 41
    invoke-static {}, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->values()[Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    move-result-object v1

    .line 42
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 43
    iget v4, v3, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->value:I

    if-ne v4, p0, :cond_0

    .line 44
    return-object v3

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->$VALUES:[Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    invoke-virtual {v0}, [Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tinder/domain/meta/model/DiscoverySettings$GenderFilter;->value:I

    return v0
.end method
