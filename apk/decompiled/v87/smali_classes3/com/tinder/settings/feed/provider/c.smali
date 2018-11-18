.class public final Lcom/tinder/settings/feed/provider/c;
.super Ljava/lang/Object;
.source "FeedSettingsShadowProvider_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/settings/feed/provider/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;",
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
            "Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/settings/feed/provider/c;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/settings/feed/provider/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;",
            ">;)",
            "Lcom/tinder/settings/feed/provider/c;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/settings/feed/provider/c;

    invoke-direct {v0, p0}, Lcom/tinder/settings/feed/provider/c;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/settings/feed/provider/a;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/settings/feed/provider/a;

    iget-object v0, p0, Lcom/tinder/settings/feed/provider/c;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;

    invoke-direct {v1, v0}, Lcom/tinder/settings/feed/provider/a;-><init>(Lcom/tinder/domain/settings/feed/usecase/LoadFeedSettings;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/settings/feed/provider/c;->a()Lcom/tinder/settings/feed/provider/a;

    move-result-object v0

    return-object v0
.end method
