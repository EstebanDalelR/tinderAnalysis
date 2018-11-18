.class final Lcom/tinder/places/e/g$b;
.super Ljava/lang/Object;
.source "SubmitVisit.kt"

# interfaces
.implements Lrx/functions/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/e/g;->a(Lcom/tinder/api/model/places/request/PlacesVisitRequest;)Lrx/b;
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
        "Lrx/functions/f",
        "<",
        "Ljava/lang/Throwable;",
        "Lrx/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lrx/Completable;",
        "it",
        "",
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
.field final synthetic a:Lcom/tinder/places/e/g;

.field final synthetic b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;


# direct methods
.method constructor <init>(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/e/g$b;->a:Lcom/tinder/places/e/g;

    iput-object p2, p0, Lcom/tinder/places/e/g$b;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lrx/b;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tinder/places/e/g$b;->a:Lcom/tinder/places/e/g;

    iget-object v1, p0, Lcom/tinder/places/e/g$b;->b:Lcom/tinder/api/model/places/request/PlacesVisitRequest;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/tinder/places/e/g;->a(Lcom/tinder/places/e/g;Lcom/tinder/api/model/places/request/PlacesVisitRequest;Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/places/e/g$b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method
