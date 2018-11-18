.class public final Lcom/tinder/l/aj;
.super Ljava/lang/Object;
.source "BillingModule_ProvideBillingProcessorFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/anjlab/android/iab/v3/c;",
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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/l/af;Ljavax/a/a;Ljavax/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/af;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/l/aj;->a:Lcom/tinder/l/af;

    .line 28
    iput-object p2, p0, Lcom/tinder/l/aj;->b:Ljavax/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/l/aj;->c:Ljavax/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/l/af;Ljavax/a/a;Ljavax/a/a;)Lcom/tinder/l/aj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/af;",
            "Ljavax/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/c/b;",
            ">;)",
            "Lcom/tinder/l/aj;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/l/aj;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/l/aj;-><init>(Lcom/tinder/l/af;Ljavax/a/a;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/anjlab/android/iab/v3/c;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/l/aj;->a:Lcom/tinder/l/af;

    iget-object v0, p0, Lcom/tinder/l/aj;->b:Ljavax/a/a;

    .line 35
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/l/aj;->c:Ljavax/a/a;

    invoke-interface {v1}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/purchase/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/l/af;->a(Landroid/content/Context;Lcom/tinder/purchase/c/b;)Lcom/anjlab/android/iab/v3/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anjlab/android/iab/v3/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/l/aj;->a()Lcom/anjlab/android/iab/v3/c;

    move-result-object v0

    return-object v0
.end method
