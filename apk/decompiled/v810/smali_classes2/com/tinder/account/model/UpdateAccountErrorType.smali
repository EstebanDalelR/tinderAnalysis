.class public final enum Lcom/tinder/account/model/UpdateAccountErrorType;
.super Ljava/lang/Enum;
.source "UpdateAccountErrorType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/account/model/UpdateAccountErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum INTERNAL:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum INVALID_EMAIL:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_HASH_FAILURE:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_INVALID_TYPE:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_NO_DIGITS:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_NO_LETTERS:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_REPEATING_CHARS:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_TOO_LONG:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_TOO_SHORT:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum PASSWORD_TOO_SIMPLE:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum UNAUTHORIZED_UPDATE:Lcom/tinder/account/model/UpdateAccountErrorType;

.field public static final enum UNKNOWN:Lcom/tinder/account/model/UpdateAccountErrorType;


# instance fields
.field private final internalCode:I


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
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "UNKNOWN"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->UNKNOWN:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 8
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "INTERNAL"

    const/16 v2, 0x1f4

    invoke-direct {v0, v1, v5, v2}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->INTERNAL:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 9
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_NO_DIGITS"

    const v2, 0x9c57

    invoke-direct {v0, v1, v6, v2}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_NO_DIGITS:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 10
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_NO_LETTERS"

    const v2, 0x9c58

    invoke-direct {v0, v1, v7, v2}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_NO_LETTERS:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 11
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_TOO_SHORT"

    const v2, 0x9c59

    invoke-direct {v0, v1, v8, v2}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_SHORT:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 12
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_TOO_LONG"

    const/4 v2, 0x5

    const v3, 0x9c5a

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_LONG:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 13
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_TOO_SIMPLE"

    const/4 v2, 0x6

    const v3, 0x9c5b

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_SIMPLE:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 14
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_REPEATING_CHARS"

    const/4 v2, 0x7

    const v3, 0x9c5c

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_REPEATING_CHARS:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 15
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_INVALID_TYPE"

    const/16 v2, 0x8

    const v3, 0x9c5d

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_INVALID_TYPE:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 16
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "INVALID_EMAIL"

    const/16 v2, 0x9

    const v3, 0x9c5e

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->INVALID_EMAIL:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 17
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "UNAUTHORIZED_UPDATE"

    const/16 v2, 0xa

    const v3, 0x9d78

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->UNAUTHORIZED_UPDATE:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 18
    new-instance v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    const-string v1, "PASSWORD_HASH_FAILURE"

    const/16 v2, 0xb

    const v3, 0xc36f

    invoke-direct {v0, v1, v2, v3}, Lcom/tinder/account/model/UpdateAccountErrorType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_HASH_FAILURE:Lcom/tinder/account/model/UpdateAccountErrorType;

    .line 6
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/tinder/account/model/UpdateAccountErrorType;

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->UNKNOWN:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->INTERNAL:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_NO_DIGITS:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_NO_LETTERS:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_SHORT:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_LONG:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_TOO_SIMPLE:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_REPEATING_CHARS:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_INVALID_TYPE:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->INVALID_EMAIL:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->UNAUTHORIZED_UPDATE:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tinder/account/model/UpdateAccountErrorType;->PASSWORD_HASH_FAILURE:Lcom/tinder/account/model/UpdateAccountErrorType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->$VALUES:[Lcom/tinder/account/model/UpdateAccountErrorType;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/tinder/account/model/UpdateAccountErrorType;->internalCode:I

    .line 35
    return-void
.end method

.method public static valueOf(I)Lcom/tinder/account/model/UpdateAccountErrorType;
    .locals 5

    .prologue
    .line 21
    invoke-static {}, Lcom/tinder/account/model/UpdateAccountErrorType;->values()[Lcom/tinder/account/model/UpdateAccountErrorType;

    move-result-object v2

    .line 22
    const/4 v0, 0x0

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 23
    aget-object v0, v2, v1

    .line 24
    invoke-virtual {v0}, Lcom/tinder/account/model/UpdateAccountErrorType;->getInternalCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 28
    :goto_1
    return-object v0

    .line 22
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->UNKNOWN:Lcom/tinder/account/model/UpdateAccountErrorType;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/account/model/UpdateAccountErrorType;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/account/model/UpdateAccountErrorType;

    return-object v0
.end method

.method public static values()[Lcom/tinder/account/model/UpdateAccountErrorType;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tinder/account/model/UpdateAccountErrorType;->$VALUES:[Lcom/tinder/account/model/UpdateAccountErrorType;

    invoke-virtual {v0}, [Lcom/tinder/account/model/UpdateAccountErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/account/model/UpdateAccountErrorType;

    return-object v0
.end method


# virtual methods
.method public getInternalCode()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tinder/account/model/UpdateAccountErrorType;->internalCode:I

    return v0
.end method
