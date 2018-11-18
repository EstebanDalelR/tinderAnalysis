.class public final Lcom/tinder/data/message/aj;
.super Ljava/lang/Object;
.source "MessageDeliveryStatusUpdatesProviderAndNotifier_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/data/message/ai;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/tinder/data/message/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tinder/data/message/aj;

    invoke-direct {v0}, Lcom/tinder/data/message/aj;-><init>()V

    sput-object v0, Lcom/tinder/data/message/aj;->a:Lcom/tinder/data/message/aj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/tinder/data/message/aj;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/tinder/data/message/aj;->a:Lcom/tinder/data/message/aj;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/data/message/ai;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/tinder/data/message/ai;

    invoke-direct {v0}, Lcom/tinder/data/message/ai;-><init>()V

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/tinder/data/message/aj;->a()Lcom/tinder/data/message/ai;

    move-result-object v0

    return-object v0
.end method
