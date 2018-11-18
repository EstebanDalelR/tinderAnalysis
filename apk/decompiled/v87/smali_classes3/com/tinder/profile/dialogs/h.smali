.class final synthetic Lcom/tinder/profile/dialogs/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tinder/profile/dialogs/f;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/tinder/profile/dialogs/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/profile/dialogs/h;->a:Lcom/tinder/profile/dialogs/f;

    iput-boolean p2, p0, Lcom/tinder/profile/dialogs/h;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/tinder/profile/dialogs/h;->a:Lcom/tinder/profile/dialogs/f;

    iget-boolean v1, p0, Lcom/tinder/profile/dialogs/h;->b:Z

    invoke-virtual {v0, v1}, Lcom/tinder/profile/dialogs/f;->a(Z)V

    return-void
.end method
