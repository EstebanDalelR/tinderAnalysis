.class public final enum Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;
.super Ljava/lang/Enum;
.source "TopPickTeaserExhaustedViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;",
        "",
        "(Ljava/lang/String;I)V",
        "CENTER",
        "LEFT",
        "RIGHT",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

.field public static final enum CENTER:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

.field public static final enum LEFT:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

.field public static final enum RIGHT:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    new-instance v1, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    const-string v2, "CENTER"

    invoke-direct {v1, v2, v3}, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->CENTER:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    const-string v2, "LEFT"

    invoke-direct {v1, v2, v4}, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->LEFT:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    const-string v2, "RIGHT"

    invoke-direct {v1, v2, v5}, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->RIGHT:Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->$VALUES:[Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;
    .locals 1

    const-class v0, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    return-object v0
.end method

.method public static values()[Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;
    .locals 1

    sget-object v0, Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->$VALUES:[Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    invoke-virtual {v0}, [Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPosition;

    return-object v0
.end method