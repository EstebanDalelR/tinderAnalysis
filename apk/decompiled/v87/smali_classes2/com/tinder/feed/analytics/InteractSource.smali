.class public final enum Lcom/tinder/feed/analytics/InteractSource;
.super Ljava/lang/Enum;
.source "ActivityFeedAnalyticsEventValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/feed/analytics/InteractSource;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tinder/feed/analytics/InteractSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "ICON",
        "IMAGE",
        "SEND",
        "RESEND",
        "MORE_OPTION",
        "BUBBLE",
        "HEADER",
        "INSTAGRAM_CAPTION",
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
.field private static final synthetic $VALUES:[Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum BUBBLE:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum HEADER:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum ICON:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum IMAGE:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum INSTAGRAM_CAPTION:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum MORE_OPTION:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum RESEND:Lcom/tinder/feed/analytics/InteractSource;

.field public static final enum SEND:Lcom/tinder/feed/analytics/InteractSource;


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

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tinder/feed/analytics/InteractSource;

    new-instance v1, Lcom/tinder/feed/analytics/InteractSource;

    const-string v2, "ICON"

    .line 33
    const-string v3, "icon"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractSource;->ICON:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/feed/analytics/InteractSource;

    const-string v2, "IMAGE"

    .line 34
    const-string v3, "image"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractSource;->IMAGE:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/feed/analytics/InteractSource;

    const-string v2, "SEND"

    .line 35
    const-string v3, "send"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractSource;->SEND:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/feed/analytics/InteractSource;

    const-string v2, "RESEND"

    .line 36
    const-string v3, "resend"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractSource;->RESEND:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/feed/analytics/InteractSource;

    const-string v2, "MORE_OPTION"

    .line 37
    const-string v3, "more option"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/feed/analytics/InteractSource;->MORE_OPTION:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    new-instance v2, Lcom/tinder/feed/analytics/InteractSource;

    const-string v3, "BUBBLE"

    const/4 v4, 0x5

    .line 38
    const-string v5, "bubble"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractSource;->BUBBLE:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tinder/feed/analytics/InteractSource;

    const-string v3, "HEADER"

    const/4 v4, 0x6

    .line 39
    const-string v5, "header"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractSource;->HEADER:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tinder/feed/analytics/InteractSource;

    const-string v3, "INSTAGRAM_CAPTION"

    const/4 v4, 0x7

    .line 40
    const-string v5, "instagram caption"

    invoke-direct {v2, v3, v4, v5}, Lcom/tinder/feed/analytics/InteractSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/tinder/feed/analytics/InteractSource;->INSTAGRAM_CAPTION:Lcom/tinder/feed/analytics/InteractSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tinder/feed/analytics/InteractSource;->$VALUES:[Lcom/tinder/feed/analytics/InteractSource;

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

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/feed/analytics/InteractSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/feed/analytics/InteractSource;
    .locals 1

    const-class v0, Lcom/tinder/feed/analytics/InteractSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/feed/analytics/InteractSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/feed/analytics/InteractSource;
    .locals 1

    sget-object v0, Lcom/tinder/feed/analytics/InteractSource;->$VALUES:[Lcom/tinder/feed/analytics/InteractSource;

    invoke-virtual {v0}, [Lcom/tinder/feed/analytics/InteractSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/feed/analytics/InteractSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tinder/feed/analytics/InteractSource;->value:Ljava/lang/String;

    return-object v0
.end method
