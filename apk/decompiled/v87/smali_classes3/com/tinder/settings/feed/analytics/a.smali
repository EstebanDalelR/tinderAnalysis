.class public final Lcom/tinder/settings/feed/analytics/a;
.super Ljava/lang/Object;
.source "AddSettingsFeedInteractUseCase_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/settings/feed/analytics/a;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/settings/feed/analytics/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/analytics/fireworks/k;",
            ">;)",
            "Lcom/tinder/settings/feed/analytics/a;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/settings/feed/analytics/a;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/analytics/a;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    iget-object v0, p0, Lcom/tinder/settings/feed/analytics/a;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/analytics/fireworks/k;

    invoke-direct {v1, v0}, Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;-><init>(Lcom/tinder/analytics/fireworks/k;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/settings/feed/analytics/a;->a()Lcom/tinder/settings/feed/analytics/AddSettingsFeedInteractUseCase;

    move-result-object v0

    return-object v0
.end method
