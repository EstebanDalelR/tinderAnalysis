.class public final Lcom/tinder/data/message/ab;
.super Ljava/lang/Object;
.source "MessageDataModule_ProvideMessageRepositoryFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/domain/message/MessageRepository;",
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
            "Lcom/tinder/data/message/af;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/m;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/data/message/t;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/message/t;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/af;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/m;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tinder/data/message/ab;->a:Lcom/tinder/data/message/t;

    .line 27
    iput-object p2, p0, Lcom/tinder/data/message/ab;->b:Lc/a/a;

    .line 28
    iput-object p3, p0, Lcom/tinder/data/message/ab;->c:Lc/a/a;

    .line 29
    iput-object p4, p0, Lcom/tinder/data/message/ab;->d:Lc/a/a;

    .line 31
    return-void
.end method

.method public static a(Lcom/tinder/data/message/t;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/data/message/ab;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/data/message/t;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/af;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/data/message/m;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;",
            ">;)",
            "Lcom/tinder/data/message/ab;"
        }
    .end annotation

    .prologue
    .line 48
    new-instance v0, Lcom/tinder/data/message/ab;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tinder/data/message/ab;-><init>(Lcom/tinder/data/message/t;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/domain/message/MessageRepository;
    .locals 4

    .prologue
    .line 35
    iget-object v3, p0, Lcom/tinder/data/message/ab;->a:Lcom/tinder/data/message/t;

    iget-object v0, p0, Lcom/tinder/data/message/ab;->b:Lc/a/a;

    .line 37
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/data/message/af;

    iget-object v1, p0, Lcom/tinder/data/message/ab;->c:Lc/a/a;

    .line 38
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/data/message/m;

    iget-object v2, p0, Lcom/tinder/data/message/ab;->d:Lc/a/a;

    .line 39
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;

    .line 36
    invoke-virtual {v3, v0, v1, v2}, Lcom/tinder/data/message/t;->a(Lcom/tinder/data/message/af;Lcom/tinder/data/message/m;Lcom/tinder/domain/message/MessageDeliveryStatusUpdatesNotifier;)Lcom/tinder/domain/message/MessageRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 35
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/domain/message/MessageRepository;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/data/message/ab;->a()Lcom/tinder/domain/message/MessageRepository;

    move-result-object v0

    return-object v0
.end method
