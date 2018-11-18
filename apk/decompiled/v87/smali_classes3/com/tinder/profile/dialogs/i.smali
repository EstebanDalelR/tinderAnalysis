.class final synthetic Lcom/tinder/profile/dialogs/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/profile/dialogs/f;


# direct methods
.method constructor <init>(Lcom/tinder/profile/dialogs/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/dialogs/i;->a:Lcom/tinder/profile/dialogs/f;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/tinder/profile/dialogs/i;->a:Lcom/tinder/profile/dialogs/f;

    invoke-virtual {v0}, Lcom/tinder/profile/dialogs/f;->b()V

    return-void
.end method
