.class public final Lcom/tinder/l/ai;
.super Ljava/lang/Object;
.source "BillingModule_ProvideBillingFlowParamsFactoryFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/purchase/a/bb;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/af;


# direct methods
.method public constructor <init>(Lcom/tinder/l/af;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/l/ai;->a:Lcom/tinder/l/af;

    .line 18
    return-void
.end method

.method public static a(Lcom/tinder/l/af;)Lcom/tinder/l/ai;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/l/ai;

    invoke-direct {v0, p0}, Lcom/tinder/l/ai;-><init>(Lcom/tinder/l/af;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/a/bb;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tinder/l/ai;->a:Lcom/tinder/l/af;

    .line 23
    invoke-virtual {v0}, Lcom/tinder/l/af;->c()Lcom/tinder/purchase/a/bb;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 22
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/a/bb;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/l/ai;->a()Lcom/tinder/purchase/a/bb;

    move-result-object v0

    return-object v0
.end method
