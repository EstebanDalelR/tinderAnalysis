.class final Lcom/tinder/places/tracker/b$3;
.super Ljava/lang/Object;
.source "TinderTracker.kt"

# interfaces
.implements Lio/reactivex/b/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/tracker/b;-><init>(Lcom/tinder/places/tracker/PilgrimLocationTracker;Lcom/tinder/core/experiment/a;Lcom/tinder/places/e/g;Lcom/tinder/places/c/a;Lcom/tinder/domain/profile/usecase/LoadProfileOptionData;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/places/tracker/b;


# direct methods
.method constructor <init>(Lcom/tinder/places/tracker/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/tracker/b$3;->a:Lcom/tinder/places/tracker/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tinder/places/tracker/b$3;->a:Lcom/tinder/places/tracker/b;

    invoke-static {v0}, Lcom/tinder/places/tracker/b;->b(Lcom/tinder/places/tracker/b;)Lcom/tinder/places/c/a;

    move-result-object v0

    const-string v1, "Error observing places config"

    invoke-virtual {v0, v1}, Lcom/tinder/places/c/a;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tinder/places/tracker/b$3;->a:Lcom/tinder/places/tracker/b;

    invoke-static {v0}, Lcom/tinder/places/tracker/b;->b(Lcom/tinder/places/tracker/b;)Lcom/tinder/places/c/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tinder/places/c/a;->a(Ljava/lang/Throwable;)V

    .line 56
    const-string v0, "Error observing places config"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/places/tracker/b$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
