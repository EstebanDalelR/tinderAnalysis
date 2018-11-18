.class final synthetic Lcom/tinder/profile/view/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/t$a;

.field private final b:Lcom/tinder/recs/view/ProgressImageView;

.field private final c:I


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/t$a;Lcom/tinder/recs/view/ProgressImageView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/u;->a:Lcom/tinder/profile/view/t$a;

    iput-object p2, p0, Lcom/tinder/profile/view/u;->b:Lcom/tinder/recs/view/ProgressImageView;

    iput p3, p0, Lcom/tinder/profile/view/u;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tinder/profile/view/u;->a:Lcom/tinder/profile/view/t$a;

    iget-object v1, p0, Lcom/tinder/profile/view/u;->b:Lcom/tinder/recs/view/ProgressImageView;

    iget v2, p0, Lcom/tinder/profile/view/u;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/tinder/profile/view/t$a;->a(Lcom/tinder/recs/view/ProgressImageView;ILandroid/view/View;)V

    return-void
.end method
