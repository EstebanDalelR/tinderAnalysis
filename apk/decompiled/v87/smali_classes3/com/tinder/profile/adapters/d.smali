.class final synthetic Lcom/tinder/profile/adapters/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/adapters/b;


# direct methods
.method constructor <init>(Lcom/tinder/profile/adapters/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/adapters/d;->a:Lcom/tinder/profile/adapters/b;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/adapters/d;->a:Lcom/tinder/profile/adapters/b;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/adapters/b;->a(Landroid/view/View;)V

    return-void
.end method
