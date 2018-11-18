.class final Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;
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
        "Lcom/tinder/domain/recs/model/UserRec;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/domain/recs/model/UserRec;",
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
.field public static final a:Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;

    invoke-direct {v0}, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;-><init>()V

    sput-object v0, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;->a:Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/model/UserRec;
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tinder.domain.recs.model.UserRec"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast p1, Lcom/tinder/domain/recs/model/UserRec;

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/tinder/domain/recs/model/Rec;

    invoke-virtual {p0, p1}, Lcom/tinder/data/adapter/SuperLikeableGameDomainApiAdapter$fromApi$recs$3;->a(Lcom/tinder/domain/recs/model/Rec;)Lcom/tinder/domain/recs/model/UserRec;

    move-result-object v0

    return-object v0
.end method
