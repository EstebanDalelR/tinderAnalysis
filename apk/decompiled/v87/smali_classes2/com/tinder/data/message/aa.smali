.class public final Lcom/tinder/data/message/aa;
.super Ljava/lang/Object;
.source "MessageDataModule_ProvideMessageDeliveryStatusUpdatesProviderFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/message/t;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/data/message/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/tinder/data/message/t;Lcom/tinder/data/message/ai;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;
    .locals 2

    .prologue
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/tinder/data/message/t;->a(Lcom/tinder/data/message/ai;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 44
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tinder/data/message/aa;->a:Lcom/tinder/data/message/t;

    iget-object v0, p0, Lcom/tinder/data/message/aa;->b:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/ai;

    .line 27
    invoke-virtual {v1, v0}, Lcom/tinder/data/message/t;->a(Lcom/tinder/data/message/ai;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/message/aa;->a()Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesProvider;

    move-result-object v0

    return-object v0
.end method
