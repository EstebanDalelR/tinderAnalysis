.class final synthetic Lcom/tinder/profile/view/af;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/recs/animation/RecProfileAnimationDecorator$EndListener;


# instance fields
.field private final a:Lcom/tinder/profile/view/UserRecProfileView;

.field private final b:Lcom/tinder/enums/SwipeType;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/UserRecProfileView;Lcom/tinder/enums/SwipeType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/af;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iput-object p2, p0, Lcom/tinder/profile/view/af;->b:Lcom/tinder/enums/SwipeType;

    return-void
.end method


# virtual methods
.method public onAnimationEnd()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/view/af;->a:Lcom/tinder/profile/view/UserRecProfileView;

    iget-object v1, p0, Lcom/tinder/profile/view/af;->b:Lcom/tinder/enums/SwipeType;

    invoke-virtual {v0, v1}, Lcom/tinder/profile/view/UserRecProfileView;->a(Lcom/tinder/enums/SwipeType;)V

    return-void
.end method
