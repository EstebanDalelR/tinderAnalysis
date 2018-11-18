.class final Lcom/tinder/places/presenter/y$d;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/y;->a(Z)V
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
.field final synthetic a:Lcom/tinder/places/presenter/y;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/y;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/y$d;->a:Lcom/tinder/places/presenter/y;

    iput-boolean p2, p0, Lcom/tinder/places/presenter/y$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 86
    instance-of v0, p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tinder/places/presenter/y$d;->a:Lcom/tinder/places/presenter/y;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/y;->a()Lcom/tinder/places/d/n;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    invoke-interface {v2, v0}, Lcom/tinder/places/d/n;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/y$d;->a:Lcom/tinder/places/presenter/y;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/y;->a()Lcom/tinder/places/d/n;

    move-result-object v2

    iget-boolean v0, p0, Lcom/tinder/places/presenter/y$d;->b:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v2, v0}, Lcom/tinder/places/d/n;->setFeatureSwitchChecked(Z)V

    .line 90
    const-string v0, "Failed to set Places enabled / disabled"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lb/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-void

    :cond_1
    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/y$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
