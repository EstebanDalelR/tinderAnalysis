.class final Lcom/tinder/views/FastMatchEntryLoadingBar$gradientValues$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FastMatchEntryLoadingBar.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/views/FastMatchEntryLoadingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a",
        "<",
        "Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tinder/views/FastMatchEntryLoadingBar;


# direct methods
.method constructor <init>(Lcom/tinder/views/FastMatchEntryLoadingBar;)V
    .locals 1

    iput-object p1, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$gradientValues$2;->this$0:Lcom/tinder/views/FastMatchEntryLoadingBar;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;
    .locals 3

    .prologue
    .line 42
    new-instance v1, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    .line 43
    iget-object v0, p0, Lcom/tinder/views/FastMatchEntryLoadingBar$gradientValues$2;->this$0:Lcom/tinder/views/FastMatchEntryLoadingBar;

    invoke-virtual {v0}, Lcom/tinder/views/FastMatchEntryLoadingBar;->getGradientColors$Tinder_release()[I

    move-result-object v2

    .line 44
    sget-object v0, Lcom/tinder/views/FastMatchEntryLoadingBar;->Companion:Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;

    invoke-static {v0}, Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;->access$getGRADIENT_POINT_ARRAY$p(Lcom/tinder/views/FastMatchEntryLoadingBar$Companion;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/l;->b(Ljava/util/Collection;)[F

    move-result-object v0

    .line 42
    invoke-direct {v1, v2, v0}, Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;-><init>([I[F)V

    .line 45
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/tinder/views/FastMatchEntryLoadingBar$gradientValues$2;->invoke()Lcom/tinder/views/FastMatchEntryLoadingBar$GradientPoints;

    move-result-object v0

    return-object v0
.end method
