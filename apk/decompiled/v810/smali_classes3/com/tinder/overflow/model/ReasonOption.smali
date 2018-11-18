.class public final enum Lcom/tinder/overflow/model/ReasonOption;
.super Ljava/lang/Enum;
.source "ReasonOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/overflow/model/ReasonOption$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/overflow/model/ReasonOption;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/overflow/model/ReasonOption;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "PHOTOS",
        "MEDIA",
        "SPAM",
        "INAPPROPRIATE_MESSAGES",
        "BAD_OFFLINE_BEHAVIOR",
        "OTHER",
        "NO_REASON",
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
.field private static final synthetic $VALUES:[Lcom/tinder/overflow/model/ReasonOption;

.field public static final enum BAD_OFFLINE_BEHAVIOR:Lcom/tinder/overflow/model/ReasonOption;

.field public static final Companion:Lcom/tinder/overflow/model/ReasonOption$a;

.field public static final enum INAPPROPRIATE_MESSAGES:Lcom/tinder/overflow/model/ReasonOption;

.field public static final enum MEDIA:Lcom/tinder/overflow/model/ReasonOption;

.field public static final enum NO_REASON:Lcom/tinder/overflow/model/ReasonOption;

.field public static final enum OTHER:Lcom/tinder/overflow/model/ReasonOption;

.field public static final enum PHOTOS:Lcom/tinder/overflow/model/ReasonOption;

.field public static final enum SPAM:Lcom/tinder/overflow/model/ReasonOption;


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/tinder/overflow/model/ReasonOption;

    new-instance v1, Lcom/tinder/overflow/model/ReasonOption;

    const-string v2, "PHOTOS"

    .line 9
    const-string v3, "photos"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/overflow/model/ReasonOption;->PHOTOS:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/overflow/model/ReasonOption;

    const-string v2, "MEDIA"

    .line 10
    const-string v3, "media"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/overflow/model/ReasonOption;->MEDIA:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/overflow/model/ReasonOption;

    const-string v2, "SPAM"

    .line 11
    const-string v3, "spam"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/overflow/model/ReasonOption;->SPAM:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/overflow/model/ReasonOption;

    const-string v2, "INAPPROPRIATE_MESSAGES"

    .line 12
    const-string v3, "inappropriate messages"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/overflow/model/ReasonOption;->INAPPROPRIATE_MESSAGES:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/overflow/model/ReasonOption;

    const-string v2, "BAD_OFFLINE_BEHAVIOR"

    .line 13
    const-string v3, "bad offline behavior"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/overflow/model/ReasonOption;->BAD_OFFLINE_BEHAVIOR:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/overflow/model/ReasonOption;

    const-string v3, "OTHER"

    const/4 v4, 0x5

    .line 14
    const-string v5, "other"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/overflow/model/ReasonOption;->OTHER:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/overflow/model/ReasonOption;

    const-string v3, "NO_REASON"

    const/4 v4, 0x6

    .line 15
    const-string v5, "no reason"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/overflow/model/ReasonOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/overflow/model/ReasonOption;->NO_REASON:Lcom/tinder/overflow/model/ReasonOption;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/overflow/model/ReasonOption;->$VALUES:[Lcom/tinder/overflow/model/ReasonOption;

    new-instance v0, Lcom/tinder/overflow/model/ReasonOption$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/overflow/model/ReasonOption$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/overflow/model/ReasonOption;->Companion:Lcom/tinder/overflow/model/ReasonOption$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/overflow/model/ReasonOption;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/overflow/model/ReasonOption;
    .locals 1

    const-class v0, Lcom/tinder/overflow/model/ReasonOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/overflow/model/ReasonOption;

    return-object v0
.end method

.method public static values()[Lcom/tinder/overflow/model/ReasonOption;
    .locals 1

    sget-object v0, Lcom/tinder/overflow/model/ReasonOption;->$VALUES:[Lcom/tinder/overflow/model/ReasonOption;

    invoke-virtual {v0}, [Lcom/tinder/overflow/model/ReasonOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/overflow/model/ReasonOption;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/tinder/overflow/model/ReasonOption;->value:Ljava/lang/String;

    return-object v0
.end method
