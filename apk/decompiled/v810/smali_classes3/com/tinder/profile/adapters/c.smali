.class final synthetic Lcom/tinder/profile/adapters/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/adapters/b;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/tinder/profile/adapters/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/adapters/c;->a:Lcom/tinder/profile/adapters/b;

    iput p2, p0, Lcom/tinder/profile/adapters/c;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/adapters/c;->a:Lcom/tinder/profile/adapters/b;

    iget v1, p0, Lcom/tinder/profile/adapters/c;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/adapters/b;->a(ILandroid/view/View;)V

    return-void
.end method
