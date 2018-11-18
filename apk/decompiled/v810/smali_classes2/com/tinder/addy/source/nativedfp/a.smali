.class public final Lcom/tinder/addy/source/nativedfp/a;
.super Ljava/lang/Object;
.source "NativeDfpLoader.kt"

# interfaces
.implements Lcom/tinder/addy/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/addy/source/nativedfp/a$a;,
        Lcom/tinder/addy/source/nativedfp/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0013\u0014BG\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader;",
        "Lcom/tinder/addy/AdLoader;",
        "context",
        "Landroid/content/Context;",
        "adsUnitId",
        "",
        "templateId",
        "location",
        "Landroid/location/Location;",
        "age",
        "gender",
        "adFactory",
        "Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$AdFactory;",
        "priority",
        "Lcom/tinder/addy/LoaderPriority;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/NativeDfpLoader$AdFactory;Lcom/tinder/addy/LoaderPriority;)V",
        "loadAd",
        "Lrx/Single;",
        "Lcom/tinder/addy/Ad;",
        "AdFactory",
        "Builder",
        "addy-source-nativedfp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/location/Location;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Lcom/tinder/addy/source/nativedfp/a$a;

.field private final h:Lcom/tinder/addy/LoaderPriority;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/addy/LoaderPriority;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/addy/source/nativedfp/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/tinder/addy/source/nativedfp/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/addy/source/nativedfp/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/tinder/addy/source/nativedfp/a;->d:Landroid/location/Location;

    iput-object p5, p0, Lcom/tinder/addy/source/nativedfp/a;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/tinder/addy/source/nativedfp/a;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/tinder/addy/source/nativedfp/a;->g:Lcom/tinder/addy/source/nativedfp/a$a;

    iput-object p8, p0, Lcom/tinder/addy/source/nativedfp/a;->h:Lcom/tinder/addy/LoaderPriority;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/addy/LoaderPriority;Lkotlin/jvm/internal/f;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct/range {p0 .. p8}, Lcom/tinder/addy/source/nativedfp/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/addy/source/nativedfp/a$a;Lcom/tinder/addy/LoaderPriority;)V

    return-void
.end method

.method public static final synthetic a(Lcom/tinder/addy/source/nativedfp/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tinder/addy/source/nativedfp/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic c(Lcom/tinder/addy/source/nativedfp/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lcom/tinder/addy/source/nativedfp/a;)Lcom/tinder/addy/source/nativedfp/a$a;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a;->g:Lcom/tinder/addy/source/nativedfp/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Lrx/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/i",
            "<",
            "Lcom/tinder/addy/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 35
    new-instance v0, Lcom/google/android/gms/ads/a/d$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/a/d$a;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/tinder/addy/source/nativedfp/a;->d:Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/a/d$a;->a(Landroid/location/Location;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v0

    .line 37
    const-string v1, "age"

    iget-object v2, p0, Lcom/tinder/addy/source/nativedfp/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v0

    .line 38
    const-string v1, "gender"

    iget-object v2, p0, Lcom/tinder/addy/source/nativedfp/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/ads/a/d$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/a/d$a;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/ads/a/d$a;->a()Lcom/google/android/gms/ads/a/d;

    move-result-object v1

    .line 40
    new-instance v0, Lcom/google/android/gms/ads/k$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/k$a;-><init>()V

    .line 41
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/k$a;->b(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/k$a;->a(Z)Lcom/google/android/gms/ads/k$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/ads/k$a;->a()Lcom/google/android/gms/ads/k;

    move-result-object v0

    .line 44
    new-instance v2, Lcom/google/android/gms/ads/formats/d$a;

    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/d$a;-><init>()V

    .line 45
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/formats/d$a;->a(Lcom/google/android/gms/ads/k;)Lcom/google/android/gms/ads/formats/d$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/d$a;->a()Lcom/google/android/gms/ads/formats/d;

    move-result-object v2

    .line 47
    new-instance v0, Lcom/tinder/addy/source/nativedfp/a$c;

    invoke-direct {v0, p0, v2, v1}, Lcom/tinder/addy/source/nativedfp/a$c;-><init>(Lcom/tinder/addy/source/nativedfp/a;Lcom/google/android/gms/ads/formats/d;Lcom/google/android/gms/ads/a/d;)V

    check-cast v0, Lrx/functions/b;

    invoke-static {v0}, Lrx/i;->a(Lrx/functions/b;)Lrx/i;

    move-result-object v0

    const-string v1, "Single.fromEmitter<Ad> {\u2026isherAdRequest)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/tinder/addy/LoaderPriority;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tinder/addy/source/nativedfp/a;->h:Lcom/tinder/addy/LoaderPriority;

    return-object v0
.end method
