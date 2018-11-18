.class final synthetic Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/f;


# static fields
.field static final $instance:Lrx/functions/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$1;

    invoke-direct {v0}, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$1;-><init>()V

    sput-object v0, Lcom/tinder/ads/DfpFieldsResolverImpl$$Lambda$1;->$instance:Lrx/functions/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/location/Location;

    invoke-static {p1}, Lcom/tinder/ads/DfpFieldsResolverImpl;->lambda$observeLocation$1$DfpFieldsResolverImpl(Landroid/location/Location;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
