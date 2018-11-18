.class final synthetic Lcom/tinder/profile/view/z;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tinder/profile/view/BasicInfoView$c;


# instance fields
.field private final a:Lcom/tinder/profile/view/ProfileView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/ProfileView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/z;->a:Lcom/tinder/profile/view/ProfileView;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/z;->a:Lcom/tinder/profile/view/ProfileView;

    invoke-virtual {v0, p1}, Lcom/tinder/profile/view/ProfileView;->b(Z)V

    return-void
.end method
