.class public Lcom/tinder/recs/provider/TappyConfigProvider;
.super Ljava/lang/Object;
.source "TappyConfigProvider.java"

# interfaces
.implements Lcom/tinder/data/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/a",
        "<",
        "Lcom/tinder/recs/model/TappyConfig;",
        ">;"
    }
.end annotation


# static fields
.field private static final INDICATOR_START_DELAY:I = 0x5dc

.field private static final KEY_SHOW_TAPPY_TUTORIAL:Ljava/lang/String; = "SHOW_TAPPY_TUTORIAL"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private final subject:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/core/experiment/a;Landroid/content/SharedPreferences;)V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lcom/tinder/recs/provider/TappyConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 30
    invoke-static {}, Lcom/tinder/recs/model/TappyConfig;->builder()Lcom/tinder/recs/model/TappyConfig$Builder;

    move-result-object v0

    const/16 v1, 0x5dc

    .line 31
    invoke-virtual {v0, v1}, Lcom/tinder/recs/model/TappyConfig$Builder;->indicatorStartDelay(I)Lcom/tinder/recs/model/TappyConfig$Builder;

    move-result-object v0

    const-string v1, "SHOW_TAPPY_TUTORIAL"

    const/4 v2, 0x0

    .line 32
    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tinder/recs/model/TappyConfig$Builder;->isTutorialShown(Z)Lcom/tinder/recs/model/TappyConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/tinder/recs/model/TappyConfig$Builder;->build()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lrx/subjects/a;->f(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/recs/provider/TappyConfigProvider;->subject:Lrx/subjects/a;

    .line 36
    return-void
.end method


# virtual methods
.method public get()Lcom/tinder/recs/model/TappyConfig;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tinder/recs/provider/TappyConfigProvider;->subject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->y()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/recs/model/TappyConfig;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/tinder/recs/provider/TappyConfigProvider;->get()Lcom/tinder/recs/model/TappyConfig;

    move-result-object v0

    return-object v0
.end method

.method public observe()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/e",
            "<",
            "Lcom/tinder/recs/model/TappyConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tinder/recs/provider/TappyConfigProvider;->subject:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->d()Lrx/e;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tinder/recs/model/TappyConfig;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tinder/recs/provider/TappyConfigProvider;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "SHOW_TAPPY_TUTORIAL"

    .line 53
    invoke-virtual {p1}, Lcom/tinder/recs/model/TappyConfig;->isTutorialShown()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    iget-object v0, p0, Lcom/tinder/recs/provider/TappyConfigProvider;->subject:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->onNext(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/tinder/recs/model/TappyConfig;

    invoke-virtual {p0, p1}, Lcom/tinder/recs/provider/TappyConfigProvider;->update(Lcom/tinder/recs/model/TappyConfig;)V

    return-void
.end method
