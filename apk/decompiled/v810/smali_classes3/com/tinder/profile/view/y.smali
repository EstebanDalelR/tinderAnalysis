.class final synthetic Lcom/tinder/profile/view/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/profile/view/TappyBasicInfoView;


# direct methods
.method constructor <init>(Lcom/tinder/profile/view/TappyBasicInfoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/view/y;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/view/y;->a:Lcom/tinder/profile/view/TappyBasicInfoView;

    invoke-virtual {v0}, Lcom/tinder/profile/view/TappyBasicInfoView;->c()V

    return-void
.end method
