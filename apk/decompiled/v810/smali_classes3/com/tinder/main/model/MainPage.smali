.class public final enum Lcom/tinder/main/model/MainPage;
.super Ljava/lang/Enum;
.source "MainPage.kt"

# interfaces
.implements Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/main/model/MainPage;",
        ">;",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u000f\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tinder/main/model/MainPage;",
        "",
        "Lcom/tinder/design/tabbedpagelayout/TabbedPageLayout$Page;",
        "id",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getId",
        "PROFILE",
        "RECS",
        "MATCHES",
        "DISCOVERY",
        "FEED",
        "main_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/main/model/MainPage;

.field public static final enum DISCOVERY:Lcom/tinder/main/model/MainPage;

.field public static final enum FEED:Lcom/tinder/main/model/MainPage;

.field public static final enum MATCHES:Lcom/tinder/main/model/MainPage;

.field public static final enum PROFILE:Lcom/tinder/main/model/MainPage;

.field public static final enum RECS:Lcom/tinder/main/model/MainPage;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tinder/main/model/MainPage;

    new-instance v1, Lcom/tinder/main/model/MainPage;

    const-string v2, "PROFILE"

    .line 14
    const-string v3, "profile"

    invoke-direct {v1, v2, v4, v3}, Lcom/tinder/main/model/MainPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/main/model/MainPage;->PROFILE:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v4

    new-instance v1, Lcom/tinder/main/model/MainPage;

    const-string v2, "RECS"

    .line 15
    const-string v3, "recs"

    invoke-direct {v1, v2, v5, v3}, Lcom/tinder/main/model/MainPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/main/model/MainPage;->RECS:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tinder/main/model/MainPage;

    const-string v2, "MATCHES"

    .line 16
    const-string v3, "matches"

    invoke-direct {v1, v2, v6, v3}, Lcom/tinder/main/model/MainPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/main/model/MainPage;->MATCHES:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tinder/main/model/MainPage;

    const-string v2, "DISCOVERY"

    .line 17
    const-string v3, "discovery"

    invoke-direct {v1, v2, v7, v3}, Lcom/tinder/main/model/MainPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/main/model/MainPage;->DISCOVERY:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tinder/main/model/MainPage;

    const-string v2, "FEED"

    .line 18
    const-string v3, "feed"

    invoke-direct {v1, v2, v8, v3}, Lcom/tinder/main/model/MainPage;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/tinder/main/model/MainPage;->FEED:Lcom/tinder/main/model/MainPage;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tinder/main/model/MainPage;->$VALUES:[Lcom/tinder/main/model/MainPage;

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
    const-string v0, "id"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/main/model/MainPage;->id:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/main/model/MainPage;
    .locals 1

    const-class v0, Lcom/tinder/main/model/MainPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/main/model/MainPage;

    return-object v0
.end method

.method public static values()[Lcom/tinder/main/model/MainPage;
    .locals 1

    sget-object v0, Lcom/tinder/main/model/MainPage;->$VALUES:[Lcom/tinder/main/model/MainPage;

    invoke-virtual {v0}, [Lcom/tinder/main/model/MainPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/main/model/MainPage;

    return-object v0
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/tinder/main/model/MainPage;->id:Ljava/lang/String;

    return-object v0
.end method
