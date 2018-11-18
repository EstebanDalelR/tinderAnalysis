.class public final enum Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;
.super Ljava/lang/Enum;
.source "NewCountFetcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
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
        "Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;",
        "",
        "(Ljava/lang/String;I)V",
        "UNINITIALIZED",
        "INITIALIZED",
        "RESCHEDULED",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

.field public static final enum INITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

.field public static final enum RESCHEDULED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

.field public static final enum UNINITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    new-instance v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    const-string v2, "UNINITIALIZED"

    invoke-direct {v1, v2, v3}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->UNINITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    const-string v2, "INITIALIZED"

    invoke-direct {v1, v2, v4}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->INITIALIZED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    const-string v2, "RESCHEDULED"

    invoke-direct {v1, v2, v5}, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->RESCHEDULED:Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->$VALUES:[Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

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
    .line 35
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;
    .locals 1

    const-class v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    return-object v0
.end method

.method public static values()[Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;
    .locals 1

    sget-object v0, Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->$VALUES:[Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    invoke-virtual {v0}, [Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/domain/fastmatch/newCount/NewCountFetcher$State;

    return-object v0
.end method
