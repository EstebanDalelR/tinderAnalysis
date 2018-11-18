.class final Lcom/tinder/a/b$p;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Lcom/tinder/places/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/a/b;

.field private b:Lcom/tinder/places/b/l;

.field private c:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;


# direct methods
.method private constructor <init>(Lcom/tinder/a/b;)V
    .locals 0

    .prologue
    .line 16428
    iput-object p1, p0, Lcom/tinder/a/b$p;->a:Lcom/tinder/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tinder/a/b;Lcom/tinder/a/b$1;)V
    .locals 0

    .prologue
    .line 16428
    invoke-direct {p0, p1}, Lcom/tinder/a/b$p;-><init>(Lcom/tinder/a/b;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/a/b$p;)Lcom/tinder/places/b/l;
    .locals 1

    .prologue
    .line 16428
    iget-object v0, p0, Lcom/tinder/a/b$p;->b:Lcom/tinder/places/b/l;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Lcom/tinder/a/b$p;
    .locals 1

    .prologue
    .line 16449
    invoke-static {p1}, Lb/a/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    iput-object v0, p0, Lcom/tinder/a/b$p;->c:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    .line 16450
    return-object p0
.end method

.method public a()Lcom/tinder/places/b/h;
    .locals 3

    .prologue
    .line 16436
    iget-object v0, p0, Lcom/tinder/a/b$p;->b:Lcom/tinder/places/b/l;

    if-nez v0, :cond_0

    .line 16437
    new-instance v0, Lcom/tinder/places/b/l;

    invoke-direct {v0}, Lcom/tinder/places/b/l;-><init>()V

    iput-object v0, p0, Lcom/tinder/a/b$p;->b:Lcom/tinder/places/b/l;

    .line 16439
    :cond_0
    iget-object v0, p0, Lcom/tinder/a/b$p;->c:Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    if-nez v0, :cond_1

    .line 16440
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tinder/places/onboarding/PlacesOnboardingActivity;

    .line 16441
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16443
    :cond_1
    new-instance v0, Lcom/tinder/a/b$q;

    iget-object v1, p0, Lcom/tinder/a/b$p;->a:Lcom/tinder/a/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tinder/a/b$q;-><init>(Lcom/tinder/a/b;Lcom/tinder/a/b$p;Lcom/tinder/a/b$1;)V

    return-object v0
.end method

.method public synthetic b(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Lcom/tinder/places/b/h$a;
    .locals 1

    .prologue
    .line 16428
    invoke-virtual {p0, p1}, Lcom/tinder/a/b$p;->a(Lcom/tinder/places/onboarding/PlacesOnboardingActivity;)Lcom/tinder/a/b$p;

    move-result-object v0

    return-object v0
.end method
