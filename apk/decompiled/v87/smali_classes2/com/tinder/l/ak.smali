.class public final Lcom/tinder/l/ak;
.super Ljava/lang/Object;
.source "BillingModule_ProvideGoogleBillerAdapterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/purchase/model/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/l/af;

.field private final b:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/model/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/af;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/af;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/model/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/tinder/l/ak;->a:Lcom/tinder/l/af;

    .line 23
    iput-object p2, p0, Lcom/tinder/l/ak;->b:Ljavax/a/a;

    .line 24
    return-void
.end method

.method public static a(Lcom/tinder/l/af;Ljavax/a/a;)Lcom/tinder/l/ak;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/af;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/model/h;",
            ">;)",
            "Lcom/tinder/l/ak;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcom/tinder/l/ak;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/ak;-><init>(Lcom/tinder/l/af;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/model/g;
    .locals 2

    .prologue
    .line 28
    iget-object v1, p0, Lcom/tinder/l/ak;->a:Lcom/tinder/l/af;

    iget-object v0, p0, Lcom/tinder/l/ak;->b:Ljavax/a/a;

    .line 29
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/h;

    invoke-virtual {v1, v0}, Lcom/tinder/l/af;->a(Lcom/tinder/purchase/model/h;)Lcom/tinder/purchase/model/g;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 28
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/model/g;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/ak;->a()Lcom/tinder/purchase/model/g;

    move-result-object v0

    return-object v0
.end method
