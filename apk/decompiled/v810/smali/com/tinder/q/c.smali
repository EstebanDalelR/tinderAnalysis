.class public final Lcom/tinder/q/c;
.super Ljava/lang/Object;
.source "ClearViewdSponsoredMessageCache.kt"

# interfaces
.implements Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tinder/usecase/ClearViewdSponsoredMessageCache;",
        "Lcom/tinder/domain/common/usecase/SimpleVoidUseCase;",
        "sponsoredMessageCache",
        "Lcom/tinder/match/sponsoredmessage/ViewedSponsoredMessageCache;",
        "(Lcom/tinder/match/sponsoredmessage/ViewedSponsoredMessageCache;)V",
        "getSponsoredMessageCache",
        "()Lcom/tinder/match/sponsoredmessage/ViewedSponsoredMessageCache;",
        "execute",
        "",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/match/sponsoredmessage/s;


# direct methods
.method public constructor <init>(Lcom/tinder/match/sponsoredmessage/s;)V
    .locals 1

    .prologue
    const-string v0, "sponsoredMessageCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/q/c;->a:Lcom/tinder/match/sponsoredmessage/s;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/q/c;->a:Lcom/tinder/match/sponsoredmessage/s;

    invoke-interface {v0}, Lcom/tinder/match/sponsoredmessage/s;->a()V

    .line 15
    return-void
.end method
