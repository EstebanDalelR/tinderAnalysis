.class Lcom/tinder/onboarding/view/PhotosStepView$a;
.super Ljava/lang/Object;
.source "PhotosStepView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/onboarding/view/PhotosStepView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Ljava/util/List;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 377
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 378
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView$a;->a:Ljava/util/List;

    .line 379
    iput-object p2, p0, Lcom/tinder/onboarding/view/PhotosStepView$a;->b:Landroid/net/Uri;

    .line 380
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Landroid/net/Uri;Lcom/tinder/onboarding/view/PhotosStepView$1;)V
    .locals 0

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lcom/tinder/onboarding/view/PhotosStepView$a;-><init>(Ljava/util/List;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/tinder/onboarding/view/PhotosStepView$a;)Ljava/util/List;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView$a;->a:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tinder/onboarding/view/PhotosStepView$a;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 371
    iget-object v0, p0, Lcom/tinder/onboarding/view/PhotosStepView$a;->b:Landroid/net/Uri;

    return-object v0
.end method
