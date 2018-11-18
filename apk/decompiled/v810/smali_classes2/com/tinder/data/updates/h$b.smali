.class final Lcom/tinder/data/updates/h$b;
.super Ljava/lang/Object;
.source "PushUpdateSignalRepository.kt"

# interfaces
.implements Lio/reactivex/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/updates/h;->loadUpdateSignal(J)Lio/reactivex/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/h",
        "<TT;",
        "Lio/reactivex/z",
        "<+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a&\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0012\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lcom/tinder/domain/updates/model/UpdateSignal;",
        "kotlin.jvm.PlatformType",
        "hasMissedNudges",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/updates/h;


# direct methods
.method constructor <init>(Lcom/tinder/data/updates/h;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/updates/h$b;->a:Lcom/tinder/data/updates/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lio/reactivex/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/x",
            "<",
            "Lcom/tinder/domain/updates/model/UpdateSignal;",
            ">;"
        }
    .end annotation

    .prologue
    const-string v0, "hasMissedNudges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/tinder/domain/updates/model/UpdateSignal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tinder/domain/updates/model/UpdateSignal;-><init>(Z)V

    invoke-static {v0}, Lio/reactivex/x;->a(Ljava/lang/Object;)Lio/reactivex/x;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/tinder/data/updates/h$b;->a:Lcom/tinder/data/updates/h;

    invoke-static {v0}, Lcom/tinder/data/updates/h;->a(Lcom/tinder/data/updates/h;)Lio/reactivex/x;

    move-result-object v0

    goto :goto_0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/tinder/data/updates/h$b;->a(Ljava/lang/Boolean;)Lio/reactivex/x;

    move-result-object v0

    return-object v0
.end method
