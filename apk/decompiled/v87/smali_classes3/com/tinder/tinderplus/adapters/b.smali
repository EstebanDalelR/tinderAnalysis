.class final synthetic Lcom/tinder/tinderplus/adapters/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

.field private final b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

.field private final c:Lcom/tinder/passport/a/a;

.field private final d:Lcom/tinder/passport/a/a$a;


# direct methods
.method constructor <init>(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Lcom/tinder/passport/a/a;Lcom/tinder/passport/a/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/tinderplus/adapters/b;->a:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

    iput-object p2, p0, Lcom/tinder/tinderplus/adapters/b;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    iput-object p3, p0, Lcom/tinder/tinderplus/adapters/b;->c:Lcom/tinder/passport/a/a;

    iput-object p4, p0, Lcom/tinder/tinderplus/adapters/b;->d:Lcom/tinder/passport/a/a$a;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tinder/tinderplus/adapters/b;->a:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;

    iget-object v1, p0, Lcom/tinder/tinderplus/adapters/b;->b:Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;

    iget-object v2, p0, Lcom/tinder/tinderplus/adapters/b;->c:Lcom/tinder/passport/a/a;

    iget-object v3, p0, Lcom/tinder/tinderplus/adapters/b;->d:Lcom/tinder/passport/a/a$a;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl;->a(Lcom/tinder/tinderplus/adapters/RecyclerAdapterTPlusControl$PassportViewHolder;Lcom/tinder/passport/a/a;Lcom/tinder/passport/a/a$a;Landroid/view/View;)V

    return-void
.end method
