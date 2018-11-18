.class public final Lcom/tinder/k/as;
.super Ljava/lang/Object;
.source "BillingModule_ProvideBillingProcessorFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/anjlab/android/iab/v3/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/k/ao;

.field private final b:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/c/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tinder/k/ao;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/ao;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/c/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/tinder/k/as;->a:Lcom/tinder/k/ao;

    .line 28
    iput-object p2, p0, Lcom/tinder/k/as;->b:Lc/a/a;

    .line 29
    iput-object p3, p0, Lcom/tinder/k/as;->c:Lc/a/a;

    .line 30
    return-void
.end method

.method public static a(Lcom/tinder/k/ao;Lc/a/a;Lc/a/a;)Lcom/tinder/k/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/k/ao;",
            "Lc/a/a",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/purchase/c/b;",
            ">;)",
            "Lcom/tinder/k/as;"
        }
    .end annotation

    .prologue
    .line 43
    new-instance v0, Lcom/tinder/k/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/tinder/k/as;-><init>(Lcom/tinder/k/ao;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/anjlab/android/iab/v3/c;
    .locals 3

    .prologue
    .line 34
    iget-object v2, p0, Lcom/tinder/k/as;->a:Lcom/tinder/k/ao;

    iget-object v0, p0, Lcom/tinder/k/as;->b:Lc/a/a;

    .line 35
    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tinder/k/as;->c:Lc/a/a;

    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/purchase/c/b;

    invoke-virtual {v2, v0, v1}, Lcom/tinder/k/ao;->a(Landroid/content/Context;Lcom/tinder/purchase/c/b;)Lcom/anjlab/android/iab/v3/c;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anjlab/android/iab/v3/c;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tinder/k/as;->a()Lcom/anjlab/android/iab/v3/c;

    move-result-object v0

    return-object v0
.end method
