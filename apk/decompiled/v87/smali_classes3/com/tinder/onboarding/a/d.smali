.class public final Lcom/tinder/onboarding/a/d;
.super Ljava/lang/Object;
.source "OnboardingUserInteractor_Factory.java"

# interfaces
.implements Ldagger/internal/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/d",
        "<",
        "Lcom/tinder/onboarding/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/p;",
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
            "Lcom/tinder/onboarding/repository/p;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tinder/onboarding/a/d;->a:Ljavax/a/a;

    .line 18
    return-void
.end method

.method public static a(Ljavax/a/a;)Lcom/tinder/onboarding/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/a/a",
            "<",
            "Lcom/tinder/onboarding/repository/p;",
            ">;)",
            "Lcom/tinder/onboarding/a/d;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcom/tinder/onboarding/a/d;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/a/d;-><init>(Ljavax/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/a/a;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/tinder/onboarding/a/a;

    iget-object v0, p0, Lcom/tinder/onboarding/a/d;->a:Ljavax/a/a;

    invoke-interface {v0}, Ljavax/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/onboarding/repository/p;

    invoke-direct {v1, v0}, Lcom/tinder/onboarding/a/a;-><init>(Lcom/tinder/onboarding/repository/p;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/onboarding/a/d;->a()Lcom/tinder/onboarding/a/a;

    move-result-object v0

    return-object v0
.end method
