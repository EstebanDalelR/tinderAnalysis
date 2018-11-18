.class final synthetic Lcom/tinder/profile/view/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/UserRecProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/ah;->a:Lcom/tinder/profile/view/UserRecProfileView;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/ah;->a:Lcom/tinder/profile/view/UserRecProfileView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/UserRecProfileView;->b(Landroid/view/View;)V

    return-void
.end method
