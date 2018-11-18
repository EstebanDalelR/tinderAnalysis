.class final synthetic Lcom/tinder/tinderplus/activities/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

.field private final b:Lcom/tinder/views/FeatureRow;

.field private final c:Lcom/tinder/views/FeatureRow;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/activities/a;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    iput-object p2, p0, Lcom/tinder/tinderplus/activities/a;->b:Lcom/tinder/views/FeatureRow;

    iput-object p3, p0, Lcom/tinder/tinderplus/activities/a;->c:Lcom/tinder/views/FeatureRow;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/tinderplus/activities/a;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/a;->b:Lcom/tinder/views/FeatureRow;

    iget-object v2, p0, Lcom/tinder/tinderplus/activities/a;->c:Lcom/tinder/views/FeatureRow;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->a(Lcom/tinder/views/FeatureRow;Lcom/tinder/views/FeatureRow;Landroid/content/DialogInterface;I)V

    return-void
.end method
