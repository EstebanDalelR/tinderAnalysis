.class final enum Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;
.super Ljava/lang/Enum;
.source "ResponseParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/recs/data/v2/ResponseParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\u0008\u0082\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;",
        "",
        "code",
        "",
        "(Ljava/lang/String;II)V",
        "getCode",
        "()I",
        "NO_POSITION",
        "NO_ELO",
        "INVALID_BIRTH_DATE",
        "INVALID_GENDER",
        "SESSION_INVALID",
        "UNDERAGE",
        "BLACKLISTED",
        "RATE_LIMITED",
        "INTERNAL_SERVER_ERROR",
        "USER_NOT_FOUND",
        "JEDIS_ERROR",
        "Companion",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum BLACKLISTED:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final Companion:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;

.field public static final enum INTERNAL_SERVER_ERROR:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum INVALID_BIRTH_DATE:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum INVALID_GENDER:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum JEDIS_ERROR:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum NO_ELO:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum NO_POSITION:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum RATE_LIMITED:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum SESSION_INVALID:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum UNDERAGE:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

.field public static final enum USER_NOT_FOUND:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    new-instance v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v2, "NO_POSITION"

    .line 64
    const v3, 0x9c41

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->NO_POSITION:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v2, "NO_ELO"

    .line 65
    const v3, 0x9c42

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->NO_ELO:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v2, "INVALID_BIRTH_DATE"

    .line 66
    const v3, 0x9c43

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->INVALID_BIRTH_DATE:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v2, "INVALID_GENDER"

    .line 67
    const v3, 0x9c44

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->INVALID_GENDER:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v2, "SESSION_INVALID"

    .line 68
    const v3, 0x9ca5

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->SESSION_INVALID:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v3, "UNDERAGE"

    const/4 v4, 0x5

    .line 69
    const v5, 0x9d6d

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->UNDERAGE:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v3, "BLACKLISTED"

    const/4 v4, 0x6

    .line 70
    const v5, 0x9d6f

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->BLACKLISTED:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v3, "RATE_LIMITED"

    const/4 v4, 0x7

    .line 71
    const v5, 0xa795

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->RATE_LIMITED:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v3, "INTERNAL_SERVER_ERROR"

    const/16 v4, 0x8

    .line 72
    const v5, 0xc351

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->INTERNAL_SERVER_ERROR:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v3, "USER_NOT_FOUND"

    const/16 v4, 0x9

    .line 73
    const v5, 0xc352

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->USER_NOT_FOUND:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    const-string v3, "JEDIS_ERROR"

    const/16 v4, 0xa

    .line 74
    const v5, 0xc353

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->JEDIS_ERROR:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->$VALUES:[Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    new-instance v0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->Companion:Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode$Companion;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;
    .locals 1

    const-class v0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;
    .locals 1

    sget-object v0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->$VALUES:[Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    invoke-virtual {v0}, [Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/tinder/recs/data/v2/ResponseParser$ErrorCode;->code:I

    return v0
.end method
