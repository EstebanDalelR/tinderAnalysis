.class final synthetic Lcom/tinder/profile/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/BasicInfoShareRecView;

.field private final b:Lcom/tinder/profile/model/Profile;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/BasicInfoShareRecView;Lcom/tinder/profile/model/Profile;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/b;->a:Lcom/tinder/profile/view/BasicInfoShareRecView;

    iput-object p2, p0, Lcom/tinder/profile/view/b;->b:Lcom/tinder/profile/model/Profile;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/view/b;->a:Lcom/tinder/profile/view/BasicInfoShareRecView;

    iget-object v1, p0, Lcom/tinder/profile/view/b;->b:Lcom/tinder/profile/model/Profile;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/profile/view/BasicInfoShareRecView;->a(Lcom/tinder/profile/model/Profile;Landroid/view/View;)V

    return-void
.end method
