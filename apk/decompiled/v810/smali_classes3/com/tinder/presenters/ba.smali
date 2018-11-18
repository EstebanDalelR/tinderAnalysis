.class final synthetic Lcom/tinder/presenters/ba;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/b/g;


# instance fields
.field private final a:Lcom/tinder/presenters/e;

.field private final b:Z


# direct methods
.method constructor <init>(Lcom/tinder/presenters/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/presenters/ba;->a:Lcom/tinder/presenters/e;

    iput-boolean p2, p0, Lcom/tinder/presenters/ba;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tinder/presenters/ba;->a:Lcom/tinder/presenters/e;

    iget-boolean v1, p0, Lcom/tinder/presenters/ba;->b:Z

    check-cast p1, Lcom/tinder/domain/profile/model/EditProfileUpdateStatus;

    invoke-virtual {v0, v1, p1}, Lcom/tinder/presenters/e;->a(ZLcom/tinder/domain/profile/model/EditProfileUpdateStatus;)V

    return-void
.end method
