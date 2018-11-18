.class public final enum Lcom/tinder/recsads/analytics/Provider;
.super Ljava/lang/Enum;
.source "Provider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/recsads/analytics/Provider$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tinder/recsads/analytics/Provider;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0002\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/recsads/analytics/Provider;",
        "",
        "key",
        "",
        "(Ljava/lang/String;ILjava/lang/Number;)V",
        "DFP",
        "FAN",
        "OTHER",
        "Companion",
        "recs-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tinder/recsads/analytics/Provider;

.field public static final Companion:Lcom/tinder/recsads/analytics/Provider$a;

.field public static final enum DFP:Lcom/tinder/recsads/analytics/Provider;

.field public static final enum FAN:Lcom/tinder/recsads/analytics/Provider;

.field public static final enum OTHER:Lcom/tinder/recsads/analytics/Provider;


# instance fields
.field private final key:Ljava/lang/Number;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-array v1, v7, [Lcom/tinder/recsads/analytics/Provider;

    new-instance v2, Lcom/tinder/recsads/analytics/Provider;

    const-string v3, "DFP"

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v3, v6, v0}, Lcom/tinder/recsads/analytics/Provider;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v2, Lcom/tinder/recsads/analytics/Provider;->DFP:Lcom/tinder/recsads/analytics/Provider;

    aput-object v2, v1, v6

    new-instance v2, Lcom/tinder/recsads/analytics/Provider;

    const-string v3, "FAN"

    .line 15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v3, v4, v0}, Lcom/tinder/recsads/analytics/Provider;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v2, Lcom/tinder/recsads/analytics/Provider;->FAN:Lcom/tinder/recsads/analytics/Provider;

    aput-object v2, v1, v4

    new-instance v2, Lcom/tinder/recsads/analytics/Provider;

    const-string v3, "OTHER"

    .line 16
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-direct {v2, v3, v5, v0}, Lcom/tinder/recsads/analytics/Provider;-><init>(Ljava/lang/String;ILjava/lang/Number;)V

    sput-object v2, Lcom/tinder/recsads/analytics/Provider;->OTHER:Lcom/tinder/recsads/analytics/Provider;

    aput-object v2, v1, v5

    sput-object v1, Lcom/tinder/recsads/analytics/Provider;->$VALUES:[Lcom/tinder/recsads/analytics/Provider;

    new-instance v0, Lcom/tinder/recsads/analytics/Provider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/recsads/analytics/Provider$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/recsads/analytics/Provider;->Companion:Lcom/tinder/recsads/analytics/Provider$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;ILjava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    .prologue
    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tinder/recsads/analytics/Provider;->key:Ljava/lang/Number;

    return-void
.end method

.method public static final forSource(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/Provider;
    .locals 1

    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->Companion:Lcom/tinder/recsads/analytics/Provider$a;

    invoke-virtual {v0, p0}, Lcom/tinder/recsads/analytics/Provider$a;->a(Lcom/tinder/addy/a;)Lcom/tinder/recsads/analytics/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static final fromLoader(Lcom/tinder/addy/c;)Lcom/tinder/recsads/analytics/Provider;
    .locals 1

    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->Companion:Lcom/tinder/recsads/analytics/Provider$a;

    invoke-virtual {v0, p0}, Lcom/tinder/recsads/analytics/Provider$a;->a(Lcom/tinder/addy/c;)Lcom/tinder/recsads/analytics/Provider;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tinder/recsads/analytics/Provider;
    .locals 1

    const-class v0, Lcom/tinder/recsads/analytics/Provider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tinder/recsads/analytics/Provider;

    return-object v0
.end method

.method public static values()[Lcom/tinder/recsads/analytics/Provider;
    .locals 1

    sget-object v0, Lcom/tinder/recsads/analytics/Provider;->$VALUES:[Lcom/tinder/recsads/analytics/Provider;

    invoke-virtual {v0}, [Lcom/tinder/recsads/analytics/Provider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tinder/recsads/analytics/Provider;

    return-object v0
.end method


# virtual methods
.method public final key()Ljava/lang/Number;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tinder/recsads/analytics/Provider;->key:Ljava/lang/Number;

    return-object v0
.end method
