.class public final Lcom/tinder/l/ao;
.super Ljava/lang/Object;
.source "BillingModule_ProvideRegisterFactory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/purchase/register/Register;",
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
            "Lcom/tinder/purchase/register/RegisterImpl;",
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
            "Lcom/tinder/purchase/register/RegisterImpl;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tinder/l/ao;->a:Lcom/tinder/l/af;

    .line 22
    iput-object p2, p0, Lcom/tinder/l/ao;->b:Ljavax/a/a;

    .line 23
    return-void
.end method

.method public static a(Lcom/tinder/l/af;Ljavax/a/a;)Lcom/tinder/l/ao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/l/af;",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/purchase/register/RegisterImpl;",
            ">;)",
            "Lcom/tinder/l/ao;"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcom/tinder/l/ao;

    invoke-direct {v0, p0, p1}, Lcom/tinder/l/ao;-><init>(Lcom/tinder/l/af;Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/purchase/register/Register;
    .locals 2

    .prologue
    .line 27
    iget-object v1, p0, Lcom/tinder/l/ao;->a:Lcom/tinder/l/af;

    iget-object v0, p0, Lcom/tinder/l/ao;->b:Ljavax/a/a;

    .line 28
    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/RegisterImpl;

    invoke-virtual {v1, v0}, Lcom/tinder/l/af;->a(Lcom/tinder/purchase/register/RegisterImpl;)Lcom/tinder/purchase/register/Register;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 27
    invoke-static {v0, v1}, Ldagger/internal/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/purchase/register/Register;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/tinder/l/ao;->a()Lcom/tinder/purchase/register/Register;

    move-result-object v0

    return-object v0
.end method
