.class final Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SuperLikeableGameDomainApiAdapter.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/adapter/am;->a(Lcom/tinder/api/model/superlikeable/SuperLikeableGameResponseData;)Lcom/tinder/domain/superlikeable/model/SuperLikeableGame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b",
        "<",
        "Lcom/tinder/domain/recs/model/Rec;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tinder/domain/recs/model/Rec;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;

    invoke-direct {v0}, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;->a:Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/recs/model/Rec;)Z
    .locals 1

    .prologue
    .line 36
    instance-of v0, p1, Lcom/tinder/domain/recs/model/UserRec;

    return v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$2;->a(Lcom/tinder/domain/recs/model/Rec;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method