.class public final Lcom/tinder/onboarding/f;
.super Ljava/lang/Object;
.source "OnboardingPermissionManagerPermissions_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/tinder/onboarding/f;->a:Lc/a/a;

    .line 19
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/onboarding/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/managers/ci;",
            ">;)",
            "Lcom/tinder/onboarding/f;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Lcom/tinder/onboarding/f;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/f;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/e;
    .locals 2

    .prologue
    .line 23
    new-instance v1, Lcom/tinder/onboarding/e;

    iget-object v0, p0, Lcom/tinder/onboarding/f;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/managers/ci;

    invoke-direct {v1, v0}, Lcom/tinder/onboarding/e;-><init>(Lcom/tinder/managers/ci;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/onboarding/f;->a()Lcom/tinder/onboarding/e;

    move-result-object v0

    return-object v0
.end method
