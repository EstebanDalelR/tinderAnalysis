.class final synthetic Lcom/tinder/activities/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

.field private final b:Lcom/tinder/profile/i/e;


# direct methods
.method constructor <init>(Lcom/tinder/activities/ActivityJob$JobItemViewHolder;Lcom/tinder/profile/i/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/activities/o;->a:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    iput-object p2, p0, Lcom/tinder/activities/o;->b:Lcom/tinder/profile/i/e;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/activities/o;->a:Lcom/tinder/activities/ActivityJob$JobItemViewHolder;

    iget-object v1, p0, Lcom/tinder/activities/o;->b:Lcom/tinder/profile/i/e;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/activities/ActivityJob$JobItemViewHolder;->a(Lcom/tinder/profile/i/e;Landroid/view/View;)V

    return-void
.end method
