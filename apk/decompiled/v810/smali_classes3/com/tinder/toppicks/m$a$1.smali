.class final Lcom/tinder/toppicks/m$a$1;
.super Ljava/lang/Object;
.source "TopPicksRefreshTimer.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/toppicks/m$a;->a(Lcom/tinder/domain/toppicks/model/TopPicksSession;)Lio/reactivex/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/b/g",
        "<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Long;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/toppicks/m$a;


# direct methods
.method constructor <init>(Lcom/tinder/toppicks/m$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/toppicks/m$a$1;->a:Lcom/tinder/toppicks/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tinder/toppicks/m$a$1;->a:Lcom/tinder/toppicks/m$a;

    iget-object v0, v0, Lcom/tinder/toppicks/m$a;->a:Lcom/tinder/toppicks/m;

    invoke-static {v0}, Lcom/tinder/toppicks/m;->c(Lcom/tinder/toppicks/m;)Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/domain/toppicks/usecase/ResetTopPickSession;->execute()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/toppicks/m$a$1;->a(Ljava/lang/Long;)V

    return-void
.end method
