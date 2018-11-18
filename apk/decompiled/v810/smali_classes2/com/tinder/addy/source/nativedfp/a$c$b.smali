.class final Lcom/tinder/addy/source/nativedfp/a$c$b;
.super Ljava/lang/Object;
.source "NativeDfpLoader.kt"

# interfaces
.implements Lcom/google/android/gms/ads/formats/k$a;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;",
        "kotlin.jvm.PlatformType",
        "clickAction",
        "",
        "onCustomClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/addy/source/nativedfp/a$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/addy/source/nativedfp/a$c$b;

    invoke-direct {v0}, Lcom/tinder/addy/source/nativedfp/a$c$b;-><init>()V

    sput-object v0, Lcom/tinder/addy/source/nativedfp/a$c$b;->a:Lcom/tinder/addy/source/nativedfp/a$c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomClick(Lcom/google/android/gms/ads/formats/k;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/a/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
