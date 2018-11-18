.class final Lcom/tinder/places/presenter/e$f;
.super Ljava/lang/Object;
.source "PlacesCardViewPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/e;->a(Ljava/lang/String;)V
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
        "Lrx/functions/b",
        "<",
        "Lrx/m;",
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
        "Lrx/Subscription;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/places/presenter/e;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    iput-object p2, p0, Lcom/tinder/places/presenter/e$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrx/m;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tinder/places/presenter/e$f;->a:Lcom/tinder/places/presenter/e;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/e;->a()Lcom/tinder/places/d/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tinder/places/d/e;->c()V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lrx/m;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/e$f;->a(Lrx/m;)V

    return-void
.end method
