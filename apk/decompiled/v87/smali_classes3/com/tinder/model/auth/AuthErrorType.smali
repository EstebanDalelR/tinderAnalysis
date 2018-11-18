.class public final enum Lcom/tinder/model/auth/AuthErrorType;
.super Ljava/lang/Enum;
.source "AuthErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/model/auth/AuthErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum BLACK_LISTED:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum FB_PERMISSION_DENIED:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum INTERNAL_ERROR:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum NO_ACCOUNTKIT_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum NO_FB_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum OUTDATED_CLIENT_VERSION:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum UNDERAGE:Lcom/tinder/model/auth/AuthErrorType;

.field public static final enum UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;


# instance fields
.field private final mInternalCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    .line 8
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->INTERNAL_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    .line 9
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "NO_FB_TOKEN"

    const v2, 0x9c41

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->NO_FB_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

    .line 10
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "NO_ACCOUNTKIT_TOKEN"

    const v2, 0x9c42

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->NO_ACCOUNTKIT_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

    .line 11
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "UNDERAGE"

    const v2, 0x9d6d

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNDERAGE:Lcom/tinder/model/auth/AuthErrorType;

    .line 12
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "BLACK_LISTED"

    const/4 v2, 0x5

    const v3, 0x9d6f

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->BLACK_LISTED:Lcom/tinder/model/auth/AuthErrorType;

    .line 13
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "FB_PERMISSION_DENIED"

    const/4 v2, 0x6

    const v3, 0x9d76

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->FB_PERMISSION_DENIED:Lcom/tinder/model/auth/AuthErrorType;

    .line 14
    new-instance v0, Lcom/tinder/model/auth/AuthErrorType;

    const-string v1, "OUTDATED_CLIENT_VERSION"

    const/4 v2, 0x7

    const v3, 0x9d70

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/model/auth/AuthErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->OUTDATED_CLIENT_VERSION:Lcom/tinder/model/auth/AuthErrorType;

    .line 6
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/model/auth/AuthErrorType;

    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->INTERNAL_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->NO_FB_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->NO_ACCOUNTKIT_TOKEN:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/model/auth/AuthErrorType;->UNDERAGE:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/model/auth/AuthErrorType;->BLACK_LISTED:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/model/auth/AuthErrorType;->FB_PERMISSION_DENIED:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/model/auth/AuthErrorType;->OUTDATED_CLIENT_VERSION:Lcom/tinder/model/auth/AuthErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/model/auth/AuthErrorType;->$VALUES:[Lcom/tinder/model/auth/AuthErrorType;

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
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/tinder/model/auth/AuthErrorType;->mInternalCode:I

    .line 31
    return-void
.end method

.method public static valueOf(I)Lcom/tinder/model/auth/AuthErrorType;
    .locals 5

    .prologue
    .line 19
    invoke-static {}, Lcom/tinder/model/auth/AuthErrorType;->values()[Lcom/tinder/model/auth/AuthErrorType;

    move-result-object v2

    .line 20
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 21
    aget-object v0, v2, v1

    .line 22
    invoke-virtual {v0}, Lcom/tinder/model/auth/AuthErrorType;->getInternalCode()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 26
    :goto_1
    return-object v0

    .line 20
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->UNKNOWN_ERROR:Lcom/tinder/model/auth/AuthErrorType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/model/auth/AuthErrorType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/model/auth/AuthErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/model/auth/AuthErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/model/auth/AuthErrorType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/model/auth/AuthErrorType;->$VALUES:[Lcom/tinder/model/auth/AuthErrorType;

    invoke-virtual {v0}, [Lcom/tinder/model/auth/AuthErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/model/auth/AuthErrorType;

    return-object v0
.end method


# virtual methods
.method public getInternalCode()I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tinder/model/auth/AuthErrorType;->mInternalCode:I

    return v0
.end method
