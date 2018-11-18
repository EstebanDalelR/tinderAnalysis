.class public final Lcom/tinder/toppicks/exhausted/b;
.super Ljava/lang/Object;
.source "TopPicksExhaustedPresenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/toppicks/exhausted/TopPicksExhaustedPresenter;",
        "",
        "resetTopPickSession",
        "Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;",
        "(Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;)V",
        "target",
        "Lcom/tinder/toppicks/exhausted/TopPicksExhaustedTarget;",
        "dropTarget",
        "",
        "resetSession",
        "takeTarget",
        "toppicks_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;


# direct methods
.method public constructor <init>(Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;)V
    .locals 1

    .prologue
    const-string v0, "resetTopPickSession"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/toppicks/exhausted/b;->a:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tinder/toppicks/exhausted/b;->a:Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->execute()V

    .line 26
    return-void
.end method
