.class Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;
.super Ljava/lang/Object;
.source "AnnotationManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/AnnotationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ShapeAnnotationHit"
.end annotation


# instance fields
.field private final tapPoint:Landroid/graphics/RectF;


# direct methods
.method constructor <init>(Landroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 545
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;->tapPoint:Landroid/graphics/RectF;

    .line 546
    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;)Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/AnnotationManager$ShapeAnnotationHit;->tapPoint:Landroid/graphics/RectF;

    return-object v0
.end method
