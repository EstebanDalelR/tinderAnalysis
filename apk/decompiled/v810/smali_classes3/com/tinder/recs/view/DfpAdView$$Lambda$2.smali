.class final synthetic Lcom/tinder/recs/view/DfpAdView$$Lambda$2;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# static fields
.field static final $instance:Lrx/functions/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/recs/view/DfpAdView$$Lambda$2;

    invoke-direct {v0}, Lcom/tinder/recs/view/DfpAdView$$Lambda$2;-><init>()V

    sput-object v0, Lcom/tinder/recs/view/DfpAdView$$Lambda$2;->$instance:Lrx/functions/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/a/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/a/e;->a()V

    return-void
.end method