.class final synthetic Lcom/tinder/views/CreateGroupFriendAvatar$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/tinder/views/CreateGroupFriendAvatar;


# direct methods
.method constructor <init>(Lcom/tinder/views/CreateGroupFriendAvatar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/views/CreateGroupFriendAvatar$$Lambda$0;->arg$1:Lcom/tinder/views/CreateGroupFriendAvatar;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/views/CreateGroupFriendAvatar$$Lambda$0;->arg$1:Lcom/tinder/views/CreateGroupFriendAvatar;

    invoke-virtual {v0}, Lcom/tinder/views/CreateGroupFriendAvatar;->lambda$animateAdd$0$CreateGroupFriendAvatar()V

    return-void
.end method
