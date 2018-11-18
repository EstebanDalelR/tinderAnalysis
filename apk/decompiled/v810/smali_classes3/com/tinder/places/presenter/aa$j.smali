.class final Lcom/tinder/places/presenter/aa$j;
.super Ljava/lang/Object;
.source "PlacesSettingsPresenter.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/places/presenter/aa;->a(Z)V
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
.field final synthetic a:Lcom/tinder/places/presenter/aa;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tinder/places/presenter/aa;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/places/presenter/aa$j;->a:Lcom/tinder/places/presenter/aa;

    iput-boolean p2, p0, Lcom/tinder/places/presenter/aa$j;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 117
    instance-of v0, p1, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/tinder/places/presenter/aa$j;->a:Lcom/tinder/places/presenter/aa;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/aa;->a()Lcom/tinder/places/d/p;

    move-result-object v3

    move-object v0, p1

    check-cast v0, Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;

    invoke-interface {v3, v0}, Lcom/tinder/places/d/p;->a(Lcom/tinder/data/places/PlacesApiClient$PlacesApiException;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tinder/places/presenter/aa$j;->a:Lcom/tinder/places/presenter/aa;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/aa;->a()Lcom/tinder/places/d/p;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tinder/places/presenter/aa$j;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/tinder/places/d/p;->setFeatureSwitchChecked(Z)V

    .line 121
    iget-object v0, p0, Lcom/tinder/places/presenter/aa$j;->a:Lcom/tinder/places/presenter/aa;

    invoke-virtual {v0}, Lcom/tinder/places/presenter/aa;->a()Lcom/tinder/places/d/p;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tinder/places/presenter/aa$j;->b:Z

    if-nez v3, :cond_2

    :goto_1
    invoke-interface {v0, v1}, Lcom/tinder/places/d/p;->setEditButtonVisibility(Z)V

    .line 122
    const-string v0, "Failed to set Places enabled / disabled"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Le/a/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    return-void

    :cond_1
    move v0, v2

    .line 120
    goto :goto_0

    :cond_2
    move v1, v2

    .line 121
    goto :goto_1
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tinder/places/presenter/aa$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
