.class final synthetic Lcom/tinder/tinderplus/activities/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

.field private final b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/activities/ActivityTPlusControl;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/activities/c;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    iput-object p2, p0, Lcom/tinder/tinderplus/activities/c;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/tinderplus/activities/c;->a:Lcom/tinder/tinderplus/activities/ActivityTPlusControl;

    iget-object v1, p0, Lcom/tinder/tinderplus/activities/c;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tinder/tinderplus/activities/ActivityTPlusControl;->b(Landroid/view/View;)V

    return-void
.end method
