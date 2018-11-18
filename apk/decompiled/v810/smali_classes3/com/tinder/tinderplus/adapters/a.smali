.class final synthetic Lcom/tinder/tinderplus/adapters/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

.field private final b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/adapters/a;->a:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

    iput-object p2, p0, Lcom/tinder/tinderplus/adapters/a;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/a;->a:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/a;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->a(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Landroid/view/View;)V

    return-void
.end method
