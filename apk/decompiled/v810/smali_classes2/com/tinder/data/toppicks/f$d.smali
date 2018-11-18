.class final Lcom/tinder/data/toppicks/f$d;
.super Ljava/lang/Object;
.source "TopPicksApiClient.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/data/toppicks/f;->c()Lio/reactivex/x;
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
        "Lio/reactivex/disposables/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/data/toppicks/f;


# direct methods
.method constructor <init>(Lcom/tinder/data/toppicks/f;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/data/toppicks/f$d;->a:Lcom/tinder/data/toppicks/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tinder/data/toppicks/f$d;->a:Lcom/tinder/data/toppicks/f;

    invoke-static {v0}, Lcom/tinder/data/toppicks/f;->e(Lcom/tinder/data/toppicks/f;)Lcom/tinder/util/ConnectivityProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tinder/util/ConnectivityProvider;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;

    invoke-direct {v0}, Lcom/tinder/util/ConnectivityProvider$NoInternetConnectionException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 66
    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lio/reactivex/disposables/b;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/f$d;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method
