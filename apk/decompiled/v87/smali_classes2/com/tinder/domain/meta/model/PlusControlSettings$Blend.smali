.class public final enum Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
.super Ljava/lang/Enum;
.source "PlusControlSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/meta/model/PlusControlSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Blend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field public static final enum DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field public static final enum OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field public static final enum POPULARITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

.field public static final enum RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;


# instance fields
.field private final blendString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 63
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v1, "OPTIMAL"

    const-string v2, "optimal"

    invoke-direct {v0, v1, v3, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 64
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v1, "POPULARITY"

    const-string v2, "popularity"

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->POPULARITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 65
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v1, "DISTANCE"

    const-string v2, "distance"

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 66
    new-instance v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    const-string v1, "RECENT_ACTIVITY"

    const-string v2, "recency"

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 62
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->POPULARITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->DISTANCE:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->RECENT_ACTIVITY:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->$VALUES:[Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

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
    .line 70
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 71
    iput-object p3, p0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->blendString:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static from(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 81
    invoke-static {p0}, Lcom/tinder/common/l/b;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    .line 90
    :cond_0
    :goto_0
    return-object v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->values()[Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    move-result-object v3

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v0, v3, v1

    .line 85
    invoke-virtual {v0}, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 84
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 89
    :cond_2
    const-string v0, "Cannot convert %s into Blend"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lb/a/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->OPTIMAL:Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->$VALUES:[Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    invoke-virtual {v0}, [Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tinder/domain/meta/model/PlusControlSettings$Blend;->blendString:Ljava/lang/String;

    return-object v0
.end method
