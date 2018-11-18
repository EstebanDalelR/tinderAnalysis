.class final Lcom/tinder/addy/source/nativedfp/a$c$a;
.super Ljava/lang/Object;
.source "NativeDfpLoader.kt"

# interfaces
.implements Lcom/google/android/gms/ads/formats/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tinder/addy/source/nativedfp/a$c;->a(Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "nativeCustomTemplateAd",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "kotlin.jvm.PlatformType",
        "onCustomTemplateAdLoaded"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tinder/addy/source/nativedfp/a$c;

.field final synthetic b:Lrx/j;


# direct methods
.method constructor <init>(Lcom/tinder/addy/source/nativedfp/a$c;Lrx/j;)V
    .locals 0

    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a$c$a;->a:Lcom/tinder/addy/source/nativedfp/a$c;

    iput-object p2, p0, Lcom/tinder/addy/source/nativedfp/a$c$a;->b:Lrx/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/k;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a$c$a;->a:Lcom/tinder/addy/source/nativedfp/a$c;

    iget-object v0, v0, Lcom/tinder/addy/source/nativedfp/a$c;->a:Lcom/tinder/addy/source/nativedfp/a;

    invoke-static {v0}, Lcom/tinder/addy/source/nativedfp/a;->d(Lcom/tinder/addy/source/nativedfp/a;)Lcom/tinder/addy/source/nativedfp/a$a;

    move-result-object v0

    const-string v1, "nativeCustomTemplateAd"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tinder/addy/source/nativedfp/a$a;->a(Lcom/google/android/gms/ads/formats/k;)Lcom/tinder/addy/a;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a$c$a;->b:Lrx/j;

    invoke-interface {v1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
