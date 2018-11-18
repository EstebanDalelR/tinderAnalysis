.class final synthetic Lcom/tinder/adapters/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

.field private final b:Lcom/tinder/profile/i/f;


# direct methods
.method constructor <init>(Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;Lcom/tinder/profile/i/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/adapters/h;->a:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    iput-object p2, p0, Lcom/tinder/adapters/h;->b:Lcom/tinder/profile/i/f;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/adapters/h;->a:Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;

    iget-object v1, p0, Lcom/tinder/adapters/h;->b:Lcom/tinder/profile/i/f;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/adapters/SchoolsAdapter$SchoolItemViewHolder;->a(Lcom/tinder/profile/i/f;Landroid/view/View;)V

    return-void
.end method
