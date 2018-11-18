.class public final Lcom/tinder/data/message/z;
.super Ljava/lang/Object;
.source "MessageDataModule_ProvideMessageDeliveryStatusUpdatesNotifierFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/message/t;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/message/t;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/message/t;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/tinder/data/message/z;->a:Lcom/tinder/data/message/t;

    .line 21
    iput-object p2, p0, Lcom/tinder/data/message/z;->b:Lc/a/a;

    .line 22
    return-void
.end method

.method public static a(Lcom/tinder/data/message/t;Lc/a/a;)Lcom/tinder/data/message/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/message/t;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/ai;",
            ">;)",
            "Lcom/tinder/data/message/z;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/tinder/data/message/z;

    invoke-direct {v0, p0, p1}, Lcom/tinder/data/message/z;-><init>(Lcom/tinder/data/message/t;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;
    .locals 2

    .prologue
    .line 26
    iget-object v1, p0, Lcom/tinder/data/message/z;->a:Lcom/tinder/data/message/t;

    iget-object v0, p0, Lcom/tinder/data/message/z;->b:Lc/a/a;

    .line 28
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/ai;

    .line 27
    invoke-virtual {v1, v0}, Lcom/tinder/data/message/t;->b(Lcom/tinder/data/message/ai;)Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 26
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tinder/data/message/z;->a()Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;

    move-result-object v0

    return-object v0
.end method
