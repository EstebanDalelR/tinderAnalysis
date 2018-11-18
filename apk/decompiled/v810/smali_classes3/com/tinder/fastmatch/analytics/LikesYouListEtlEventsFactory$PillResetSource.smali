.class public final enum Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;
.super Ljava/lang/Enum;
.source "LikesYouListEtlEventsFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PillResetSource"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;",
        "",
        "source",
        "",
        "(Ljava/lang/String;II)V",
        "getSource",
        "()I",
        "TAP",
        "PULL_TO_REFRESH",
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
.field private static final synthetic $VALUES:[Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

.field public static final enum PULL_TO_REFRESH:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

.field public static final enum TAP:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;


# instance fields
.field private final source:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    new-instance v1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    const-string v2, "TAP"

    .line 113
    invoke-direct {v1, v2, v3, v3}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->TAP:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    const-string v2, "PULL_TO_REFRESH"

    .line 114
    invoke-direct {v1, v2, v4, v4}, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->PULL_TO_REFRESH:Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->$VALUES:[Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->source:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;
    .locals 1

    const-class v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    return-object v0
.end method

.method public static values()[Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;
    .locals 1

    sget-object v0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->$VALUES:[Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    invoke-virtual {v0}, [Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;

    return-object v0
.end method


# virtual methods
.method public final getSource()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lcom/tinder/fastmatch/analytics/LikesYouListEtlEventsFactory$PillResetSource;->source:I

    return v0
.end method
