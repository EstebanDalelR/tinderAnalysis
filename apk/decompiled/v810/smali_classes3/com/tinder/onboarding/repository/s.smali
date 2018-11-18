.class public final Lcom/tinder/onboarding/repository/s;
.super Ljava/lang/Object;
.source "OnboardingFactory_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/onboarding/repository/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/google/gson/Gson;",
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
            "Lcom/google/gson/Gson;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/onboarding/repository/s;->a:Lc/a/a;

    .line 13
    return-void
.end method

.method public static a(Lc/a/a;)Lcom/tinder/onboarding/repository/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/google/gson/Gson;",
            ">;)",
            "Lcom/tinder/onboarding/repository/s;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lcom/tinder/onboarding/repository/s;

    invoke-direct {v0, p0}, Lcom/tinder/onboarding/repository/s;-><init>(Lc/a/a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tinder/onboarding/repository/b;
    .locals 2

    .prologue
    .line 17
    new-instance v1, Lcom/tinder/onboarding/repository/b;

    iget-object v0, p0, Lcom/tinder/onboarding/repository/s;->a:Lc/a/a;

    invoke-interface {v0}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-direct {v1, v0}, Lcom/tinder/onboarding/repository/b;-><init>(Lcom/google/gson/Gson;)V

    return-object v1
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/onboarding/repository/s;->a()Lcom/tinder/onboarding/repository/b;

    move-result-object v0

    return-object v0
.end method
