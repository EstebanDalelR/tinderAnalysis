.class public final enum Lcom/tinder/recsads/analytics/AdEventFields$Type;
.super Ljava/lang/Enum;
.source "AdEventFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recsads/analytics/AdEventFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recsads/analytics/AdEventFields$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field public static final enum CAROUSEL:Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field public static final enum INDETERMINATE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field public static final enum MESSAGE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field public static final enum STATIC:Lcom/tinder/recsads/analytics/AdEventFields$Type;

.field public static final enum VIDEO:Lcom/tinder/recsads/analytics/AdEventFields$Type;


# instance fields
.field private final key:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 96
    new-instance v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v7, v3}, Lcom/tinder/recsads/analytics/AdEventFields$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->VIDEO:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 97
    new-instance v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    const-string v1, "STATIC"

    invoke-direct {v0, v1, v3, v4}, Lcom/tinder/recsads/analytics/AdEventFields$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->STATIC:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 98
    new-instance v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    const-string v1, "CAROUSEL"

    invoke-direct {v0, v1, v4, v5}, Lcom/tinder/recsads/analytics/AdEventFields$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->CAROUSEL:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 99
    new-instance v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    const-string v1, "INDETERMINATE"

    invoke-direct {v0, v1, v5, v6}, Lcom/tinder/recsads/analytics/AdEventFields$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->INDETERMINATE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 100
    new-instance v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    const-string v1, "MESSAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/recsads/analytics/AdEventFields$Type;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->MESSAGE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    .line 95
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/recsads/analytics/AdEventFields$Type;

    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$Type;->VIDEO:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$Type;->STATIC:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$Type;->CAROUSEL:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$Type;->INDETERMINATE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/recsads/analytics/AdEventFields$Type;->MESSAGE:Lcom/tinder/recsads/analytics/AdEventFields$Type;

    aput-object v1, v0, v6

    sput-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->$VALUES:[Lcom/tinder/recsads/analytics/AdEventFields$Type;

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
    .line 104
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 105
    iput p3, p0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->key:I

    .line 106
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recsads/analytics/AdEventFields$Type;
    .locals 1

    .prologue
    .line 95
    const-class v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recsads/analytics/AdEventFields$Type;
    .locals 1

    .prologue
    .line 95
    sget-object v0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->$VALUES:[Lcom/tinder/recsads/analytics/AdEventFields$Type;

    invoke-virtual {v0}, [Lcom/tinder/recsads/analytics/AdEventFields$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recsads/analytics/AdEventFields$Type;

    return-object v0
.end method


# virtual methods
.method public key()I
    .locals 1

    .prologue
    .line 109
    iget v0, p0, Lcom/tinder/recsads/analytics/AdEventFields$Type;->key:I

    return v0
.end method
