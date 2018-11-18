.class final synthetic Lcom/tinder/profiletab/view/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/profiletab/view/ProfileTabView;


# direct methods
.method constructor <init>(Lcom/tinder/profiletab/view/ProfileTabView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profiletab/view/b;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profiletab/view/b;->a:Lcom/tinder/profiletab/view/ProfileTabView;

    invoke-virtual {v0}, Lcom/tinder/profiletab/view/ProfileTabView;->d()V

    return-void
.end method
